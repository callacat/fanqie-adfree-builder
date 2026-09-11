## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 33

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367045
    iget v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->label:I

    .line 17367047
    if-nez v1, :cond_6c9

    .line 17367049
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367052
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->$isSuccess:Z

    .line 17367054
    const/4 v2, 0x0

    .line 17367055
    const/4 v3, 0x1

    .line 17367056
    if-eqz v1, :cond_687

    .line 17367058
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 17367060
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367062
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367065
    move-result-object v1

    .line 17367066
    if-eqz v1, :cond_687

    .line 17367068
    sget-object v1, Low6/a;->a:Low6/a;

    .line 17367070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367073
    sget-object v1, Low6/a;->b:Ljava/lang/String;

    .line 17367075
    const-string v4, "ios"

    .line 17367077
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367080
    move-result v1

    .line 17367081
    const-string v4, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 17367083
    const-string v5, "\u91d1\u5e01"

    .line 17367085
    if-eqz v1, :cond_9a

    .line 17367087
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 17367089
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17367091
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17367094
    move-result-object v1

    .line 17367095
    check-cast v1, Lak5/o0;

    .line 17367097
    if-eqz v1, :cond_44

    .line 17367099
    iget-object v1, v1, Lak5/o0;->b:Ljava/lang/Integer;

    .line 17367101
    if-eqz v1, :cond_44

    .line 17367103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367106
    move-result v1

    .line 17367107
    goto :goto_45

    .line 17367108
    :cond_44
    const/4 v1, 0x0

    .line 17367109
    :goto_45
    if-lez v1, :cond_8f

    .line 17367111
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 17367113
    const-class v6, Low6/h;

    .line 17367115
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17367118
    move-result-object v6

    .line 17367119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367122
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17367125
    move-result-object v3

    .line 17367126
    check-cast v3, Low6/h;

    .line 17367128
    const-string v6, "gold_coin_box_long_sign_in"

    .line 17367130
    if-eqz v3, :cond_77

    .line 17367132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367134
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367137
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367140
    sget-object v1, Lax6/d;->a:Lax6/d;

    .line 17367142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367145
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367151
    move-result-object v1

    .line 17367152
    invoke-interface {v3, v1, v6}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367155
    move-result v1

    .line 17367156
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367159
    :cond_77
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 17367161
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 17367163
    invoke-virtual {v1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17367166
    move-result-object v1

    .line 17367167
    check-cast v1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17367169
    new-instance v3, Ltw6/a$e;

    .line 17367171
    invoke-direct {v3, v6}, Ltw6/a$e;-><init>(Ljava/lang/String;)V

    .line 17367174
    invoke-virtual {v1, v3}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17367177
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 17367179
    iput-boolean v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->j:Z

    .line 17367181
    goto/16 :goto_6c6

    .line 17367183
    :cond_8f
    const-string v1, "\u4f60\u5df2\u5b8c\u6210\u6b64\u4efb\u52a1"

    .line 17367185
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17367188
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 17367190
    iput-boolean v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->j:Z

    .line 17367192
    goto/16 :goto_6c6

    .line 17367194
    :cond_9a
    sget-object v1, Lq08/a;->d:Lq08/a$a;

    .line 17367196
    sget-object v6, Lak5/o0;->Companion:Lak5/o0$b;

    .line 17367198
    invoke-virtual {v6}, Lak5/o0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367201
    move-result-object v6

    .line 17367202
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 17367204
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 17367206
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17367208
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17367211
    move-result-object v7

    .line 17367212
    const-string v8, ""

    .line 17367214
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367217
    check-cast v7, Lak5/o0;

    .line 17367219
    invoke-virtual {v1, v6, v7}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17367222
    move-result-object v1

    .line 17367223
    sget-object v6, Lvw6/i;->b:Lvw6/i;

    .line 17367225
    invoke-virtual {v6}, Lvw6/i;->u7()Z

    .line 17367228
    move-result v7

    .line 17367229
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 17367231
    invoke-virtual {v6}, Lvw6/i;->kc()Ljava/lang/String;

    .line 17367234
    move-result-object v6

    .line 17367235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367238
    const-string v9, "\u7acb\u5373\u9886\u53d6"

    .line 17367240
    invoke-static {v1, v6, v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367243
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367246
    move-result-object v1

    .line 17367247
    const-string v10, "new_excitation_ad"

    .line 17367249
    invoke-virtual {v1, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367252
    move-result-object v10

    .line 17367253
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 17367255
    if-eqz v10, :cond_de

    .line 17367257
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367260
    move-result-object v10

    .line 17367261
    goto :goto_df

    .line 17367262
    :cond_de
    const/4 v10, 0x0

    .line 17367263
    :goto_df
    if-eqz v10, :cond_f0

    .line 17367265
    const-string v12, "task_event_param"

    .line 17367267
    invoke-virtual {v10, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367270
    move-result-object v12

    .line 17367271
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 17367273
    if-eqz v12, :cond_f0

    .line 17367275
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367278
    move-result-object v12

    .line 17367279
    goto :goto_f1

    .line 17367280
    :cond_f0
    const/4 v12, 0x0

    .line 17367281
    :goto_f1
    const-string v13, "reward_request_info"

    .line 17367283
    invoke-virtual {v1, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367286
    move-result-object v13

    .line 17367287
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 17367289
    if-eqz v13, :cond_100

    .line 17367291
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17367294
    move-result-object v13

    .line 17367295
    goto :goto_101

    .line 17367296
    :cond_100
    const/4 v13, 0x0

    .line 17367297
    :goto_101
    const-string v14, "request_id"

    .line 17367299
    const-string v15, "task_key"

    .line 17367301
    const-string v11, "task_id"

    .line 17367303
    if-eqz v13, :cond_163

    .line 17367305
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 17367308
    move-result v16

    .line 17367309
    xor-int/lit8 v3, v16, 0x1

    .line 17367311
    if-eqz v3, :cond_15a

    .line 17367313
    invoke-virtual {v13, v2}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 17367316
    move-result-object v3

    .line 17367317
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367320
    move-result-object v3

    .line 17367321
    invoke-virtual {v3, v15}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367324
    move-result-object v13

    .line 17367325
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 17367327
    if-eqz v13, :cond_12d

    .line 17367329
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367332
    move-result-object v13

    .line 17367333
    if-eqz v13, :cond_12d

    .line 17367335
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367338
    move-result-object v13

    .line 17367339
    if-nez v13, :cond_12e

    .line 17367341
    :cond_12d
    move-object v13, v8

    .line 17367342
    :cond_12e
    invoke-virtual {v3, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367345
    move-result-object v16

    .line 17367346
    check-cast v16, Lkotlinx/serialization/json/JsonElement;

    .line 17367348
    if-eqz v16, :cond_142

    .line 17367350
    invoke-static/range {v16 .. v16}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367353
    move-result-object v16

    .line 17367354
    if-eqz v16, :cond_142

    .line 17367356
    invoke-virtual/range {v16 .. v16}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367359
    move-result-object v16

    .line 17367360
    if-nez v16, :cond_144

    .line 17367362
    :cond_142
    move-object/from16 v16, v8

    .line 17367364
    :cond_144
    invoke-virtual {v3, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367367
    move-result-object v3

    .line 17367368
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17367370
    if-eqz v3, :cond_158

    .line 17367372
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367375
    move-result-object v3

    .line 17367376
    if-eqz v3, :cond_158

    .line 17367378
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367381
    move-result-object v3

    .line 17367382
    if-nez v3, :cond_15e

    .line 17367384
    :cond_158
    move-object v3, v8

    .line 17367385
    goto :goto_15e

    .line 17367386
    :cond_15a
    move-object v3, v8

    .line 17367387
    move-object v13, v3

    .line 17367388
    move-object/from16 v16, v13

    .line 17367390
    :cond_15e
    :goto_15e
    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367392
    move-object/from16 v2, v16

    .line 17367394
    goto :goto_166

    .line 17367395
    :cond_163
    move-object v2, v8

    .line 17367396
    move-object v3, v2

    .line 17367397
    move-object v13, v3

    .line 17367398
    :goto_166
    if-eqz v7, :cond_16c

    .line 17367400
    move-object/from16 v17, v5

    .line 17367402
    move-object v7, v8

    .line 17367403
    goto :goto_188

    .line 17367404
    :cond_16c
    if-eqz v12, :cond_184

    .line 17367406
    const-string v7, "task_desc"

    .line 17367408
    invoke-virtual {v12, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367411
    move-result-object v7

    .line 17367412
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 17367414
    if-eqz v7, :cond_184

    .line 17367416
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367419
    move-result-object v7

    .line 17367420
    if-eqz v7, :cond_184

    .line 17367422
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367425
    move-result-object v7

    .line 17367426
    if-nez v7, :cond_186

    .line 17367428
    :cond_184
    const-string v7, "\u5b8c\u6210\u4efb\u52a1\u5373\u53ef\u9886\u53d6\u5956\u52b1"

    .line 17367430
    :cond_186
    move-object/from16 v17, v5

    .line 17367432
    :goto_188
    const-string v5, "amount"

    .line 17367434
    invoke-virtual {v1, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367437
    move-result-object v18

    .line 17367438
    check-cast v18, Lkotlinx/serialization/json/JsonElement;

    .line 17367440
    if-eqz v18, :cond_1a5

    .line 17367442
    invoke-static/range {v18 .. v18}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367445
    move-result-object v18

    .line 17367446
    if-eqz v18, :cond_1a5

    .line 17367448
    invoke-static/range {v18 .. v18}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17367451
    move-result-object v18

    .line 17367452
    if-eqz v18, :cond_1a5

    .line 17367454
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 17367457
    move-result v18

    .line 17367458
    move-object/from16 v19, v9

    .line 17367460
    goto :goto_1a9

    .line 17367461
    :cond_1a5
    move-object/from16 v19, v9

    .line 17367463
    const/16 v18, 0x0

    .line 17367465
    :goto_1a9
    const-string v9, "amount_type"

    .line 17367467
    invoke-virtual {v1, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367470
    move-result-object v9

    .line 17367471
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 17367473
    const-string v0, "gold"

    .line 17367475
    if-eqz v9, :cond_1c1

    .line 17367477
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367480
    move-result-object v9

    .line 17367481
    if-eqz v9, :cond_1c1

    .line 17367483
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367486
    move-result-object v9

    .line 17367487
    if-nez v9, :cond_1c2

    .line 17367489
    :cond_1c1
    move-object v9, v0

    .line 17367490
    :cond_1c2
    move-object/from16 v20, v6

    .line 17367492
    const-string v6, "reward_before_double"

    .line 17367494
    invoke-virtual {v1, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367497
    move-result-object v1

    .line 17367498
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17367500
    if-eqz v1, :cond_1df

    .line 17367502
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367505
    move-result-object v1

    .line 17367506
    if-eqz v1, :cond_1df

    .line 17367508
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17367511
    move-result-object v1

    .line 17367512
    if-eqz v1, :cond_1df

    .line 17367514
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367517
    move-result v1

    .line 17367518
    goto :goto_1e0

    .line 17367519
    :cond_1df
    const/4 v1, 0x0

    .line 17367520
    :goto_1e0
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367522
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367525
    move-object/from16 v21, v5

    .line 17367527
    const-string v5, "title"

    .line 17367529
    invoke-static {v6, v5, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367532
    const-string v4, "subtitle"

    .line 17367534
    invoke-static {v6, v4, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367537
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367540
    move-result v4

    .line 17367541
    if-eqz v4, :cond_1f9

    .line 17367543
    move-object v4, v0

    .line 17367544
    goto :goto_1fb

    .line 17367545
    :cond_1f9
    const-string v4, "redpack"

    .line 17367547
    :goto_1fb
    const-string v5, "type"

    .line 17367549
    invoke-static {v6, v5, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367552
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367555
    move-result v4

    .line 17367556
    const-string v7, "\u5143"

    .line 17367558
    if-eqz v4, :cond_212

    .line 17367560
    sget-object v4, Lax6/d;->a:Lax6/d;

    .line 17367562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367565
    move-object/from16 v22, v7

    .line 17367567
    move-object/from16 v4, v17

    .line 17367569
    goto :goto_215

    .line 17367570
    :cond_212
    move-object v4, v7

    .line 17367571
    move-object/from16 v22, v4

    .line 17367573
    :goto_215
    new-instance v7, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367575
    invoke-direct {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367578
    move-object/from16 v23, v12

    .line 17367580
    const-string v12, "award"

    .line 17367582
    move-object/from16 v24, v11

    .line 17367584
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367587
    move-result-object v11

    .line 17367588
    invoke-static {v7, v12, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367591
    const-string v11, "award_text"

    .line 17367593
    invoke-static {v7, v11, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367596
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367599
    move-result v0

    .line 17367600
    if-eqz v0, :cond_23a

    .line 17367602
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 17367604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367607
    move-object/from16 v0, v17

    .line 17367609
    goto :goto_23c

    .line 17367610
    :cond_23a
    move-object/from16 v0, v22

    .line 17367612
    :goto_23c
    const-string v9, "unit"

    .line 17367614
    invoke-static {v7, v9, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367617
    const-string v0, "beforeAward"

    .line 17367619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367622
    move-result-object v1

    .line 17367623
    invoke-static {v7, v0, v1}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17367626
    const-string v0, "is_staged"

    .line 17367628
    if-eqz v10, :cond_267

    .line 17367630
    invoke-virtual {v10, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367633
    move-result-object v1

    .line 17367634
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17367636
    if-eqz v1, :cond_267

    .line 17367638
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367641
    move-result-object v1

    .line 17367642
    if-eqz v1, :cond_267

    .line 17367644
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17367647
    move-result-object v1

    .line 17367648
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367650
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367653
    move-result v1

    .line 17367654
    goto :goto_268

    .line 17367655
    :cond_267
    const/4 v1, 0x0

    .line 17367656
    :goto_268
    if-eqz v1, :cond_26d

    .line 17367658
    const-string v1, "\u5206\u9636\u6bb5"

    .line 17367660
    goto :goto_291

    .line 17367661
    :cond_26d
    if-eqz v10, :cond_28a

    .line 17367663
    const-string v1, "max_exposed"

    .line 17367665
    invoke-virtual {v10, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367668
    move-result-object v1

    .line 17367669
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17367671
    if-eqz v1, :cond_28a

    .line 17367673
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367676
    move-result-object v1

    .line 17367677
    if-eqz v1, :cond_28a

    .line 17367679
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17367682
    move-result-object v1

    .line 17367683
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367685
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367688
    move-result v1

    .line 17367689
    goto :goto_28b

    .line 17367690
    :cond_28a
    const/4 v1, 0x0

    .line 17367691
    :goto_28b
    if-eqz v1, :cond_290

    .line 17367693
    const-string v1, "\u6700\u9ad8"

    .line 17367695
    goto :goto_291

    .line 17367696
    :cond_290
    move-object v1, v8

    .line 17367697
    :goto_291
    const-string v9, "tag"

    .line 17367699
    invoke-static {v7, v9, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367702
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367704
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367707
    move-result-object v1

    .line 17367708
    const-string v7, "contents"

    .line 17367710
    invoke-virtual {v6, v7, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367713
    const-string v1, "score_amount"

    .line 17367715
    if-eqz v10, :cond_2b9

    .line 17367717
    invoke-virtual {v10, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367720
    move-result-object v7

    .line 17367721
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 17367723
    if-eqz v7, :cond_2b9

    .line 17367725
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367728
    move-result-object v7

    .line 17367729
    if-eqz v7, :cond_2b9

    .line 17367731
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367734
    move-result-object v7

    .line 17367735
    if-nez v7, :cond_2bd

    .line 17367737
    :cond_2b9
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367740
    move-result-object v7

    .line 17367741
    :cond_2bd
    if-eqz v10, :cond_2d7

    .line 17367743
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367746
    move-result v9

    .line 17367747
    if-lez v9, :cond_2d7

    .line 17367749
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367751
    const-string v11, "\u770b\u89c6\u9891\u518d\u9886"

    .line 17367753
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367756
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367759
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367762
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367765
    move-result-object v9

    .line 17367766
    goto :goto_2d9

    .line 17367767
    :cond_2d7
    move-object/from16 v9, v19

    .line 17367769
    :goto_2d9
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367771
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367774
    const-string v7, "to_get"

    .line 17367776
    invoke-static {v4, v5, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367779
    const-string v7, "size"

    .line 17367781
    const-string v11, "large"

    .line 17367783
    invoke-static {v4, v7, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367786
    const-string v7, "text"

    .line 17367788
    invoke-static {v4, v7, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367791
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367794
    move-result-object v4

    .line 17367795
    const-string v7, "primary_button"

    .line 17367797
    invoke-virtual {v6, v7, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367800
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367802
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367805
    const-string v7, "popup_type"

    .line 17367807
    invoke-static {v4, v7, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367810
    const-string v7, "popup_from"

    .line 17367812
    invoke-static {v4, v7, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367815
    const-string v7, "is_auto_show"

    .line 17367817
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367819
    invoke-static {v4, v7, v11}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17367822
    const-string v7, "popup_show_position"

    .line 17367824
    const-string v11, "\u91d1\u5e01\u76d2\u5b50\u534a\u5c4f"

    .line 17367826
    invoke-static {v4, v7, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367829
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367832
    move-result-object v4

    .line 17367833
    const-string v7, "log_data"

    .line 17367835
    invoke-virtual {v6, v7, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367838
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367840
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367843
    const-string v7, "popup_scene"

    .line 17367845
    const-string v11, "task_popup"

    .line 17367847
    invoke-static {v4, v7, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367850
    const-string v7, "enter_task_id"

    .line 17367852
    invoke-static {v4, v7, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367855
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367858
    move-result-object v11

    .line 17367859
    const-string v12, "reward_amount"

    .line 17367861
    invoke-static {v4, v12, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367864
    invoke-static {v4, v15, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367867
    invoke-static {v4, v14, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367870
    if-eqz v10, :cond_354

    .line 17367872
    invoke-virtual {v10, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367875
    move-result-object v3

    .line 17367876
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17367878
    if-eqz v3, :cond_354

    .line 17367880
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367883
    move-result-object v3

    .line 17367884
    if-eqz v3, :cond_354

    .line 17367886
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367889
    move-result-object v3

    .line 17367890
    if-nez v3, :cond_356

    .line 17367892
    :cond_354
    const-string v3, "0"

    .line 17367894
    :cond_356
    const-string v11, "get_more_amount"

    .line 17367896
    invoke-static {v4, v11, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367899
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367902
    move-result-object v3

    .line 17367903
    const-string v4, "get_more_popup_log_data"

    .line 17367905
    invoke-virtual {v6, v4, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367908
    const-string v3, "log_extra"

    .line 17367910
    invoke-static {v6, v3, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367913
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367915
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367918
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367920
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367923
    move-object/from16 v11, v24

    .line 17367925
    invoke-static {v4, v11, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367928
    const-string v14, "task_name"

    .line 17367930
    invoke-static {v4, v14, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367933
    move-object/from16 v17, v9

    .line 17367935
    const-string v9, "cn_task_name"

    .line 17367937
    move-object/from16 v19, v8

    .line 17367939
    move-object/from16 v8, v23

    .line 17367941
    if-eqz v23, :cond_3a5

    .line 17367943
    invoke-virtual {v8, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367946
    move-result-object v22

    .line 17367947
    check-cast v22, Lkotlinx/serialization/json/JsonElement;

    .line 17367949
    if-eqz v22, :cond_3a5

    .line 17367951
    invoke-static/range {v22 .. v22}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367954
    move-result-object v22

    .line 17367955
    if-eqz v22, :cond_3a5

    .line 17367957
    invoke-virtual/range {v22 .. v22}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367960
    move-result-object v22

    .line 17367961
    if-nez v22, :cond_39c

    .line 17367963
    goto :goto_3a5

    .line 17367964
    :cond_39c
    move-object/from16 v23, v9

    .line 17367966
    move-object/from16 v30, v22

    .line 17367968
    move-object/from16 v22, v7

    .line 17367970
    move-object/from16 v7, v30

    .line 17367972
    goto :goto_3ab

    .line 17367973
    :cond_3a5
    :goto_3a5
    move-object/from16 v22, v7

    .line 17367975
    move-object/from16 v23, v9

    .line 17367977
    move-object/from16 v7, v19

    .line 17367979
    :goto_3ab
    const-string v9, "task_name_cn"

    .line 17367981
    invoke-static {v4, v9, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367984
    const-string v7, "ad_position"

    .line 17367986
    move-object/from16 v24, v9

    .line 17367988
    const-string v9, "gold_coin_incentive"

    .line 17367990
    invoke-static {v4, v7, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367993
    move-object/from16 v25, v7

    .line 17367995
    const-string v7, "rank"

    .line 17367997
    if-eqz v10, :cond_3da

    .line 17367999
    invoke-virtual {v10, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368002
    move-result-object v26

    .line 17368003
    check-cast v26, Lkotlinx/serialization/json/JsonElement;

    .line 17368005
    if-eqz v26, :cond_3da

    .line 17368007
    invoke-static/range {v26 .. v26}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368010
    move-result-object v26

    .line 17368011
    if-eqz v26, :cond_3da

    .line 17368013
    invoke-static/range {v26 .. v26}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17368016
    move-result-object v26

    .line 17368017
    if-eqz v26, :cond_3da

    .line 17368019
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 17368022
    move-result v26

    .line 17368023
    move-object/from16 v27, v9

    .line 17368025
    goto :goto_3de

    .line 17368026
    :cond_3da
    move-object/from16 v27, v9

    .line 17368028
    const/16 v26, 0x0

    .line 17368030
    :goto_3de
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368033
    move-result-object v9

    .line 17368034
    invoke-static {v4, v7, v9}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17368037
    if-eqz v10, :cond_3fb

    .line 17368039
    invoke-virtual {v10, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368042
    move-result-object v9

    .line 17368043
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 17368045
    if-eqz v9, :cond_3fb

    .line 17368047
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368050
    move-result-object v9

    .line 17368051
    if-eqz v9, :cond_3fb

    .line 17368053
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368056
    move-result-object v9

    .line 17368057
    if-nez v9, :cond_3fd

    .line 17368059
    :cond_3fb
    move-object/from16 v9, v19

    .line 17368061
    :cond_3fd
    invoke-static {v4, v12, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368064
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368067
    move-result-object v4

    .line 17368068
    const-string v9, "biz_extra"

    .line 17368070
    invoke-virtual {v3, v9, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368073
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368076
    move-result-object v3

    .line 17368077
    invoke-virtual {v6, v9, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368080
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368082
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368085
    const-string v4, "inspire_ad_reverse"

    .line 17368087
    move-object/from16 v26, v9

    .line 17368089
    const/16 v16, 0x0

    .line 17368091
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368094
    move-result-object v9

    .line 17368095
    invoke-static {v3, v4, v9}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17368098
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368101
    move-result-object v3

    .line 17368102
    const-string v4, "extra"

    .line 17368104
    invoke-virtual {v6, v4, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368107
    if-eqz v10, :cond_448

    .line 17368109
    const-string v3, "is_open"

    .line 17368111
    invoke-virtual {v10, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368114
    move-result-object v3

    .line 17368115
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17368117
    if-eqz v3, :cond_448

    .line 17368119
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368122
    move-result-object v3

    .line 17368123
    if-eqz v3, :cond_448

    .line 17368125
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17368128
    move-result-object v3

    .line 17368129
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368131
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368134
    move-result v3

    .line 17368135
    goto :goto_449

    .line 17368136
    :cond_448
    const/4 v3, 0x0

    .line 17368137
    :goto_449
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368139
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368142
    if-eqz v3, :cond_453

    .line 17368144
    const-string v9, "watchAd"

    .line 17368146
    goto :goto_455

    .line 17368147
    :cond_453
    const-string v9, "none"

    .line 17368149
    :goto_455
    invoke-static {v4, v5, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368152
    if-eqz v3, :cond_637

    .line 17368154
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368156
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368159
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368161
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368164
    invoke-virtual {v10, v15}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368167
    move-result-object v9

    .line 17368168
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 17368170
    if-eqz v9, :cond_478

    .line 17368172
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368175
    move-result-object v9

    .line 17368176
    if-eqz v9, :cond_478

    .line 17368178
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368181
    move-result-object v9

    .line 17368182
    if-nez v9, :cond_47a

    .line 17368184
    :cond_478
    move-object/from16 v9, v19

    .line 17368186
    :cond_47a
    const-string v15, "taskKey"

    .line 17368188
    invoke-static {v5, v15, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368191
    invoke-virtual {v10, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368194
    move-result-object v9

    .line 17368195
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 17368197
    if-eqz v9, :cond_493

    .line 17368199
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368202
    move-result-object v9

    .line 17368203
    if-eqz v9, :cond_493

    .line 17368205
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368208
    move-result-object v9

    .line 17368209
    if-nez v9, :cond_495

    .line 17368211
    :cond_493
    move-object/from16 v9, v19

    .line 17368213
    :cond_495
    move-object/from16 v15, v21

    .line 17368215
    invoke-static {v5, v15, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368218
    new-instance v9, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368220
    invoke-direct {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368223
    invoke-virtual {v10, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368226
    move-result-object v15

    .line 17368227
    check-cast v15, Lkotlinx/serialization/json/JsonElement;

    .line 17368229
    if-eqz v15, :cond_4ba

    .line 17368231
    invoke-static {v15}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368234
    move-result-object v15

    .line 17368235
    if-eqz v15, :cond_4ba

    .line 17368237
    invoke-static {v15}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17368240
    move-result-object v15

    .line 17368241
    move-object/from16 v21, v6

    .line 17368243
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368245
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368248
    move-result v6

    .line 17368249
    goto :goto_4bd

    .line 17368250
    :cond_4ba
    move-object/from16 v21, v6

    .line 17368252
    const/4 v6, 0x0

    .line 17368253
    :goto_4bd
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368256
    move-result-object v6

    .line 17368257
    invoke-static {v9, v0, v6}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17368260
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17368262
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17368265
    const-string v6, "stage_amounts"

    .line 17368267
    invoke-virtual {v10, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368270
    move-result-object v15

    .line 17368271
    check-cast v15, Lkotlinx/serialization/json/JsonElement;

    .line 17368273
    if-eqz v15, :cond_4f7

    .line 17368275
    invoke-static {v15}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17368278
    move-result-object v15

    .line 17368279
    if-eqz v15, :cond_4f7

    .line 17368281
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368284
    move-result-object v15

    .line 17368285
    :goto_4dd
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17368288
    move-result v28

    .line 17368289
    if-eqz v28, :cond_4f5

    .line 17368291
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368294
    move-result-object v28

    .line 17368295
    check-cast v28, Lkotlinx/serialization/json/JsonElement;

    .line 17368297
    move-object/from16 v29, v15

    .line 17368299
    invoke-static/range {v28 .. v28}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368302
    move-result-object v15

    .line 17368303
    invoke-virtual {v0, v15}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17368306
    move-object/from16 v15, v29

    .line 17368308
    goto :goto_4dd

    .line 17368309
    :cond_4f5
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368311
    :cond_4f7
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17368314
    move-result-object v0

    .line 17368315
    invoke-virtual {v9, v6, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368318
    const-string v0, "not_use_current_lynx_to_modal"

    .line 17368320
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368322
    invoke-static {v9, v0, v6}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17368325
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368327
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368330
    invoke-static {v0, v11, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368333
    invoke-static {v0, v14, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368336
    move-object/from16 v6, v23

    .line 17368338
    if-eqz v8, :cond_52c

    .line 17368340
    invoke-virtual {v8, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368343
    move-result-object v15

    .line 17368344
    check-cast v15, Lkotlinx/serialization/json/JsonElement;

    .line 17368346
    if-eqz v15, :cond_52c

    .line 17368348
    invoke-static {v15}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368351
    move-result-object v15

    .line 17368352
    if-eqz v15, :cond_52c

    .line 17368354
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368357
    move-result-object v15

    .line 17368358
    if-nez v15, :cond_529

    .line 17368360
    goto :goto_52c

    .line 17368361
    :cond_529
    move-object/from16 v23, v4

    .line 17368363
    goto :goto_530

    .line 17368364
    :cond_52c
    :goto_52c
    move-object/from16 v23, v4

    .line 17368366
    move-object/from16 v15, v19

    .line 17368368
    :goto_530
    move-object/from16 v4, v24

    .line 17368370
    invoke-static {v0, v4, v15}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368373
    move-object/from16 v24, v3

    .line 17368375
    move-object/from16 v15, v25

    .line 17368377
    move-object/from16 v3, v27

    .line 17368379
    invoke-static {v0, v15, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368382
    invoke-virtual {v10, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368385
    move-result-object v25

    .line 17368386
    check-cast v25, Lkotlinx/serialization/json/JsonElement;

    .line 17368388
    if-eqz v25, :cond_559

    .line 17368390
    invoke-static/range {v25 .. v25}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368393
    move-result-object v25

    .line 17368394
    if-eqz v25, :cond_559

    .line 17368396
    invoke-static/range {v25 .. v25}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17368399
    move-result-object v25

    .line 17368400
    if-eqz v25, :cond_559

    .line 17368402
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 17368405
    move-result v25

    .line 17368406
    move-object/from16 v27, v5

    .line 17368408
    goto :goto_55d

    .line 17368409
    :cond_559
    move-object/from16 v27, v5

    .line 17368411
    const/16 v25, 0x0

    .line 17368413
    :goto_55d
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368416
    move-result-object v5

    .line 17368417
    invoke-static {v0, v7, v5}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17368420
    invoke-virtual {v10, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368423
    move-result-object v1

    .line 17368424
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17368426
    if-eqz v1, :cond_578

    .line 17368428
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368431
    move-result-object v1

    .line 17368432
    if-eqz v1, :cond_578

    .line 17368434
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368437
    move-result-object v1

    .line 17368438
    if-nez v1, :cond_57a

    .line 17368440
    :cond_578
    move-object/from16 v1, v19

    .line 17368442
    :cond_57a
    invoke-static {v0, v12, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368445
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368447
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368450
    invoke-static {v1, v11, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368453
    invoke-static {v1, v14, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368456
    if-eqz v8, :cond_59e

    .line 17368458
    invoke-virtual {v8, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368461
    move-result-object v5

    .line 17368462
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17368464
    if-eqz v5, :cond_59e

    .line 17368466
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368469
    move-result-object v5

    .line 17368470
    if-eqz v5, :cond_59e

    .line 17368472
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368475
    move-result-object v5

    .line 17368476
    if-nez v5, :cond_5a0

    .line 17368478
    :cond_59e
    move-object/from16 v5, v19

    .line 17368480
    :cond_5a0
    invoke-static {v1, v4, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368483
    invoke-static {v1, v15, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368486
    invoke-virtual {v10, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368489
    move-result-object v3

    .line 17368490
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17368492
    if-eqz v3, :cond_5bf

    .line 17368494
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368497
    move-result-object v3

    .line 17368498
    if-eqz v3, :cond_5bf

    .line 17368500
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17368503
    move-result-object v3

    .line 17368504
    if-eqz v3, :cond_5bf

    .line 17368506
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17368509
    move-result v3

    .line 17368510
    goto :goto_5c0

    .line 17368511
    :cond_5bf
    const/4 v3, 0x0

    .line 17368512
    :goto_5c0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368515
    move-result-object v3

    .line 17368516
    invoke-static {v1, v7, v3}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17368519
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368522
    move-result-object v3

    .line 17368523
    invoke-static {v1, v12, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368526
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368529
    move-result-object v1

    .line 17368530
    move-object/from16 v3, v26

    .line 17368532
    invoke-virtual {v0, v3, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368535
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368537
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368540
    move-object/from16 v4, v22

    .line 17368542
    invoke-static {v1, v4, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368545
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368548
    move-result-object v2

    .line 17368549
    invoke-static {v1, v12, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368552
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368555
    move-result-object v1

    .line 17368556
    const-string v2, "get_more_popup_log_params"

    .line 17368558
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368561
    const-string v1, "ug_ctr_extra_info"

    .line 17368563
    move-object/from16 v2, v19

    .line 17368565
    invoke-static {v0, v1, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368568
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368571
    move-result-object v0

    .line 17368572
    invoke-virtual {v9, v3, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368575
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368578
    move-result-object v0

    .line 17368579
    const-string v1, "extraData"

    .line 17368581
    move-object/from16 v2, v27

    .line 17368583
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368586
    sget-object v0, Lvw6/e;->b:Lvw6/e;

    .line 17368588
    const-string v1, "short_video"

    .line 17368590
    invoke-virtual {v0, v1}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 17368593
    move-result-object v3

    .line 17368594
    const-string v4, "adRit"

    .line 17368596
    invoke-static {v2, v4, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368599
    invoke-virtual {v0, v1}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 17368602
    move-result-object v0

    .line 17368603
    const-string v1, "adAliasPosition"

    .line 17368605
    invoke-static {v2, v1, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368608
    const-string v0, "excitationAdText"

    .line 17368610
    move-object/from16 v9, v17

    .line 17368612
    invoke-static {v2, v0, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368615
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368618
    move-result-object v0

    .line 17368619
    const-string v1, "baseParams"

    .line 17368621
    move-object/from16 v2, v24

    .line 17368623
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368626
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368629
    move-result-object v0

    .line 17368630
    goto :goto_644

    .line 17368631
    :cond_637
    move-object/from16 v23, v4

    .line 17368633
    move-object/from16 v21, v6

    .line 17368635
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368637
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368640
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368643
    move-result-object v0

    .line 17368644
    :goto_644
    const-string v1, "data"

    .line 17368646
    move-object/from16 v2, v23

    .line 17368648
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368651
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368654
    move-result-object v0

    .line 17368655
    const-string v1, "action"

    .line 17368657
    move-object/from16 v2, v21

    .line 17368659
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368662
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368665
    move-result-object v0

    .line 17368666
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17368669
    move-result-object v0

    .line 17368670
    const/4 v1, 0x6

    .line 17368671
    const/4 v2, 0x0

    .line 17368672
    invoke-static {v0, v2, v1}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17368675
    move-result-object v0

    .line 17368676
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368678
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368681
    move-object/from16 v4, v20

    .line 17368683
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368686
    const-string v4, "&first_frame_data="

    .line 17368688
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368691
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368697
    move-result-object v0

    .line 17368698
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 17368700
    invoke-static {v3, v0, v2, v2, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17368703
    move-object/from16 v0, p0

    .line 17368705
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 17368707
    const/4 v2, 0x0

    .line 17368708
    iput-boolean v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->j:Z

    .line 17368710
    goto :goto_6c6

    .line 17368711
    :cond_687
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->$error:Ljava/lang/Throwable;

    .line 17368713
    instance-of v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/exception/ResponseException;

    .line 17368715
    const-string v4, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17368717
    if-eqz v2, :cond_6be

    .line 17368719
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/exception/ResponseException;

    .line 17368721
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/exception/ResponseException;->errorCode:Ljava/lang/Integer;

    .line 17368723
    if-nez v1, :cond_696

    .line 17368725
    goto :goto_6ba

    .line 17368726
    :cond_696
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17368729
    move-result v1

    .line 17368730
    const/16 v2, 0x2716

    .line 17368732
    if-ne v1, v2, :cond_6ba

    .line 17368734
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->$error:Ljava/lang/Throwable;

    .line 17368736
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/exception/ResponseException;

    .line 17368738
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/exception/ResponseException;->errorMsg:Ljava/lang/String;

    .line 17368740
    if-eqz v1, :cond_6ae

    .line 17368742
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17368745
    move-result v1

    .line 17368746
    if-nez v1, :cond_6ad

    .line 17368748
    goto :goto_6ae

    .line 17368749
    :cond_6ad
    const/4 v3, 0x0

    .line 17368750
    :cond_6ae
    :goto_6ae
    if-nez v3, :cond_6ba

    .line 17368752
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->$error:Ljava/lang/Throwable;

    .line 17368754
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/exception/ResponseException;

    .line 17368756
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/exception/ResponseException;->errorMsg:Ljava/lang/String;

    .line 17368758
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17368761
    goto :goto_6c1

    .line 17368762
    :cond_6ba
    :goto_6ba
    invoke-static {v4}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17368765
    goto :goto_6c1

    .line 17368766
    :cond_6be
    invoke-static {v4}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17368769
    :goto_6c1
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 17368771
    const/4 v2, 0x0

    .line 17368772
    iput-boolean v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->j:Z

    .line 17368774
    :goto_6c6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368776
    return-object v1

    .line 17368777
    :cond_6c9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17368779
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17368781
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17368784
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367043
    .line 17367044
    .line 17367045
    iget v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->label:I

    .line 17367046
    .line 17367047
    if-nez v1, :cond_6c9

    .line 17367048
    .line 17367049
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367050
    .line 17367051
    .line 17367052
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->$isSuccess:Z

    .line 17367053
    .line 17367054
    const/4 v2, 0x0

    .line 17367055
    const/4 v3, 0x1

    .line 17367056
    if-eqz v1, :cond_687

    .line 17367057
    .line 17367058
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 17367059
    .line 17367060
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367061
    .line 17367062
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367063
    .line 17367064
    .line 17367065
    move-result-object v1

    .line 17367066
    if-eqz v1, :cond_687

    .line 17367067
    .line 17367068
    sget-object v1, Low6/a;->a:Low6/a;

    .line 17367069
    .line 17367070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367071
    .line 17367072
    .line 17367073
    sget-object v1, Low6/a;->b:Ljava/lang/String;

    .line 17367074
    .line 17367075
    const-string v4, "ios"

    .line 17367076
    .line 17367077
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367078
    .line 17367079
    .line 17367080
    move-result v1

    .line 17367081
    const-string v4, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 17367082
    .line 17367083
    const-string v5, "\u91d1\u5e01"

    .line 17367084
    .line 17367085
    if-eqz v1, :cond_9a

    .line 17367086
    .line 17367087
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 17367088
    .line 17367089
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17367090
    .line 17367091
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17367092
    .line 17367093
    .line 17367094
    move-result-object v1

    .line 17367095
    check-cast v1, Lak5/o0;

    .line 17367096
    .line 17367097
    if-eqz v1, :cond_44

    .line 17367098
    .line 17367099
    iget-object v1, v1, Lak5/o0;->b:Ljava/lang/Integer;

    .line 17367100
    .line 17367101
    if-eqz v1, :cond_44

    .line 17367102
    .line 17367103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367104
    .line 17367105
    .line 17367106
    move-result v1

    .line 17367107
    goto :goto_45

    .line 17367108
    :cond_44
    const/4 v1, 0x0

    .line 17367109
    :goto_45
    if-lez v1, :cond_8f

    .line 17367110
    .line 17367111
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 17367112
    .line 17367113
    const-class v6, Low6/h;

    .line 17367114
    .line 17367115
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17367116
    .line 17367117
    .line 17367118
    move-result-object v6

    .line 17367119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367120
    .line 17367121
    .line 17367122
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17367123
    .line 17367124
    .line 17367125
    move-result-object v3

    .line 17367126
    check-cast v3, Low6/h;

    .line 17367127
    .line 17367128
    const-string v6, "gold_coin_box_long_sign_in"

    .line 17367129
    .line 17367130
    if-eqz v3, :cond_77

    .line 17367131
    .line 17367132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367133
    .line 17367134
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367135
    .line 17367136
    .line 17367137
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367138
    .line 17367139
    .line 17367140
    sget-object v1, Lax6/d;->a:Lax6/d;

    .line 17367141
    .line 17367142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367143
    .line 17367144
    .line 17367145
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367146
    .line 17367147
    .line 17367148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367149
    .line 17367150
    .line 17367151
    move-result-object v1

    .line 17367152
    invoke-interface {v3, v1, v6}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367153
    .line 17367154
    .line 17367155
    move-result v1

    .line 17367156
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367157
    .line 17367158
    .line 17367159
    :cond_77
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 17367160
    .line 17367161
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 17367162
    .line 17367163
    invoke-virtual {v1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17367164
    .line 17367165
    .line 17367166
    move-result-object v1

    .line 17367167
    check-cast v1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17367168
    .line 17367169
    new-instance v3, Ltw6/a$e;

    .line 17367170
    .line 17367171
    invoke-direct {v3, v6}, Ltw6/a$e;-><init>(Ljava/lang/String;)V

    .line 17367172
    .line 17367173
    .line 17367174
    invoke-virtual {v1, v3}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17367175
    .line 17367176
    .line 17367177
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 17367178
    .line 17367179
    iput-boolean v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->j:Z

    .line 17367180
    .line 17367181
    goto/16 :goto_6c6

    .line 17367182
    .line 17367183
    :cond_8f
    const-string v1, "\u4f60\u5df2\u5b8c\u6210\u6b64\u4efb\u52a1"

    .line 17367184
    .line 17367185
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17367186
    .line 17367187
    .line 17367188
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 17367189
    .line 17367190
    iput-boolean v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->j:Z

    .line 17367191
    .line 17367192
    goto/16 :goto_6c6

    .line 17367193
    .line 17367194
    :cond_9a
    sget-object v1, Lq08/a;->d:Lq08/a$a;

    .line 17367195
    .line 17367196
    sget-object v6, Lak5/o0;->Companion:Lak5/o0$b;

    .line 17367197
    .line 17367198
    invoke-virtual {v6}, Lak5/o0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367199
    .line 17367200
    .line 17367201
    move-result-object v6

    .line 17367202
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 17367203
    .line 17367204
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 17367205
    .line 17367206
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17367207
    .line 17367208
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17367209
    .line 17367210
    .line 17367211
    move-result-object v7

    .line 17367212
    const-string v8, ""

    .line 17367213
    .line 17367214
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367215
    .line 17367216
    .line 17367217
    check-cast v7, Lak5/o0;

    .line 17367218
    .line 17367219
    invoke-virtual {v1, v6, v7}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17367220
    .line 17367221
    .line 17367222
    move-result-object v1

    .line 17367223
    sget-object v6, Lvw6/i;->b:Lvw6/i;

    .line 17367224
    .line 17367225
    invoke-virtual {v6}, Lvw6/i;->u7()Z

    .line 17367226
    .line 17367227
    .line 17367228
    move-result v7

    .line 17367229
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 17367230
    .line 17367231
    invoke-virtual {v6}, Lvw6/i;->kc()Ljava/lang/String;

    .line 17367232
    .line 17367233
    .line 17367234
    move-result-object v6

    .line 17367235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367236
    .line 17367237
    .line 17367238
    const-string v9, "\u7acb\u5373\u9886\u53d6"

    .line 17367239
    .line 17367240
    invoke-static {v1, v6, v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367241
    .line 17367242
    .line 17367243
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367244
    .line 17367245
    .line 17367246
    move-result-object v1

    .line 17367247
    const-string v10, "new_excitation_ad"

    .line 17367248
    .line 17367249
    invoke-virtual {v1, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367250
    .line 17367251
    .line 17367252
    move-result-object v10

    .line 17367253
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 17367254
    .line 17367255
    if-eqz v10, :cond_de

    .line 17367256
    .line 17367257
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367258
    .line 17367259
    .line 17367260
    move-result-object v10

    .line 17367261
    goto :goto_df

    .line 17367262
    :cond_de
    const/4 v10, 0x0

    .line 17367263
    :goto_df
    if-eqz v10, :cond_f0

    .line 17367264
    .line 17367265
    const-string v12, "task_event_param"

    .line 17367266
    .line 17367267
    invoke-virtual {v10, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367268
    .line 17367269
    .line 17367270
    move-result-object v12

    .line 17367271
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 17367272
    .line 17367273
    if-eqz v12, :cond_f0

    .line 17367274
    .line 17367275
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367276
    .line 17367277
    .line 17367278
    move-result-object v12

    .line 17367279
    goto :goto_f1

    .line 17367280
    :cond_f0
    const/4 v12, 0x0

    .line 17367281
    :goto_f1
    const-string v13, "reward_request_info"

    .line 17367282
    .line 17367283
    invoke-virtual {v1, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367284
    .line 17367285
    .line 17367286
    move-result-object v13

    .line 17367287
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 17367288
    .line 17367289
    if-eqz v13, :cond_100

    .line 17367290
    .line 17367291
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17367292
    .line 17367293
    .line 17367294
    move-result-object v13

    .line 17367295
    goto :goto_101

    .line 17367296
    :cond_100
    const/4 v13, 0x0

    .line 17367297
    :goto_101
    const-string v14, "request_id"

    .line 17367298
    .line 17367299
    const-string v15, "task_key"

    .line 17367300
    .line 17367301
    const-string v11, "task_id"

    .line 17367302
    .line 17367303
    if-eqz v13, :cond_163

    .line 17367304
    .line 17367305
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 17367306
    .line 17367307
    .line 17367308
    move-result v16

    .line 17367309
    xor-int/lit8 v3, v16, 0x1

    .line 17367310
    .line 17367311
    if-eqz v3, :cond_15a

    .line 17367312
    .line 17367313
    invoke-virtual {v13, v2}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 17367314
    .line 17367315
    .line 17367316
    move-result-object v3

    .line 17367317
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367318
    .line 17367319
    .line 17367320
    move-result-object v3

    .line 17367321
    invoke-virtual {v3, v15}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367322
    .line 17367323
    .line 17367324
    move-result-object v13

    .line 17367325
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 17367326
    .line 17367327
    if-eqz v13, :cond_12d

    .line 17367328
    .line 17367329
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367330
    .line 17367331
    .line 17367332
    move-result-object v13

    .line 17367333
    if-eqz v13, :cond_12d

    .line 17367334
    .line 17367335
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367336
    .line 17367337
    .line 17367338
    move-result-object v13

    .line 17367339
    if-nez v13, :cond_12e

    .line 17367340
    .line 17367341
    :cond_12d
    move-object v13, v8

    .line 17367342
    :cond_12e
    invoke-virtual {v3, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367343
    .line 17367344
    .line 17367345
    move-result-object v16

    .line 17367346
    check-cast v16, Lkotlinx/serialization/json/JsonElement;

    .line 17367347
    .line 17367348
    if-eqz v16, :cond_142

    .line 17367349
    .line 17367350
    invoke-static/range {v16 .. v16}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367351
    .line 17367352
    .line 17367353
    move-result-object v16

    .line 17367354
    if-eqz v16, :cond_142

    .line 17367355
    .line 17367356
    invoke-virtual/range {v16 .. v16}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367357
    .line 17367358
    .line 17367359
    move-result-object v16

    .line 17367360
    if-nez v16, :cond_144

    .line 17367361
    .line 17367362
    :cond_142
    move-object/from16 v16, v8

    .line 17367363
    .line 17367364
    :cond_144
    invoke-virtual {v3, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367365
    .line 17367366
    .line 17367367
    move-result-object v3

    .line 17367368
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17367369
    .line 17367370
    if-eqz v3, :cond_158

    .line 17367371
    .line 17367372
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367373
    .line 17367374
    .line 17367375
    move-result-object v3

    .line 17367376
    if-eqz v3, :cond_158

    .line 17367377
    .line 17367378
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367379
    .line 17367380
    .line 17367381
    move-result-object v3

    .line 17367382
    if-nez v3, :cond_15e

    .line 17367383
    .line 17367384
    :cond_158
    move-object v3, v8

    .line 17367385
    goto :goto_15e

    .line 17367386
    :cond_15a
    move-object v3, v8

    .line 17367387
    move-object v13, v3

    .line 17367388
    move-object/from16 v16, v13

    .line 17367389
    .line 17367390
    :cond_15e
    :goto_15e
    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367391
    .line 17367392
    move-object/from16 v2, v16

    .line 17367393
    .line 17367394
    goto :goto_166

    .line 17367395
    :cond_163
    move-object v2, v8

    .line 17367396
    move-object v3, v2

    .line 17367397
    move-object v13, v3

    .line 17367398
    :goto_166
    if-eqz v7, :cond_16c

    .line 17367399
    .line 17367400
    move-object/from16 v17, v5

    .line 17367401
    .line 17367402
    move-object v7, v8

    .line 17367403
    goto :goto_188

    .line 17367404
    :cond_16c
    if-eqz v12, :cond_184

    .line 17367405
    .line 17367406
    const-string v7, "task_desc"

    .line 17367407
    .line 17367408
    invoke-virtual {v12, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367409
    .line 17367410
    .line 17367411
    move-result-object v7

    .line 17367412
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 17367413
    .line 17367414
    if-eqz v7, :cond_184

    .line 17367415
    .line 17367416
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367417
    .line 17367418
    .line 17367419
    move-result-object v7

    .line 17367420
    if-eqz v7, :cond_184

    .line 17367421
    .line 17367422
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367423
    .line 17367424
    .line 17367425
    move-result-object v7

    .line 17367426
    if-nez v7, :cond_186

    .line 17367427
    .line 17367428
    :cond_184
    const-string v7, "\u5b8c\u6210\u4efb\u52a1\u5373\u53ef\u9886\u53d6\u5956\u52b1"

    .line 17367429
    .line 17367430
    :cond_186
    move-object/from16 v17, v5

    .line 17367431
    .line 17367432
    :goto_188
    const-string v5, "amount"

    .line 17367433
    .line 17367434
    invoke-virtual {v1, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367435
    .line 17367436
    .line 17367437
    move-result-object v18

    .line 17367438
    check-cast v18, Lkotlinx/serialization/json/JsonElement;

    .line 17367439
    .line 17367440
    if-eqz v18, :cond_1a5

    .line 17367441
    .line 17367442
    invoke-static/range {v18 .. v18}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367443
    .line 17367444
    .line 17367445
    move-result-object v18

    .line 17367446
    if-eqz v18, :cond_1a5

    .line 17367447
    .line 17367448
    invoke-static/range {v18 .. v18}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17367449
    .line 17367450
    .line 17367451
    move-result-object v18

    .line 17367452
    if-eqz v18, :cond_1a5

    .line 17367453
    .line 17367454
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 17367455
    .line 17367456
    .line 17367457
    move-result v18

    .line 17367458
    move-object/from16 v19, v9

    .line 17367459
    .line 17367460
    goto :goto_1a9

    .line 17367461
    :cond_1a5
    move-object/from16 v19, v9

    .line 17367462
    .line 17367463
    const/16 v18, 0x0

    .line 17367464
    .line 17367465
    :goto_1a9
    const-string v9, "amount_type"

    .line 17367466
    .line 17367467
    invoke-virtual {v1, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367468
    .line 17367469
    .line 17367470
    move-result-object v9

    .line 17367471
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 17367472
    .line 17367473
    const-string v0, "gold"

    .line 17367474
    .line 17367475
    if-eqz v9, :cond_1c1

    .line 17367476
    .line 17367477
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367478
    .line 17367479
    .line 17367480
    move-result-object v9

    .line 17367481
    if-eqz v9, :cond_1c1

    .line 17367482
    .line 17367483
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367484
    .line 17367485
    .line 17367486
    move-result-object v9

    .line 17367487
    if-nez v9, :cond_1c2

    .line 17367488
    .line 17367489
    :cond_1c1
    move-object v9, v0

    .line 17367490
    :cond_1c2
    move-object/from16 v20, v6

    .line 17367491
    .line 17367492
    const-string v6, "reward_before_double"

    .line 17367493
    .line 17367494
    invoke-virtual {v1, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367495
    .line 17367496
    .line 17367497
    move-result-object v1

    .line 17367498
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17367499
    .line 17367500
    if-eqz v1, :cond_1df

    .line 17367501
    .line 17367502
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367503
    .line 17367504
    .line 17367505
    move-result-object v1

    .line 17367506
    if-eqz v1, :cond_1df

    .line 17367507
    .line 17367508
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17367509
    .line 17367510
    .line 17367511
    move-result-object v1

    .line 17367512
    if-eqz v1, :cond_1df

    .line 17367513
    .line 17367514
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367515
    .line 17367516
    .line 17367517
    move-result v1

    .line 17367518
    goto :goto_1e0

    .line 17367519
    :cond_1df
    const/4 v1, 0x0

    .line 17367520
    :goto_1e0
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367521
    .line 17367522
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367523
    .line 17367524
    .line 17367525
    move-object/from16 v21, v5

    .line 17367526
    .line 17367527
    const-string v5, "title"

    .line 17367528
    .line 17367529
    invoke-static {v6, v5, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367530
    .line 17367531
    .line 17367532
    const-string v4, "subtitle"

    .line 17367533
    .line 17367534
    invoke-static {v6, v4, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367535
    .line 17367536
    .line 17367537
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367538
    .line 17367539
    .line 17367540
    move-result v4

    .line 17367541
    if-eqz v4, :cond_1f9

    .line 17367542
    .line 17367543
    move-object v4, v0

    .line 17367544
    goto :goto_1fb

    .line 17367545
    :cond_1f9
    const-string v4, "redpack"

    .line 17367546
    .line 17367547
    :goto_1fb
    const-string v5, "type"

    .line 17367548
    .line 17367549
    invoke-static {v6, v5, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367550
    .line 17367551
    .line 17367552
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367553
    .line 17367554
    .line 17367555
    move-result v4

    .line 17367556
    const-string v7, "\u5143"

    .line 17367557
    .line 17367558
    if-eqz v4, :cond_212

    .line 17367559
    .line 17367560
    sget-object v4, Lax6/d;->a:Lax6/d;

    .line 17367561
    .line 17367562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367563
    .line 17367564
    .line 17367565
    move-object/from16 v22, v7

    .line 17367566
    .line 17367567
    move-object/from16 v4, v17

    .line 17367568
    .line 17367569
    goto :goto_215

    .line 17367570
    :cond_212
    move-object v4, v7

    .line 17367571
    move-object/from16 v22, v4

    .line 17367572
    .line 17367573
    :goto_215
    new-instance v7, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367574
    .line 17367575
    invoke-direct {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367576
    .line 17367577
    .line 17367578
    move-object/from16 v23, v12

    .line 17367579
    .line 17367580
    const-string v12, "award"

    .line 17367581
    .line 17367582
    move-object/from16 v24, v11

    .line 17367583
    .line 17367584
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367585
    .line 17367586
    .line 17367587
    move-result-object v11

    .line 17367588
    invoke-static {v7, v12, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367589
    .line 17367590
    .line 17367591
    const-string v11, "award_text"

    .line 17367592
    .line 17367593
    invoke-static {v7, v11, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367594
    .line 17367595
    .line 17367596
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367597
    .line 17367598
    .line 17367599
    move-result v0

    .line 17367600
    if-eqz v0, :cond_23a

    .line 17367601
    .line 17367602
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 17367603
    .line 17367604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367605
    .line 17367606
    .line 17367607
    move-object/from16 v0, v17

    .line 17367608
    .line 17367609
    goto :goto_23c

    .line 17367610
    :cond_23a
    move-object/from16 v0, v22

    .line 17367611
    .line 17367612
    :goto_23c
    const-string v9, "unit"

    .line 17367613
    .line 17367614
    invoke-static {v7, v9, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367615
    .line 17367616
    .line 17367617
    const-string v0, "beforeAward"

    .line 17367618
    .line 17367619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367620
    .line 17367621
    .line 17367622
    move-result-object v1

    .line 17367623
    invoke-static {v7, v0, v1}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17367624
    .line 17367625
    .line 17367626
    const-string v0, "is_staged"

    .line 17367627
    .line 17367628
    if-eqz v10, :cond_267

    .line 17367629
    .line 17367630
    invoke-virtual {v10, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367631
    .line 17367632
    .line 17367633
    move-result-object v1

    .line 17367634
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17367635
    .line 17367636
    if-eqz v1, :cond_267

    .line 17367637
    .line 17367638
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367639
    .line 17367640
    .line 17367641
    move-result-object v1

    .line 17367642
    if-eqz v1, :cond_267

    .line 17367643
    .line 17367644
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17367645
    .line 17367646
    .line 17367647
    move-result-object v1

    .line 17367648
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367649
    .line 17367650
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367651
    .line 17367652
    .line 17367653
    move-result v1

    .line 17367654
    goto :goto_268

    .line 17367655
    :cond_267
    const/4 v1, 0x0

    .line 17367656
    :goto_268
    if-eqz v1, :cond_26d

    .line 17367657
    .line 17367658
    const-string v1, "\u5206\u9636\u6bb5"

    .line 17367659
    .line 17367660
    goto :goto_291

    .line 17367661
    :cond_26d
    if-eqz v10, :cond_28a

    .line 17367662
    .line 17367663
    const-string v1, "max_exposed"

    .line 17367664
    .line 17367665
    invoke-virtual {v10, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367666
    .line 17367667
    .line 17367668
    move-result-object v1

    .line 17367669
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17367670
    .line 17367671
    if-eqz v1, :cond_28a

    .line 17367672
    .line 17367673
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367674
    .line 17367675
    .line 17367676
    move-result-object v1

    .line 17367677
    if-eqz v1, :cond_28a

    .line 17367678
    .line 17367679
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17367680
    .line 17367681
    .line 17367682
    move-result-object v1

    .line 17367683
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367684
    .line 17367685
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367686
    .line 17367687
    .line 17367688
    move-result v1

    .line 17367689
    goto :goto_28b

    .line 17367690
    :cond_28a
    const/4 v1, 0x0

    .line 17367691
    :goto_28b
    if-eqz v1, :cond_290

    .line 17367692
    .line 17367693
    const-string v1, "\u6700\u9ad8"

    .line 17367694
    .line 17367695
    goto :goto_291

    .line 17367696
    :cond_290
    move-object v1, v8

    .line 17367697
    :goto_291
    const-string v9, "tag"

    .line 17367698
    .line 17367699
    invoke-static {v7, v9, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367700
    .line 17367701
    .line 17367702
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367703
    .line 17367704
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367705
    .line 17367706
    .line 17367707
    move-result-object v1

    .line 17367708
    const-string v7, "contents"

    .line 17367709
    .line 17367710
    invoke-virtual {v6, v7, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367711
    .line 17367712
    .line 17367713
    const-string v1, "score_amount"

    .line 17367714
    .line 17367715
    if-eqz v10, :cond_2b9

    .line 17367716
    .line 17367717
    invoke-virtual {v10, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367718
    .line 17367719
    .line 17367720
    move-result-object v7

    .line 17367721
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 17367722
    .line 17367723
    if-eqz v7, :cond_2b9

    .line 17367724
    .line 17367725
    invoke-static {v7}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367726
    .line 17367727
    .line 17367728
    move-result-object v7

    .line 17367729
    if-eqz v7, :cond_2b9

    .line 17367730
    .line 17367731
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367732
    .line 17367733
    .line 17367734
    move-result-object v7

    .line 17367735
    if-nez v7, :cond_2bd

    .line 17367736
    .line 17367737
    :cond_2b9
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367738
    .line 17367739
    .line 17367740
    move-result-object v7

    .line 17367741
    :cond_2bd
    if-eqz v10, :cond_2d7

    .line 17367742
    .line 17367743
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367744
    .line 17367745
    .line 17367746
    move-result v9

    .line 17367747
    if-lez v9, :cond_2d7

    .line 17367748
    .line 17367749
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367750
    .line 17367751
    const-string v11, "\u770b\u89c6\u9891\u518d\u9886"

    .line 17367752
    .line 17367753
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367754
    .line 17367755
    .line 17367756
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367757
    .line 17367758
    .line 17367759
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367760
    .line 17367761
    .line 17367762
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367763
    .line 17367764
    .line 17367765
    move-result-object v9

    .line 17367766
    goto :goto_2d9

    .line 17367767
    :cond_2d7
    move-object/from16 v9, v19

    .line 17367768
    .line 17367769
    :goto_2d9
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367770
    .line 17367771
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367772
    .line 17367773
    .line 17367774
    const-string v7, "to_get"

    .line 17367775
    .line 17367776
    invoke-static {v4, v5, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367777
    .line 17367778
    .line 17367779
    const-string v7, "size"

    .line 17367780
    .line 17367781
    const-string v11, "large"

    .line 17367782
    .line 17367783
    invoke-static {v4, v7, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367784
    .line 17367785
    .line 17367786
    const-string v7, "text"

    .line 17367787
    .line 17367788
    invoke-static {v4, v7, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367789
    .line 17367790
    .line 17367791
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367792
    .line 17367793
    .line 17367794
    move-result-object v4

    .line 17367795
    const-string v7, "primary_button"

    .line 17367796
    .line 17367797
    invoke-virtual {v6, v7, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367798
    .line 17367799
    .line 17367800
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367801
    .line 17367802
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367803
    .line 17367804
    .line 17367805
    const-string v7, "popup_type"

    .line 17367806
    .line 17367807
    invoke-static {v4, v7, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367808
    .line 17367809
    .line 17367810
    const-string v7, "popup_from"

    .line 17367811
    .line 17367812
    invoke-static {v4, v7, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367813
    .line 17367814
    .line 17367815
    const-string v7, "is_auto_show"

    .line 17367816
    .line 17367817
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367818
    .line 17367819
    invoke-static {v4, v7, v11}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17367820
    .line 17367821
    .line 17367822
    const-string v7, "popup_show_position"

    .line 17367823
    .line 17367824
    const-string v11, "\u91d1\u5e01\u76d2\u5b50\u534a\u5c4f"

    .line 17367825
    .line 17367826
    invoke-static {v4, v7, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367827
    .line 17367828
    .line 17367829
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367830
    .line 17367831
    .line 17367832
    move-result-object v4

    .line 17367833
    const-string v7, "log_data"

    .line 17367834
    .line 17367835
    invoke-virtual {v6, v7, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367836
    .line 17367837
    .line 17367838
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367839
    .line 17367840
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367841
    .line 17367842
    .line 17367843
    const-string v7, "popup_scene"

    .line 17367844
    .line 17367845
    const-string v11, "task_popup"

    .line 17367846
    .line 17367847
    invoke-static {v4, v7, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367848
    .line 17367849
    .line 17367850
    const-string v7, "enter_task_id"

    .line 17367851
    .line 17367852
    invoke-static {v4, v7, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367853
    .line 17367854
    .line 17367855
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367856
    .line 17367857
    .line 17367858
    move-result-object v11

    .line 17367859
    const-string v12, "reward_amount"

    .line 17367860
    .line 17367861
    invoke-static {v4, v12, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367862
    .line 17367863
    .line 17367864
    invoke-static {v4, v15, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367865
    .line 17367866
    .line 17367867
    invoke-static {v4, v14, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367868
    .line 17367869
    .line 17367870
    if-eqz v10, :cond_354

    .line 17367871
    .line 17367872
    invoke-virtual {v10, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367873
    .line 17367874
    .line 17367875
    move-result-object v3

    .line 17367876
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17367877
    .line 17367878
    if-eqz v3, :cond_354

    .line 17367879
    .line 17367880
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367881
    .line 17367882
    .line 17367883
    move-result-object v3

    .line 17367884
    if-eqz v3, :cond_354

    .line 17367885
    .line 17367886
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367887
    .line 17367888
    .line 17367889
    move-result-object v3

    .line 17367890
    if-nez v3, :cond_356

    .line 17367891
    .line 17367892
    :cond_354
    const-string v3, "0"

    .line 17367893
    .line 17367894
    :cond_356
    const-string v11, "get_more_amount"

    .line 17367895
    .line 17367896
    invoke-static {v4, v11, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367897
    .line 17367898
    .line 17367899
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367900
    .line 17367901
    .line 17367902
    move-result-object v3

    .line 17367903
    const-string v4, "get_more_popup_log_data"

    .line 17367904
    .line 17367905
    invoke-virtual {v6, v4, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367906
    .line 17367907
    .line 17367908
    const-string v3, "log_extra"

    .line 17367909
    .line 17367910
    invoke-static {v6, v3, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367911
    .line 17367912
    .line 17367913
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367914
    .line 17367915
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367916
    .line 17367917
    .line 17367918
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367919
    .line 17367920
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367921
    .line 17367922
    .line 17367923
    move-object/from16 v11, v24

    .line 17367924
    .line 17367925
    invoke-static {v4, v11, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367926
    .line 17367927
    .line 17367928
    const-string v14, "task_name"

    .line 17367929
    .line 17367930
    invoke-static {v4, v14, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367931
    .line 17367932
    .line 17367933
    move-object/from16 v17, v9

    .line 17367934
    .line 17367935
    const-string v9, "cn_task_name"

    .line 17367936
    .line 17367937
    move-object/from16 v19, v8

    .line 17367938
    .line 17367939
    move-object/from16 v8, v23

    .line 17367940
    .line 17367941
    if-eqz v23, :cond_3a5

    .line 17367942
    .line 17367943
    invoke-virtual {v8, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367944
    .line 17367945
    .line 17367946
    move-result-object v22

    .line 17367947
    check-cast v22, Lkotlinx/serialization/json/JsonElement;

    .line 17367948
    .line 17367949
    if-eqz v22, :cond_3a5

    .line 17367950
    .line 17367951
    invoke-static/range {v22 .. v22}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367952
    .line 17367953
    .line 17367954
    move-result-object v22

    .line 17367955
    if-eqz v22, :cond_3a5

    .line 17367956
    .line 17367957
    invoke-virtual/range {v22 .. v22}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367958
    .line 17367959
    .line 17367960
    move-result-object v22

    .line 17367961
    if-nez v22, :cond_39c

    .line 17367962
    .line 17367963
    goto :goto_3a5

    .line 17367964
    :cond_39c
    move-object/from16 v23, v9

    .line 17367965
    .line 17367966
    move-object/from16 v30, v22

    .line 17367967
    .line 17367968
    move-object/from16 v22, v7

    .line 17367969
    .line 17367970
    move-object/from16 v7, v30

    .line 17367971
    .line 17367972
    goto :goto_3ab

    .line 17367973
    :cond_3a5
    :goto_3a5
    move-object/from16 v22, v7

    .line 17367974
    .line 17367975
    move-object/from16 v23, v9

    .line 17367976
    .line 17367977
    move-object/from16 v7, v19

    .line 17367978
    .line 17367979
    :goto_3ab
    const-string v9, "task_name_cn"

    .line 17367980
    .line 17367981
    invoke-static {v4, v9, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367982
    .line 17367983
    .line 17367984
    const-string v7, "ad_position"

    .line 17367985
    .line 17367986
    move-object/from16 v24, v9

    .line 17367987
    .line 17367988
    const-string v9, "gold_coin_incentive"

    .line 17367989
    .line 17367990
    invoke-static {v4, v7, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367991
    .line 17367992
    .line 17367993
    move-object/from16 v25, v7

    .line 17367994
    .line 17367995
    const-string v7, "rank"

    .line 17367996
    .line 17367997
    if-eqz v10, :cond_3da

    .line 17367998
    .line 17367999
    invoke-virtual {v10, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368000
    .line 17368001
    .line 17368002
    move-result-object v26

    .line 17368003
    check-cast v26, Lkotlinx/serialization/json/JsonElement;

    .line 17368004
    .line 17368005
    if-eqz v26, :cond_3da

    .line 17368006
    .line 17368007
    invoke-static/range {v26 .. v26}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368008
    .line 17368009
    .line 17368010
    move-result-object v26

    .line 17368011
    if-eqz v26, :cond_3da

    .line 17368012
    .line 17368013
    invoke-static/range {v26 .. v26}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17368014
    .line 17368015
    .line 17368016
    move-result-object v26

    .line 17368017
    if-eqz v26, :cond_3da

    .line 17368018
    .line 17368019
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 17368020
    .line 17368021
    .line 17368022
    move-result v26

    .line 17368023
    move-object/from16 v27, v9

    .line 17368024
    .line 17368025
    goto :goto_3de

    .line 17368026
    :cond_3da
    move-object/from16 v27, v9

    .line 17368027
    .line 17368028
    const/16 v26, 0x0

    .line 17368029
    .line 17368030
    :goto_3de
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368031
    .line 17368032
    .line 17368033
    move-result-object v9

    .line 17368034
    invoke-static {v4, v7, v9}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17368035
    .line 17368036
    .line 17368037
    if-eqz v10, :cond_3fb

    .line 17368038
    .line 17368039
    invoke-virtual {v10, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368040
    .line 17368041
    .line 17368042
    move-result-object v9

    .line 17368043
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 17368044
    .line 17368045
    if-eqz v9, :cond_3fb

    .line 17368046
    .line 17368047
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368048
    .line 17368049
    .line 17368050
    move-result-object v9

    .line 17368051
    if-eqz v9, :cond_3fb

    .line 17368052
    .line 17368053
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368054
    .line 17368055
    .line 17368056
    move-result-object v9

    .line 17368057
    if-nez v9, :cond_3fd

    .line 17368058
    .line 17368059
    :cond_3fb
    move-object/from16 v9, v19

    .line 17368060
    .line 17368061
    :cond_3fd
    invoke-static {v4, v12, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368062
    .line 17368063
    .line 17368064
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368065
    .line 17368066
    .line 17368067
    move-result-object v4

    .line 17368068
    const-string v9, "biz_extra"

    .line 17368069
    .line 17368070
    invoke-virtual {v3, v9, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368071
    .line 17368072
    .line 17368073
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368074
    .line 17368075
    .line 17368076
    move-result-object v3

    .line 17368077
    invoke-virtual {v6, v9, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368078
    .line 17368079
    .line 17368080
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368081
    .line 17368082
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368083
    .line 17368084
    .line 17368085
    const-string v4, "inspire_ad_reverse"

    .line 17368086
    .line 17368087
    move-object/from16 v26, v9

    .line 17368088
    .line 17368089
    const/16 v16, 0x0

    .line 17368090
    .line 17368091
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368092
    .line 17368093
    .line 17368094
    move-result-object v9

    .line 17368095
    invoke-static {v3, v4, v9}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17368096
    .line 17368097
    .line 17368098
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368099
    .line 17368100
    .line 17368101
    move-result-object v3

    .line 17368102
    const-string v4, "extra"

    .line 17368103
    .line 17368104
    invoke-virtual {v6, v4, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368105
    .line 17368106
    .line 17368107
    if-eqz v10, :cond_448

    .line 17368108
    .line 17368109
    const-string v3, "is_open"

    .line 17368110
    .line 17368111
    invoke-virtual {v10, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368112
    .line 17368113
    .line 17368114
    move-result-object v3

    .line 17368115
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17368116
    .line 17368117
    if-eqz v3, :cond_448

    .line 17368118
    .line 17368119
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368120
    .line 17368121
    .line 17368122
    move-result-object v3

    .line 17368123
    if-eqz v3, :cond_448

    .line 17368124
    .line 17368125
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17368126
    .line 17368127
    .line 17368128
    move-result-object v3

    .line 17368129
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368130
    .line 17368131
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368132
    .line 17368133
    .line 17368134
    move-result v3

    .line 17368135
    goto :goto_449

    .line 17368136
    :cond_448
    const/4 v3, 0x0

    .line 17368137
    :goto_449
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368138
    .line 17368139
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368140
    .line 17368141
    .line 17368142
    if-eqz v3, :cond_453

    .line 17368143
    .line 17368144
    const-string v9, "watchAd"

    .line 17368145
    .line 17368146
    goto :goto_455

    .line 17368147
    :cond_453
    const-string v9, "none"

    .line 17368148
    .line 17368149
    :goto_455
    invoke-static {v4, v5, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368150
    .line 17368151
    .line 17368152
    if-eqz v3, :cond_637

    .line 17368153
    .line 17368154
    new-instance v3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368155
    .line 17368156
    invoke-direct {v3}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368157
    .line 17368158
    .line 17368159
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368160
    .line 17368161
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368162
    .line 17368163
    .line 17368164
    invoke-virtual {v10, v15}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368165
    .line 17368166
    .line 17368167
    move-result-object v9

    .line 17368168
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 17368169
    .line 17368170
    if-eqz v9, :cond_478

    .line 17368171
    .line 17368172
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368173
    .line 17368174
    .line 17368175
    move-result-object v9

    .line 17368176
    if-eqz v9, :cond_478

    .line 17368177
    .line 17368178
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368179
    .line 17368180
    .line 17368181
    move-result-object v9

    .line 17368182
    if-nez v9, :cond_47a

    .line 17368183
    .line 17368184
    :cond_478
    move-object/from16 v9, v19

    .line 17368185
    .line 17368186
    :cond_47a
    const-string v15, "taskKey"

    .line 17368187
    .line 17368188
    invoke-static {v5, v15, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368189
    .line 17368190
    .line 17368191
    invoke-virtual {v10, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368192
    .line 17368193
    .line 17368194
    move-result-object v9

    .line 17368195
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 17368196
    .line 17368197
    if-eqz v9, :cond_493

    .line 17368198
    .line 17368199
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368200
    .line 17368201
    .line 17368202
    move-result-object v9

    .line 17368203
    if-eqz v9, :cond_493

    .line 17368204
    .line 17368205
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368206
    .line 17368207
    .line 17368208
    move-result-object v9

    .line 17368209
    if-nez v9, :cond_495

    .line 17368210
    .line 17368211
    :cond_493
    move-object/from16 v9, v19

    .line 17368212
    .line 17368213
    :cond_495
    move-object/from16 v15, v21

    .line 17368214
    .line 17368215
    invoke-static {v5, v15, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368216
    .line 17368217
    .line 17368218
    new-instance v9, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368219
    .line 17368220
    invoke-direct {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368221
    .line 17368222
    .line 17368223
    invoke-virtual {v10, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368224
    .line 17368225
    .line 17368226
    move-result-object v15

    .line 17368227
    check-cast v15, Lkotlinx/serialization/json/JsonElement;

    .line 17368228
    .line 17368229
    if-eqz v15, :cond_4ba

    .line 17368230
    .line 17368231
    invoke-static {v15}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368232
    .line 17368233
    .line 17368234
    move-result-object v15

    .line 17368235
    if-eqz v15, :cond_4ba

    .line 17368236
    .line 17368237
    invoke-static {v15}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17368238
    .line 17368239
    .line 17368240
    move-result-object v15

    .line 17368241
    move-object/from16 v21, v6

    .line 17368242
    .line 17368243
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368244
    .line 17368245
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368246
    .line 17368247
    .line 17368248
    move-result v6

    .line 17368249
    goto :goto_4bd

    .line 17368250
    :cond_4ba
    move-object/from16 v21, v6

    .line 17368251
    .line 17368252
    const/4 v6, 0x0

    .line 17368253
    :goto_4bd
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368254
    .line 17368255
    .line 17368256
    move-result-object v6

    .line 17368257
    invoke-static {v9, v0, v6}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17368258
    .line 17368259
    .line 17368260
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17368261
    .line 17368262
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17368263
    .line 17368264
    .line 17368265
    const-string v6, "stage_amounts"

    .line 17368266
    .line 17368267
    invoke-virtual {v10, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368268
    .line 17368269
    .line 17368270
    move-result-object v15

    .line 17368271
    check-cast v15, Lkotlinx/serialization/json/JsonElement;

    .line 17368272
    .line 17368273
    if-eqz v15, :cond_4f7

    .line 17368274
    .line 17368275
    invoke-static {v15}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17368276
    .line 17368277
    .line 17368278
    move-result-object v15

    .line 17368279
    if-eqz v15, :cond_4f7

    .line 17368280
    .line 17368281
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368282
    .line 17368283
    .line 17368284
    move-result-object v15

    .line 17368285
    :goto_4dd
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17368286
    .line 17368287
    .line 17368288
    move-result v28

    .line 17368289
    if-eqz v28, :cond_4f5

    .line 17368290
    .line 17368291
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368292
    .line 17368293
    .line 17368294
    move-result-object v28

    .line 17368295
    check-cast v28, Lkotlinx/serialization/json/JsonElement;

    .line 17368296
    .line 17368297
    move-object/from16 v29, v15

    .line 17368298
    .line 17368299
    invoke-static/range {v28 .. v28}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368300
    .line 17368301
    .line 17368302
    move-result-object v15

    .line 17368303
    invoke-virtual {v0, v15}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17368304
    .line 17368305
    .line 17368306
    move-object/from16 v15, v29

    .line 17368307
    .line 17368308
    goto :goto_4dd

    .line 17368309
    :cond_4f5
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368310
    .line 17368311
    :cond_4f7
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17368312
    .line 17368313
    .line 17368314
    move-result-object v0

    .line 17368315
    invoke-virtual {v9, v6, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368316
    .line 17368317
    .line 17368318
    const-string v0, "not_use_current_lynx_to_modal"

    .line 17368319
    .line 17368320
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368321
    .line 17368322
    invoke-static {v9, v0, v6}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17368323
    .line 17368324
    .line 17368325
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368326
    .line 17368327
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368328
    .line 17368329
    .line 17368330
    invoke-static {v0, v11, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368331
    .line 17368332
    .line 17368333
    invoke-static {v0, v14, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368334
    .line 17368335
    .line 17368336
    move-object/from16 v6, v23

    .line 17368337
    .line 17368338
    if-eqz v8, :cond_52c

    .line 17368339
    .line 17368340
    invoke-virtual {v8, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368341
    .line 17368342
    .line 17368343
    move-result-object v15

    .line 17368344
    check-cast v15, Lkotlinx/serialization/json/JsonElement;

    .line 17368345
    .line 17368346
    if-eqz v15, :cond_52c

    .line 17368347
    .line 17368348
    invoke-static {v15}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368349
    .line 17368350
    .line 17368351
    move-result-object v15

    .line 17368352
    if-eqz v15, :cond_52c

    .line 17368353
    .line 17368354
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368355
    .line 17368356
    .line 17368357
    move-result-object v15

    .line 17368358
    if-nez v15, :cond_529

    .line 17368359
    .line 17368360
    goto :goto_52c

    .line 17368361
    :cond_529
    move-object/from16 v23, v4

    .line 17368362
    .line 17368363
    goto :goto_530

    .line 17368364
    :cond_52c
    :goto_52c
    move-object/from16 v23, v4

    .line 17368365
    .line 17368366
    move-object/from16 v15, v19

    .line 17368367
    .line 17368368
    :goto_530
    move-object/from16 v4, v24

    .line 17368369
    .line 17368370
    invoke-static {v0, v4, v15}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368371
    .line 17368372
    .line 17368373
    move-object/from16 v24, v3

    .line 17368374
    .line 17368375
    move-object/from16 v15, v25

    .line 17368376
    .line 17368377
    move-object/from16 v3, v27

    .line 17368378
    .line 17368379
    invoke-static {v0, v15, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368380
    .line 17368381
    .line 17368382
    invoke-virtual {v10, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368383
    .line 17368384
    .line 17368385
    move-result-object v25

    .line 17368386
    check-cast v25, Lkotlinx/serialization/json/JsonElement;

    .line 17368387
    .line 17368388
    if-eqz v25, :cond_559

    .line 17368389
    .line 17368390
    invoke-static/range {v25 .. v25}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368391
    .line 17368392
    .line 17368393
    move-result-object v25

    .line 17368394
    if-eqz v25, :cond_559

    .line 17368395
    .line 17368396
    invoke-static/range {v25 .. v25}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17368397
    .line 17368398
    .line 17368399
    move-result-object v25

    .line 17368400
    if-eqz v25, :cond_559

    .line 17368401
    .line 17368402
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 17368403
    .line 17368404
    .line 17368405
    move-result v25

    .line 17368406
    move-object/from16 v27, v5

    .line 17368407
    .line 17368408
    goto :goto_55d

    .line 17368409
    :cond_559
    move-object/from16 v27, v5

    .line 17368410
    .line 17368411
    const/16 v25, 0x0

    .line 17368412
    .line 17368413
    :goto_55d
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368414
    .line 17368415
    .line 17368416
    move-result-object v5

    .line 17368417
    invoke-static {v0, v7, v5}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17368418
    .line 17368419
    .line 17368420
    invoke-virtual {v10, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368421
    .line 17368422
    .line 17368423
    move-result-object v1

    .line 17368424
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17368425
    .line 17368426
    if-eqz v1, :cond_578

    .line 17368427
    .line 17368428
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368429
    .line 17368430
    .line 17368431
    move-result-object v1

    .line 17368432
    if-eqz v1, :cond_578

    .line 17368433
    .line 17368434
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368435
    .line 17368436
    .line 17368437
    move-result-object v1

    .line 17368438
    if-nez v1, :cond_57a

    .line 17368439
    .line 17368440
    :cond_578
    move-object/from16 v1, v19

    .line 17368441
    .line 17368442
    :cond_57a
    invoke-static {v0, v12, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368443
    .line 17368444
    .line 17368445
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368446
    .line 17368447
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368448
    .line 17368449
    .line 17368450
    invoke-static {v1, v11, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368451
    .line 17368452
    .line 17368453
    invoke-static {v1, v14, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368454
    .line 17368455
    .line 17368456
    if-eqz v8, :cond_59e

    .line 17368457
    .line 17368458
    invoke-virtual {v8, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368459
    .line 17368460
    .line 17368461
    move-result-object v5

    .line 17368462
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17368463
    .line 17368464
    if-eqz v5, :cond_59e

    .line 17368465
    .line 17368466
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368467
    .line 17368468
    .line 17368469
    move-result-object v5

    .line 17368470
    if-eqz v5, :cond_59e

    .line 17368471
    .line 17368472
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368473
    .line 17368474
    .line 17368475
    move-result-object v5

    .line 17368476
    if-nez v5, :cond_5a0

    .line 17368477
    .line 17368478
    :cond_59e
    move-object/from16 v5, v19

    .line 17368479
    .line 17368480
    :cond_5a0
    invoke-static {v1, v4, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368481
    .line 17368482
    .line 17368483
    invoke-static {v1, v15, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368484
    .line 17368485
    .line 17368486
    invoke-virtual {v10, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368487
    .line 17368488
    .line 17368489
    move-result-object v3

    .line 17368490
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17368491
    .line 17368492
    if-eqz v3, :cond_5bf

    .line 17368493
    .line 17368494
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368495
    .line 17368496
    .line 17368497
    move-result-object v3

    .line 17368498
    if-eqz v3, :cond_5bf

    .line 17368499
    .line 17368500
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17368501
    .line 17368502
    .line 17368503
    move-result-object v3

    .line 17368504
    if-eqz v3, :cond_5bf

    .line 17368505
    .line 17368506
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17368507
    .line 17368508
    .line 17368509
    move-result v3

    .line 17368510
    goto :goto_5c0

    .line 17368511
    :cond_5bf
    const/4 v3, 0x0

    .line 17368512
    :goto_5c0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368513
    .line 17368514
    .line 17368515
    move-result-object v3

    .line 17368516
    invoke-static {v1, v7, v3}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17368517
    .line 17368518
    .line 17368519
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368520
    .line 17368521
    .line 17368522
    move-result-object v3

    .line 17368523
    invoke-static {v1, v12, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368524
    .line 17368525
    .line 17368526
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368527
    .line 17368528
    .line 17368529
    move-result-object v1

    .line 17368530
    move-object/from16 v3, v26

    .line 17368531
    .line 17368532
    invoke-virtual {v0, v3, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368533
    .line 17368534
    .line 17368535
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368536
    .line 17368537
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368538
    .line 17368539
    .line 17368540
    move-object/from16 v4, v22

    .line 17368541
    .line 17368542
    invoke-static {v1, v4, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368543
    .line 17368544
    .line 17368545
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368546
    .line 17368547
    .line 17368548
    move-result-object v2

    .line 17368549
    invoke-static {v1, v12, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368550
    .line 17368551
    .line 17368552
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368553
    .line 17368554
    .line 17368555
    move-result-object v1

    .line 17368556
    const-string v2, "get_more_popup_log_params"

    .line 17368557
    .line 17368558
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368559
    .line 17368560
    .line 17368561
    const-string v1, "ug_ctr_extra_info"

    .line 17368562
    .line 17368563
    move-object/from16 v2, v19

    .line 17368564
    .line 17368565
    invoke-static {v0, v1, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368566
    .line 17368567
    .line 17368568
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368569
    .line 17368570
    .line 17368571
    move-result-object v0

    .line 17368572
    invoke-virtual {v9, v3, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368573
    .line 17368574
    .line 17368575
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368576
    .line 17368577
    .line 17368578
    move-result-object v0

    .line 17368579
    const-string v1, "extraData"

    .line 17368580
    .line 17368581
    move-object/from16 v2, v27

    .line 17368582
    .line 17368583
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368584
    .line 17368585
    .line 17368586
    sget-object v0, Lvw6/e;->b:Lvw6/e;

    .line 17368587
    .line 17368588
    const-string v1, "short_video"

    .line 17368589
    .line 17368590
    invoke-virtual {v0, v1}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 17368591
    .line 17368592
    .line 17368593
    move-result-object v3

    .line 17368594
    const-string v4, "adRit"

    .line 17368595
    .line 17368596
    invoke-static {v2, v4, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368597
    .line 17368598
    .line 17368599
    invoke-virtual {v0, v1}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 17368600
    .line 17368601
    .line 17368602
    move-result-object v0

    .line 17368603
    const-string v1, "adAliasPosition"

    .line 17368604
    .line 17368605
    invoke-static {v2, v1, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368606
    .line 17368607
    .line 17368608
    const-string v0, "excitationAdText"

    .line 17368609
    .line 17368610
    move-object/from16 v9, v17

    .line 17368611
    .line 17368612
    invoke-static {v2, v0, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368613
    .line 17368614
    .line 17368615
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368616
    .line 17368617
    .line 17368618
    move-result-object v0

    .line 17368619
    const-string v1, "baseParams"

    .line 17368620
    .line 17368621
    move-object/from16 v2, v24

    .line 17368622
    .line 17368623
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368624
    .line 17368625
    .line 17368626
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368627
    .line 17368628
    .line 17368629
    move-result-object v0

    .line 17368630
    goto :goto_644

    .line 17368631
    :cond_637
    move-object/from16 v23, v4

    .line 17368632
    .line 17368633
    move-object/from16 v21, v6

    .line 17368634
    .line 17368635
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368636
    .line 17368637
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368638
    .line 17368639
    .line 17368640
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368641
    .line 17368642
    .line 17368643
    move-result-object v0

    .line 17368644
    :goto_644
    const-string v1, "data"

    .line 17368645
    .line 17368646
    move-object/from16 v2, v23

    .line 17368647
    .line 17368648
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368649
    .line 17368650
    .line 17368651
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368652
    .line 17368653
    .line 17368654
    move-result-object v0

    .line 17368655
    const-string v1, "action"

    .line 17368656
    .line 17368657
    move-object/from16 v2, v21

    .line 17368658
    .line 17368659
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368660
    .line 17368661
    .line 17368662
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368663
    .line 17368664
    .line 17368665
    move-result-object v0

    .line 17368666
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17368667
    .line 17368668
    .line 17368669
    move-result-object v0

    .line 17368670
    const/4 v1, 0x6

    .line 17368671
    const/4 v2, 0x0

    .line 17368672
    invoke-static {v0, v2, v1}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17368673
    .line 17368674
    .line 17368675
    move-result-object v0

    .line 17368676
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368677
    .line 17368678
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368679
    .line 17368680
    .line 17368681
    move-object/from16 v4, v20

    .line 17368682
    .line 17368683
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368684
    .line 17368685
    .line 17368686
    const-string v4, "&first_frame_data="

    .line 17368687
    .line 17368688
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368689
    .line 17368690
    .line 17368691
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368692
    .line 17368693
    .line 17368694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368695
    .line 17368696
    .line 17368697
    move-result-object v0

    .line 17368698
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 17368699
    .line 17368700
    invoke-static {v3, v0, v2, v2, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17368701
    .line 17368702
    .line 17368703
    move-object/from16 v0, p0

    .line 17368704
    .line 17368705
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 17368706
    .line 17368707
    const/4 v2, 0x0

    .line 17368708
    iput-boolean v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->j:Z

    .line 17368709
    .line 17368710
    goto :goto_6c6

    .line 17368711
    :cond_687
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->$error:Ljava/lang/Throwable;

    .line 17368712
    .line 17368713
    instance-of v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/exception/ResponseException;

    .line 17368714
    .line 17368715
    const-string v4, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17368716
    .line 17368717
    if-eqz v2, :cond_6be

    .line 17368718
    .line 17368719
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/exception/ResponseException;

    .line 17368720
    .line 17368721
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/exception/ResponseException;->errorCode:Ljava/lang/Integer;

    .line 17368722
    .line 17368723
    if-nez v1, :cond_696

    .line 17368724
    .line 17368725
    goto :goto_6ba

    .line 17368726
    :cond_696
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17368727
    .line 17368728
    .line 17368729
    move-result v1

    .line 17368730
    const/16 v2, 0x2716

    .line 17368731
    .line 17368732
    if-ne v1, v2, :cond_6ba

    .line 17368733
    .line 17368734
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->$error:Ljava/lang/Throwable;

    .line 17368735
    .line 17368736
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/exception/ResponseException;

    .line 17368737
    .line 17368738
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/exception/ResponseException;->errorMsg:Ljava/lang/String;

    .line 17368739
    .line 17368740
    if-eqz v1, :cond_6ae

    .line 17368741
    .line 17368742
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17368743
    .line 17368744
    .line 17368745
    move-result v1

    .line 17368746
    if-nez v1, :cond_6ad

    .line 17368747
    .line 17368748
    goto :goto_6ae

    .line 17368749
    :cond_6ad
    const/4 v3, 0x0

    .line 17368750
    :cond_6ae
    :goto_6ae
    if-nez v3, :cond_6ba

    .line 17368751
    .line 17368752
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->$error:Ljava/lang/Throwable;

    .line 17368753
    .line 17368754
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/exception/ResponseException;

    .line 17368755
    .line 17368756
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/exception/ResponseException;->errorMsg:Ljava/lang/String;

    .line 17368757
    .line 17368758
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17368759
    .line 17368760
    .line 17368761
    goto :goto_6c1

    .line 17368762
    :cond_6ba
    :goto_6ba
    invoke-static {v4}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17368763
    .line 17368764
    .line 17368765
    goto :goto_6c1

    .line 17368766
    :cond_6be
    invoke-static {v4}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17368767
    .line 17368768
    .line 17368769
    :goto_6c1
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 17368770
    .line 17368771
    const/4 v2, 0x0

    .line 17368772
    iput-boolean v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->j:Z

    .line 17368773
    .line 17368774
    :goto_6c6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368775
    .line 17368776
    return-object v1

    .line 17368777
    :cond_6c9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17368778
    .line 17368779
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17368780
    .line 17368781
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17368782
    .line 17368783
    .line 17368784
    throw v1
.end method


