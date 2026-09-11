## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 41

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367045
    iget v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->label:I

    .line 17367047
    if-nez v1, :cond_7d1

    .line 17367049
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367052
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->$isSuccess:Z

    .line 17367054
    if-eqz v1, :cond_7af

    .line 17367056
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17367058
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17367060
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17367063
    move-result-object v1

    .line 17367064
    if-eqz v1, :cond_7af

    .line 17367066
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17367068
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17367070
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17367073
    move-result-object v1

    .line 17367074
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367077
    check-cast v1, Lak5/c3;

    .line 17367079
    iget-object v3, v1, Lak5/c3;->p:Lak5/v;

    .line 17367081
    if-eqz v3, :cond_2e

    .line 17367083
    iget-object v5, v3, Lak5/v;->d:Ljava/lang/String;

    .line 17367085
    goto :goto_2f

    .line 17367086
    :cond_2e
    const/4 v5, 0x0

    .line 17367087
    :goto_2f
    const/4 v6, 0x1

    .line 17367088
    if-eqz v3, :cond_3d

    .line 17367090
    iget-object v3, v3, Lak5/v;->a:Ljava/lang/Boolean;

    .line 17367092
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367095
    move-result-object v7

    .line 17367096
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367099
    move-result v3

    .line 17367100
    goto :goto_3e

    .line 17367101
    :cond_3d
    const/4 v3, 0x0

    .line 17367102
    :goto_3e
    if-eqz v3, :cond_57

    .line 17367104
    if-eqz v5, :cond_4b

    .line 17367106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367109
    move-result v3

    .line 17367110
    if-nez v3, :cond_49

    .line 17367112
    goto :goto_4b

    .line 17367113
    :cond_49
    const/4 v3, 0x0

    .line 17367114
    goto :goto_4c

    .line 17367115
    :cond_4b
    :goto_4b
    const/4 v3, 0x1

    .line 17367116
    :goto_4c
    if-nez v3, :cond_57

    .line 17367118
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17367120
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->p:Low6/f;

    .line 17367122
    if-eqz v3, :cond_57

    .line 17367124
    invoke-interface {v3, v5}, Low6/f;->a6(Ljava/lang/String;)V

    .line 17367127
    :cond_57
    sget-object v3, Lvw6/i;->b:Lvw6/i;

    .line 17367129
    invoke-virtual {v3}, Lvw6/i;->kc()Ljava/lang/String;

    .line 17367132
    move-result-object v3

    .line 17367133
    sget-object v5, Lq08/a;->d:Lq08/a$a;

    .line 17367135
    sget-object v7, Lak5/c3;->Companion:Lak5/c3$b;

    .line 17367137
    invoke-virtual {v7}, Lak5/c3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367140
    move-result-object v7

    .line 17367141
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 17367143
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17367145
    iget-object v8, v8, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17367147
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17367150
    move-result-object v8

    .line 17367151
    const-string v9, ""

    .line 17367153
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367156
    check-cast v8, Lak5/c3;

    .line 17367158
    invoke-virtual {v5, v7, v8}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17367161
    move-result-object v5

    .line 17367162
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17367164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367167
    const-string v7, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 17367169
    const-string v8, "\u7acb\u5373\u9886\u53d6"

    .line 17367171
    invoke-static {v5, v3, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367174
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367177
    move-result-object v10

    .line 17367178
    const-string v11, "new_excitation_ad"

    .line 17367180
    invoke-virtual {v10, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367183
    move-result-object v11

    .line 17367184
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 17367186
    if-eqz v11, :cond_99

    .line 17367188
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367191
    move-result-object v11

    .line 17367192
    goto :goto_9a

    .line 17367193
    :cond_99
    const/4 v11, 0x0

    .line 17367194
    :goto_9a
    if-eqz v11, :cond_ab

    .line 17367196
    const-string v12, "task_event_param"

    .line 17367198
    invoke-virtual {v11, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367201
    move-result-object v12

    .line 17367202
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 17367204
    if-eqz v12, :cond_ab

    .line 17367206
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367209
    move-result-object v12

    .line 17367210
    goto :goto_ac

    .line 17367211
    :cond_ab
    const/4 v12, 0x0

    .line 17367212
    :goto_ac
    const-string v13, "reward_request_info"

    .line 17367214
    invoke-virtual {v10, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367217
    move-result-object v14

    .line 17367218
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 17367220
    if-eqz v14, :cond_bb

    .line 17367222
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17367225
    move-result-object v14

    .line 17367226
    goto :goto_bc

    .line 17367227
    :cond_bb
    const/4 v14, 0x0

    .line 17367228
    :goto_bc
    const-string v15, "task_id"

    .line 17367230
    const-string v4, "task_key"

    .line 17367232
    const-string v2, "request_id"

    .line 17367234
    if-eqz v14, :cond_123

    .line 17367236
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 17367239
    move-result v17

    .line 17367240
    xor-int/lit8 v17, v17, 0x1

    .line 17367242
    if-eqz v17, :cond_116

    .line 17367244
    const/4 v6, 0x0

    .line 17367245
    invoke-virtual {v14, v6}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 17367248
    move-result-object v14

    .line 17367249
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367252
    move-result-object v6

    .line 17367253
    invoke-virtual {v6, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367256
    move-result-object v14

    .line 17367257
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 17367259
    if-eqz v14, :cond_e9

    .line 17367261
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367264
    move-result-object v14

    .line 17367265
    if-eqz v14, :cond_e9

    .line 17367267
    invoke-virtual {v14}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367270
    move-result-object v14

    .line 17367271
    if-nez v14, :cond_ea

    .line 17367273
    :cond_e9
    move-object v14, v9

    .line 17367274
    :cond_ea
    invoke-virtual {v6, v15}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367277
    move-result-object v18

    .line 17367278
    check-cast v18, Lkotlinx/serialization/json/JsonElement;

    .line 17367280
    if-eqz v18, :cond_fe

    .line 17367282
    invoke-static/range {v18 .. v18}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367285
    move-result-object v18

    .line 17367286
    if-eqz v18, :cond_fe

    .line 17367288
    invoke-virtual/range {v18 .. v18}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367291
    move-result-object v18

    .line 17367292
    if-nez v18, :cond_100

    .line 17367294
    :cond_fe
    move-object/from16 v18, v9

    .line 17367296
    :cond_100
    invoke-virtual {v6, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367299
    move-result-object v6

    .line 17367300
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 17367302
    if-eqz v6, :cond_114

    .line 17367304
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367307
    move-result-object v6

    .line 17367308
    if-eqz v6, :cond_114

    .line 17367310
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367313
    move-result-object v6

    .line 17367314
    if-nez v6, :cond_11a

    .line 17367316
    :cond_114
    move-object v6, v9

    .line 17367317
    goto :goto_11a

    .line 17367318
    :cond_116
    move-object v6, v9

    .line 17367319
    move-object v14, v6

    .line 17367320
    move-object/from16 v18, v14

    .line 17367322
    :cond_11a
    :goto_11a
    sget-object v19, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367324
    move-object/from16 v38, v18

    .line 17367326
    move-object/from16 v18, v8

    .line 17367328
    move-object/from16 v8, v38

    .line 17367330
    goto :goto_128

    .line 17367331
    :cond_123
    move-object/from16 v18, v8

    .line 17367333
    move-object v6, v9

    .line 17367334
    move-object v8, v6

    .line 17367335
    move-object v14, v8

    .line 17367336
    :goto_128
    move-object/from16 v19, v13

    .line 17367338
    if-eqz v12, :cond_142

    .line 17367340
    const-string v13, "task_desc"

    .line 17367342
    invoke-virtual {v12, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367345
    move-result-object v13

    .line 17367346
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 17367348
    if-eqz v13, :cond_142

    .line 17367350
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367353
    move-result-object v13

    .line 17367354
    if-eqz v13, :cond_142

    .line 17367356
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367359
    move-result-object v13

    .line 17367360
    if-nez v13, :cond_144

    .line 17367362
    :cond_142
    const-string v13, "\u5b8c\u6210\u4efb\u52a1\u5373\u53ef\u9886\u53d6\u5956\u52b1"

    .line 17367364
    :cond_144
    move-object/from16 v20, v5

    .line 17367366
    const-string v5, "amount"

    .line 17367368
    invoke-virtual {v10, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367371
    move-result-object v21

    .line 17367372
    check-cast v21, Lkotlinx/serialization/json/JsonElement;

    .line 17367374
    if-eqz v21, :cond_163

    .line 17367376
    invoke-static/range {v21 .. v21}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367379
    move-result-object v21

    .line 17367380
    if-eqz v21, :cond_163

    .line 17367382
    invoke-static/range {v21 .. v21}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17367385
    move-result-object v21

    .line 17367386
    if-eqz v21, :cond_163

    .line 17367388
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 17367391
    move-result v21

    .line 17367392
    move-object/from16 v22, v1

    .line 17367394
    goto :goto_167

    .line 17367395
    :cond_163
    move-object/from16 v22, v1

    .line 17367397
    const/16 v21, 0x0

    .line 17367399
    :goto_167
    const-string v1, "amount_type"

    .line 17367401
    invoke-virtual {v10, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367404
    move-result-object v23

    .line 17367405
    check-cast v23, Lkotlinx/serialization/json/JsonElement;

    .line 17367407
    move-object/from16 v24, v1

    .line 17367409
    const-string v1, "gold"

    .line 17367411
    if-eqz v23, :cond_185

    .line 17367413
    invoke-static/range {v23 .. v23}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367416
    move-result-object v23

    .line 17367417
    if-eqz v23, :cond_185

    .line 17367419
    invoke-virtual/range {v23 .. v23}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367422
    move-result-object v23

    .line 17367423
    if-nez v23, :cond_182

    .line 17367425
    goto :goto_185

    .line 17367426
    :cond_182
    move-object/from16 v0, v23

    .line 17367428
    goto :goto_186

    .line 17367429
    :cond_185
    :goto_185
    move-object v0, v1

    .line 17367430
    :goto_186
    move-object/from16 v23, v3

    .line 17367432
    const-string v3, "reward_before_double"

    .line 17367434
    invoke-virtual {v10, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367437
    move-result-object v3

    .line 17367438
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17367440
    if-eqz v3, :cond_1a3

    .line 17367442
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367445
    move-result-object v3

    .line 17367446
    if-eqz v3, :cond_1a3

    .line 17367448
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17367451
    move-result-object v3

    .line 17367452
    if-eqz v3, :cond_1a3

    .line 17367454
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367457
    move-result v3

    .line 17367458
    goto :goto_1a4

    .line 17367459
    :cond_1a3
    const/4 v3, 0x0

    .line 17367460
    :goto_1a4
    new-instance v10, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367462
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367465
    move-object/from16 v25, v5

    .line 17367467
    const-string v5, "title"

    .line 17367469
    invoke-static {v10, v5, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367472
    const-string v5, "subtitle"

    .line 17367474
    invoke-static {v10, v5, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367477
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367480
    move-result v5

    .line 17367481
    if-eqz v5, :cond_1bd

    .line 17367483
    move-object v5, v1

    .line 17367484
    goto :goto_1bf

    .line 17367485
    :cond_1bd
    const-string v5, "redpack"

    .line 17367487
    :goto_1bf
    const-string v7, "type"

    .line 17367489
    invoke-static {v10, v7, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367492
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367495
    move-result v5

    .line 17367496
    const-string v13, "\u91d1\u5e01"

    .line 17367498
    const-string v26, "\u5143"

    .line 17367500
    if-eqz v5, :cond_1d7

    .line 17367502
    sget-object v5, Lax6/d;->a:Lax6/d;

    .line 17367504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367507
    move-object v5, v13

    .line 17367508
    move-object/from16 v27, v5

    .line 17367510
    goto :goto_1db

    .line 17367511
    :cond_1d7
    move-object/from16 v27, v13

    .line 17367513
    move-object/from16 v5, v26

    .line 17367515
    :goto_1db
    new-instance v13, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367517
    invoke-direct {v13}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367520
    move-object/from16 v28, v12

    .line 17367522
    const-string v12, "award"

    .line 17367524
    move-object/from16 v29, v15

    .line 17367526
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367529
    move-result-object v15

    .line 17367530
    invoke-static {v13, v12, v15}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367533
    const-string v12, "award_text"

    .line 17367535
    invoke-static {v13, v12, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367538
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367541
    move-result v0

    .line 17367542
    if-eqz v0, :cond_200

    .line 17367544
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 17367546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367549
    move-object/from16 v0, v27

    .line 17367551
    goto :goto_202

    .line 17367552
    :cond_200
    move-object/from16 v0, v26

    .line 17367554
    :goto_202
    const-string v1, "unit"

    .line 17367556
    invoke-static {v13, v1, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367559
    const-string v0, "beforeAward"

    .line 17367561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367564
    move-result-object v1

    .line 17367565
    invoke-static {v13, v0, v1}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17367568
    const-string v0, "is_staged"

    .line 17367570
    if-eqz v11, :cond_22d

    .line 17367572
    invoke-virtual {v11, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367575
    move-result-object v1

    .line 17367576
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17367578
    if-eqz v1, :cond_22d

    .line 17367580
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367583
    move-result-object v1

    .line 17367584
    if-eqz v1, :cond_22d

    .line 17367586
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17367589
    move-result-object v1

    .line 17367590
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367592
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367595
    move-result v1

    .line 17367596
    goto :goto_22e

    .line 17367597
    :cond_22d
    const/4 v1, 0x0

    .line 17367598
    :goto_22e
    if-eqz v1, :cond_233

    .line 17367600
    const-string v1, "\u5206\u9636\u6bb5"

    .line 17367602
    goto :goto_257

    .line 17367603
    :cond_233
    if-eqz v11, :cond_250

    .line 17367605
    const-string v1, "max_exposed"

    .line 17367607
    invoke-virtual {v11, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367610
    move-result-object v1

    .line 17367611
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17367613
    if-eqz v1, :cond_250

    .line 17367615
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367618
    move-result-object v1

    .line 17367619
    if-eqz v1, :cond_250

    .line 17367621
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17367624
    move-result-object v1

    .line 17367625
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367627
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367630
    move-result v1

    .line 17367631
    goto :goto_251

    .line 17367632
    :cond_250
    const/4 v1, 0x0

    .line 17367633
    :goto_251
    if-eqz v1, :cond_256

    .line 17367635
    const-string v1, "\u6700\u9ad8"

    .line 17367637
    goto :goto_257

    .line 17367638
    :cond_256
    move-object v1, v9

    .line 17367639
    :goto_257
    const-string v3, "tag"

    .line 17367641
    invoke-static {v13, v3, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367644
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367646
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367649
    move-result-object v1

    .line 17367650
    const-string v3, "contents"

    .line 17367652
    invoke-virtual {v10, v3, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367655
    const-string v1, "score_amount"

    .line 17367657
    if-eqz v11, :cond_27f

    .line 17367659
    invoke-virtual {v11, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367662
    move-result-object v3

    .line 17367663
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17367665
    if-eqz v3, :cond_27f

    .line 17367667
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367670
    move-result-object v3

    .line 17367671
    if-eqz v3, :cond_27f

    .line 17367673
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367676
    move-result-object v3

    .line 17367677
    if-nez v3, :cond_283

    .line 17367679
    :cond_27f
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367682
    move-result-object v3

    .line 17367683
    :cond_283
    if-eqz v11, :cond_29d

    .line 17367685
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367688
    move-result v12

    .line 17367689
    if-lez v12, :cond_29d

    .line 17367691
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367693
    const-string v13, "\u770b\u89c6\u9891\u518d\u9886"

    .line 17367695
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367698
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367701
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367704
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367707
    move-result-object v3

    .line 17367708
    goto :goto_29f

    .line 17367709
    :cond_29d
    move-object/from16 v3, v18

    .line 17367711
    :goto_29f
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367713
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367716
    const-string v12, "to_get"

    .line 17367718
    invoke-static {v5, v7, v12}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367721
    const-string v12, "size"

    .line 17367723
    const-string v13, "large"

    .line 17367725
    invoke-static {v5, v12, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367728
    const-string v12, "text"

    .line 17367730
    invoke-static {v5, v12, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367733
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367736
    move-result-object v5

    .line 17367737
    const-string v12, "primary_button"

    .line 17367739
    invoke-virtual {v10, v12, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367742
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367744
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367747
    const-string v12, "popup_type"

    .line 17367749
    invoke-static {v5, v12, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367752
    const-string v12, "popup_from"

    .line 17367754
    invoke-static {v5, v12, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367757
    const-string v12, "is_auto_show"

    .line 17367759
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367761
    invoke-static {v5, v12, v13}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17367764
    const-string v12, "popup_show_position"

    .line 17367766
    const-string v13, "\u91d1\u5e01\u76d2\u5b50\u534a\u5c4f"

    .line 17367768
    invoke-static {v5, v12, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367771
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367774
    move-result-object v5

    .line 17367775
    const-string v12, "log_data"

    .line 17367777
    invoke-virtual {v10, v12, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367780
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367782
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367785
    const-string v12, "popup_scene"

    .line 17367787
    const-string v13, "task_popup"

    .line 17367789
    invoke-static {v5, v12, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367792
    const-string v12, "enter_task_id"

    .line 17367794
    invoke-static {v5, v12, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367797
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367800
    move-result-object v13

    .line 17367801
    const-string v15, "reward_amount"

    .line 17367803
    invoke-static {v5, v15, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367806
    invoke-static {v5, v4, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367809
    invoke-static {v5, v2, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367812
    if-eqz v11, :cond_31a

    .line 17367814
    invoke-virtual {v11, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367817
    move-result-object v6

    .line 17367818
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 17367820
    if-eqz v6, :cond_31a

    .line 17367822
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367825
    move-result-object v6

    .line 17367826
    if-eqz v6, :cond_31a

    .line 17367828
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367831
    move-result-object v6

    .line 17367832
    if-nez v6, :cond_31c

    .line 17367834
    :cond_31a
    const-string v6, "0"

    .line 17367836
    :cond_31c
    const-string v13, "get_more_amount"

    .line 17367838
    invoke-static {v5, v13, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367841
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367844
    move-result-object v5

    .line 17367845
    const-string v6, "get_more_popup_log_data"

    .line 17367847
    invoke-virtual {v10, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367850
    const-string v5, "log_extra"

    .line 17367852
    invoke-static {v10, v5, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367855
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367857
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367860
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367862
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367865
    move-object/from16 v13, v29

    .line 17367867
    invoke-static {v6, v13, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367870
    move-object/from16 v18, v2

    .line 17367872
    const-string v2, "task_name"

    .line 17367874
    invoke-static {v6, v2, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367877
    move-object/from16 v26, v3

    .line 17367879
    const-string v3, "cn_task_name"

    .line 17367881
    move-object/from16 v27, v9

    .line 17367883
    move-object/from16 v9, v28

    .line 17367885
    if-eqz v28, :cond_36d

    .line 17367887
    invoke-virtual {v9, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367890
    move-result-object v28

    .line 17367891
    check-cast v28, Lkotlinx/serialization/json/JsonElement;

    .line 17367893
    if-eqz v28, :cond_36d

    .line 17367895
    invoke-static/range {v28 .. v28}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367898
    move-result-object v28

    .line 17367899
    if-eqz v28, :cond_36d

    .line 17367901
    invoke-virtual/range {v28 .. v28}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367904
    move-result-object v28

    .line 17367905
    if-nez v28, :cond_364

    .line 17367907
    goto :goto_36d

    .line 17367908
    :cond_364
    move-object/from16 v29, v3

    .line 17367910
    move-object/from16 v38, v28

    .line 17367912
    move-object/from16 v28, v12

    .line 17367914
    move-object/from16 v12, v38

    .line 17367916
    goto :goto_373

    .line 17367917
    :cond_36d
    :goto_36d
    move-object/from16 v29, v3

    .line 17367919
    move-object/from16 v28, v12

    .line 17367921
    move-object/from16 v12, v27

    .line 17367923
    :goto_373
    const-string v3, "task_name_cn"

    .line 17367925
    invoke-static {v6, v3, v12}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367928
    const-string v12, "ad_position"

    .line 17367930
    move-object/from16 v30, v3

    .line 17367932
    const-string v3, "gold_coin_incentive"

    .line 17367934
    invoke-static {v6, v12, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367937
    move-object/from16 v31, v3

    .line 17367939
    const-string v3, "rank"

    .line 17367941
    if-eqz v11, :cond_3a2

    .line 17367943
    invoke-virtual {v11, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367946
    move-result-object v32

    .line 17367947
    check-cast v32, Lkotlinx/serialization/json/JsonElement;

    .line 17367949
    if-eqz v32, :cond_3a2

    .line 17367951
    invoke-static/range {v32 .. v32}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367954
    move-result-object v32

    .line 17367955
    if-eqz v32, :cond_3a2

    .line 17367957
    invoke-static/range {v32 .. v32}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17367960
    move-result-object v32

    .line 17367961
    if-eqz v32, :cond_3a2

    .line 17367963
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    .line 17367966
    move-result v32

    .line 17367967
    move-object/from16 v33, v12

    .line 17367969
    goto :goto_3a6

    .line 17367970
    :cond_3a2
    move-object/from16 v33, v12

    .line 17367972
    const/16 v32, 0x0

    .line 17367974
    :goto_3a6
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367977
    move-result-object v12

    .line 17367978
    invoke-static {v6, v3, v12}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17367981
    if-eqz v11, :cond_3c3

    .line 17367983
    invoke-virtual {v11, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367986
    move-result-object v12

    .line 17367987
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 17367989
    if-eqz v12, :cond_3c3

    .line 17367991
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367994
    move-result-object v12

    .line 17367995
    if-eqz v12, :cond_3c3

    .line 17367997
    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368000
    move-result-object v12

    .line 17368001
    if-nez v12, :cond_3c5

    .line 17368003
    :cond_3c3
    move-object/from16 v12, v27

    .line 17368005
    :cond_3c5
    invoke-static {v6, v15, v12}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368008
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368011
    move-result-object v6

    .line 17368012
    const-string v12, "biz_extra"

    .line 17368014
    invoke-virtual {v5, v12, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368017
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368020
    move-result-object v5

    .line 17368021
    invoke-virtual {v10, v12, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368024
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368026
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368029
    const-string v6, "inspire_ad_reverse"

    .line 17368031
    move-object/from16 v32, v12

    .line 17368033
    const/16 v16, 0x0

    .line 17368035
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368038
    move-result-object v12

    .line 17368039
    invoke-static {v5, v6, v12}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17368042
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368045
    move-result-object v5

    .line 17368046
    const-string v6, "extra"

    .line 17368048
    invoke-virtual {v10, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368051
    if-eqz v11, :cond_410

    .line 17368053
    const-string v5, "is_open"

    .line 17368055
    invoke-virtual {v11, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368058
    move-result-object v5

    .line 17368059
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17368061
    if-eqz v5, :cond_410

    .line 17368063
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368066
    move-result-object v5

    .line 17368067
    if-eqz v5, :cond_410

    .line 17368069
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17368072
    move-result-object v5

    .line 17368073
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368075
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368078
    move-result v5

    .line 17368079
    goto :goto_411

    .line 17368080
    :cond_410
    const/4 v5, 0x0

    .line 17368081
    :goto_411
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368083
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368086
    if-eqz v5, :cond_41b

    .line 17368088
    const-string v12, "watchAd"

    .line 17368090
    goto :goto_41d

    .line 17368091
    :cond_41b
    const-string v12, "none"

    .line 17368093
    :goto_41d
    invoke-static {v6, v7, v12}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368096
    if-eqz v5, :cond_60b

    .line 17368098
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368100
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368103
    new-instance v7, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368105
    invoke-direct {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368108
    invoke-virtual {v11, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368111
    move-result-object v12

    .line 17368112
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 17368114
    if-eqz v12, :cond_444

    .line 17368116
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368119
    move-result-object v12

    .line 17368120
    if-eqz v12, :cond_444

    .line 17368122
    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368125
    move-result-object v12

    .line 17368126
    if-nez v12, :cond_441

    .line 17368128
    goto :goto_444

    .line 17368129
    :cond_441
    move-object/from16 v34, v4

    .line 17368131
    goto :goto_448

    .line 17368132
    :cond_444
    :goto_444
    move-object/from16 v34, v4

    .line 17368134
    move-object/from16 v12, v27

    .line 17368136
    :goto_448
    const-string v4, "taskKey"

    .line 17368138
    invoke-static {v7, v4, v12}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368141
    invoke-virtual {v11, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368144
    move-result-object v4

    .line 17368145
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17368147
    if-eqz v4, :cond_465

    .line 17368149
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368152
    move-result-object v4

    .line 17368153
    if-eqz v4, :cond_465

    .line 17368155
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368158
    move-result-object v4

    .line 17368159
    if-nez v4, :cond_462

    .line 17368161
    goto :goto_465

    .line 17368162
    :cond_462
    move-object/from16 v12, v25

    .line 17368164
    goto :goto_469

    .line 17368165
    :cond_465
    :goto_465
    move-object/from16 v12, v25

    .line 17368167
    move-object/from16 v4, v27

    .line 17368169
    :goto_469
    invoke-static {v7, v12, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368172
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368174
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368177
    invoke-virtual {v11, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368180
    move-result-object v25

    .line 17368181
    check-cast v25, Lkotlinx/serialization/json/JsonElement;

    .line 17368183
    if-eqz v25, :cond_48e

    .line 17368185
    invoke-static/range {v25 .. v25}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368188
    move-result-object v25

    .line 17368189
    if-eqz v25, :cond_48e

    .line 17368191
    move-object/from16 v35, v12

    .line 17368193
    invoke-static/range {v25 .. v25}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17368196
    move-result-object v12

    .line 17368197
    move-object/from16 v25, v10

    .line 17368199
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368201
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368204
    move-result v10

    .line 17368205
    goto :goto_493

    .line 17368206
    :cond_48e
    move-object/from16 v25, v10

    .line 17368208
    move-object/from16 v35, v12

    .line 17368210
    const/4 v10, 0x0

    .line 17368211
    :goto_493
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368214
    move-result-object v10

    .line 17368215
    invoke-static {v4, v0, v10}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17368218
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17368220
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17368223
    const-string v10, "stage_amounts"

    .line 17368225
    invoke-virtual {v11, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368228
    move-result-object v12

    .line 17368229
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 17368231
    if-eqz v12, :cond_4cd

    .line 17368233
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17368236
    move-result-object v12

    .line 17368237
    if-eqz v12, :cond_4cd

    .line 17368239
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368242
    move-result-object v12

    .line 17368243
    :goto_4b3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17368246
    move-result v36

    .line 17368247
    if-eqz v36, :cond_4cb

    .line 17368249
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368252
    move-result-object v36

    .line 17368253
    check-cast v36, Lkotlinx/serialization/json/JsonElement;

    .line 17368255
    move-object/from16 v37, v12

    .line 17368257
    invoke-static/range {v36 .. v36}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368260
    move-result-object v12

    .line 17368261
    invoke-virtual {v0, v12}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17368264
    move-object/from16 v12, v37

    .line 17368266
    goto :goto_4b3

    .line 17368267
    :cond_4cb
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368269
    :cond_4cd
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17368272
    move-result-object v0

    .line 17368273
    invoke-virtual {v4, v10, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368276
    const-string v0, "not_use_current_lynx_to_modal"

    .line 17368278
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368280
    invoke-static {v4, v0, v10}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17368283
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368285
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368288
    invoke-static {v0, v13, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368291
    invoke-static {v0, v2, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368294
    move-object/from16 v10, v29

    .line 17368296
    if-eqz v9, :cond_502

    .line 17368298
    invoke-virtual {v9, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368301
    move-result-object v12

    .line 17368302
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 17368304
    if-eqz v12, :cond_502

    .line 17368306
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368309
    move-result-object v12

    .line 17368310
    if-eqz v12, :cond_502

    .line 17368312
    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368315
    move-result-object v12

    .line 17368316
    if-nez v12, :cond_4ff

    .line 17368318
    goto :goto_502

    .line 17368319
    :cond_4ff
    move-object/from16 v29, v6

    .line 17368321
    goto :goto_506

    .line 17368322
    :cond_502
    :goto_502
    move-object/from16 v29, v6

    .line 17368324
    move-object/from16 v12, v27

    .line 17368326
    :goto_506
    move-object/from16 v6, v30

    .line 17368328
    invoke-static {v0, v6, v12}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368331
    move-object/from16 v30, v5

    .line 17368333
    move-object/from16 v5, v31

    .line 17368335
    move-object/from16 v12, v33

    .line 17368337
    invoke-static {v0, v12, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368340
    invoke-virtual {v11, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368343
    move-result-object v31

    .line 17368344
    check-cast v31, Lkotlinx/serialization/json/JsonElement;

    .line 17368346
    if-eqz v31, :cond_52f

    .line 17368348
    invoke-static/range {v31 .. v31}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368351
    move-result-object v31

    .line 17368352
    if-eqz v31, :cond_52f

    .line 17368354
    invoke-static/range {v31 .. v31}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17368357
    move-result-object v31

    .line 17368358
    if-eqz v31, :cond_52f

    .line 17368360
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    .line 17368363
    move-result v31

    .line 17368364
    move-object/from16 v33, v7

    .line 17368366
    goto :goto_533

    .line 17368367
    :cond_52f
    move-object/from16 v33, v7

    .line 17368369
    const/16 v31, 0x0

    .line 17368371
    :goto_533
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368374
    move-result-object v7

    .line 17368375
    invoke-static {v0, v3, v7}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17368378
    invoke-virtual {v11, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368381
    move-result-object v1

    .line 17368382
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17368384
    if-eqz v1, :cond_54e

    .line 17368386
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368389
    move-result-object v1

    .line 17368390
    if-eqz v1, :cond_54e

    .line 17368392
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368395
    move-result-object v1

    .line 17368396
    if-nez v1, :cond_550

    .line 17368398
    :cond_54e
    move-object/from16 v1, v27

    .line 17368400
    :cond_550
    invoke-static {v0, v15, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368403
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368405
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368408
    invoke-static {v1, v13, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368411
    invoke-static {v1, v2, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368414
    if-eqz v9, :cond_574

    .line 17368416
    invoke-virtual {v9, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368419
    move-result-object v2

    .line 17368420
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17368422
    if-eqz v2, :cond_574

    .line 17368424
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368427
    move-result-object v2

    .line 17368428
    if-eqz v2, :cond_574

    .line 17368430
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368433
    move-result-object v2

    .line 17368434
    if-nez v2, :cond_576

    .line 17368436
    :cond_574
    move-object/from16 v2, v27

    .line 17368438
    :cond_576
    invoke-static {v1, v6, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368441
    invoke-static {v1, v12, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368444
    invoke-virtual {v11, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368447
    move-result-object v2

    .line 17368448
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17368450
    if-eqz v2, :cond_595

    .line 17368452
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368455
    move-result-object v2

    .line 17368456
    if-eqz v2, :cond_595

    .line 17368458
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17368461
    move-result-object v2

    .line 17368462
    if-eqz v2, :cond_595

    .line 17368464
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17368467
    move-result v2

    .line 17368468
    goto :goto_596

    .line 17368469
    :cond_595
    const/4 v2, 0x0

    .line 17368470
    :goto_596
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368473
    move-result-object v2

    .line 17368474
    invoke-static {v1, v3, v2}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17368477
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368480
    move-result-object v2

    .line 17368481
    invoke-static {v1, v15, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368484
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368487
    move-result-object v1

    .line 17368488
    move-object/from16 v2, v32

    .line 17368490
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368493
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368495
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368498
    move-object/from16 v3, v28

    .line 17368500
    invoke-static {v1, v3, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368503
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368506
    move-result-object v3

    .line 17368507
    invoke-static {v1, v15, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368510
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368513
    move-result-object v1

    .line 17368514
    const-string v3, "get_more_popup_log_params"

    .line 17368516
    invoke-virtual {v0, v3, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368519
    const-string v1, "ug_ctr_extra_info"

    .line 17368521
    move-object/from16 v3, v27

    .line 17368523
    invoke-static {v0, v1, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368526
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368529
    move-result-object v0

    .line 17368530
    invoke-virtual {v4, v2, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368533
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368536
    move-result-object v0

    .line 17368537
    const-string v1, "extraData"

    .line 17368539
    move-object/from16 v2, v33

    .line 17368541
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368544
    sget-object v0, Lvw6/e;->b:Lvw6/e;

    .line 17368546
    invoke-virtual {v0, v14}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 17368549
    move-result-object v1

    .line 17368550
    const-string v4, "adRit"

    .line 17368552
    invoke-static {v2, v4, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368555
    const-string v1, "adAliasPosition"

    .line 17368557
    invoke-virtual {v0, v14}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 17368560
    move-result-object v0

    .line 17368561
    invoke-static {v2, v1, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368564
    const-string v0, "excitationAdText"

    .line 17368566
    move-object/from16 v1, v26

    .line 17368568
    invoke-static {v2, v0, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368571
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368574
    move-result-object v0

    .line 17368575
    const-string v1, "baseParams"

    .line 17368577
    move-object/from16 v2, v30

    .line 17368579
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368582
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368585
    move-result-object v0

    .line 17368586
    goto :goto_61e

    .line 17368587
    :cond_60b
    move-object/from16 v34, v4

    .line 17368589
    move-object/from16 v29, v6

    .line 17368591
    move-object/from16 v35, v25

    .line 17368593
    move-object/from16 v3, v27

    .line 17368595
    move-object/from16 v25, v10

    .line 17368597
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368599
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368602
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368605
    move-result-object v0

    .line 17368606
    :goto_61e
    const-string v1, "data"

    .line 17368608
    move-object/from16 v2, v29

    .line 17368610
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368613
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368616
    move-result-object v0

    .line 17368617
    const-string v1, "action"

    .line 17368619
    move-object/from16 v2, v25

    .line 17368621
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368624
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368627
    move-result-object v0

    .line 17368628
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17368631
    move-result-object v0

    .line 17368632
    const/4 v1, 0x6

    .line 17368633
    const/4 v2, 0x0

    .line 17368634
    invoke-static {v0, v2, v1}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17368637
    move-result-object v0

    .line 17368638
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368640
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368643
    move-object/from16 v4, v23

    .line 17368645
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368648
    const-string v4, "&first_frame_data="

    .line 17368650
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368653
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368656
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368659
    move-result-object v0

    .line 17368660
    move-object/from16 v1, p0

    .line 17368662
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->$completion:Lkotlin/jvm/functions/Function2;

    .line 17368664
    if-eqz v4, :cond_6ae

    .line 17368666
    move-object/from16 v4, v22

    .line 17368668
    iget-object v5, v4, Lak5/c3;->d:Lak5/v0;

    .line 17368670
    if-eqz v5, :cond_66c

    .line 17368672
    iget-object v5, v5, Lak5/v0;->h:Ljava/lang/Boolean;

    .line 17368674
    const/4 v6, 0x1

    .line 17368675
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17368678
    move-result-object v7

    .line 17368679
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368682
    move-result v5

    .line 17368683
    goto :goto_66d

    .line 17368684
    :cond_66c
    const/4 v5, 0x0

    .line 17368685
    :goto_66d
    iget-object v6, v4, Lak5/c3;->d:Lak5/v0;

    .line 17368687
    if-eqz v6, :cond_67b

    .line 17368689
    iget-object v6, v6, Lak5/v0;->a:Ljava/lang/Integer;

    .line 17368691
    if-eqz v6, :cond_67b

    .line 17368693
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17368696
    move-result v6

    .line 17368697
    move v9, v6

    .line 17368698
    goto :goto_67c

    .line 17368699
    :cond_67b
    const/4 v9, 0x0

    .line 17368700
    :goto_67c
    iget-object v4, v4, Lak5/c3;->d:Lak5/v0;

    .line 17368702
    if-eqz v4, :cond_684

    .line 17368704
    iget-object v4, v4, Lak5/v0;->b:Ljava/lang/String;

    .line 17368706
    if-nez v4, :cond_686

    .line 17368708
    :cond_684
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->$taskKey:Ljava/lang/String;

    .line 17368710
    :cond_686
    move-object v10, v4

    .line 17368711
    new-instance v4, Lwy6/a;

    .line 17368713
    if-eqz v5, :cond_69a

    .line 17368715
    if-lez v9, :cond_69a

    .line 17368717
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17368720
    move-result v5

    .line 17368721
    if-lez v5, :cond_695

    .line 17368723
    const/4 v5, 0x1

    .line 17368724
    goto :goto_696

    .line 17368725
    :cond_695
    const/4 v5, 0x0

    .line 17368726
    :goto_696
    if-eqz v5, :cond_69a

    .line 17368728
    const/4 v8, 0x1

    .line 17368729
    goto :goto_69b

    .line 17368730
    :cond_69a
    const/4 v8, 0x0

    .line 17368731
    :goto_69b
    sget-object v5, Lvw6/e;->b:Lvw6/e;

    .line 17368733
    invoke-virtual {v5, v10}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 17368736
    move-result-object v11

    .line 17368737
    invoke-virtual {v5, v10}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 17368740
    move-result-object v12

    .line 17368741
    move-object v7, v4

    .line 17368742
    invoke-direct/range {v7 .. v12}, Lwy6/a;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368745
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->$completion:Lkotlin/jvm/functions/Function2;

    .line 17368747
    invoke-interface {v5, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368750
    :cond_6ae
    invoke-static/range {v20 .. v20}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17368753
    move-result-object v4

    .line 17368754
    move-object/from16 v5, v19

    .line 17368756
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368759
    move-result-object v4

    .line 17368760
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17368762
    if-eqz v4, :cond_6c1

    .line 17368764
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17368767
    move-result-object v4

    .line 17368768
    goto :goto_6c2

    .line 17368769
    :cond_6c1
    move-object v4, v2

    .line 17368770
    :goto_6c2
    if-eqz v4, :cond_785

    .line 17368772
    iget v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->$index:I

    .line 17368774
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17368777
    move-result v5

    .line 17368778
    const/4 v6, 0x1

    .line 17368779
    xor-int/2addr v5, v6

    .line 17368780
    if-eqz v5, :cond_785

    .line 17368782
    const/4 v5, 0x0

    .line 17368783
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 17368786
    move-result-object v4

    .line 17368787
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17368790
    move-result-object v4

    .line 17368791
    move-object/from16 v5, v34

    .line 17368793
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368796
    move-result-object v5

    .line 17368797
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17368799
    if-eqz v5, :cond_6f1

    .line 17368801
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368804
    move-result-object v5

    .line 17368805
    if-eqz v5, :cond_6f1

    .line 17368807
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368810
    move-result-object v5

    .line 17368811
    if-nez v5, :cond_6ee

    .line 17368813
    goto :goto_6f1

    .line 17368814
    :cond_6ee
    move-object/from16 v30, v5

    .line 17368816
    goto :goto_6f3

    .line 17368817
    :cond_6f1
    :goto_6f1
    move-object/from16 v30, v3

    .line 17368819
    :goto_6f3
    invoke-virtual {v4, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368822
    move-result-object v5

    .line 17368823
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17368825
    const-wide/16 v6, 0x0

    .line 17368827
    if-eqz v5, :cond_710

    .line 17368829
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368832
    move-result-object v5

    .line 17368833
    if-eqz v5, :cond_710

    .line 17368835
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17368838
    move-result-object v5

    .line 17368839
    if-eqz v5, :cond_710

    .line 17368841
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17368844
    move-result-wide v8

    .line 17368845
    move-wide/from16 v26, v8

    .line 17368847
    goto :goto_712

    .line 17368848
    :cond_710
    move-wide/from16 v26, v6

    .line 17368850
    :goto_712
    move-object/from16 v5, v18

    .line 17368852
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368855
    move-result-object v5

    .line 17368856
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17368858
    if-eqz v5, :cond_72c

    .line 17368860
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368863
    move-result-object v5

    .line 17368864
    if-eqz v5, :cond_72c

    .line 17368866
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368869
    move-result-object v5

    .line 17368870
    if-nez v5, :cond_729

    .line 17368872
    goto :goto_72c

    .line 17368873
    :cond_729
    move-object/from16 v32, v5

    .line 17368875
    goto :goto_72e

    .line 17368876
    :cond_72c
    :goto_72c
    move-object/from16 v32, v3

    .line 17368878
    :goto_72e
    move-object/from16 v5, v35

    .line 17368880
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368883
    move-result-object v5

    .line 17368884
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17368886
    if-eqz v5, :cond_74b

    .line 17368888
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368891
    move-result-object v5

    .line 17368892
    if-eqz v5, :cond_74b

    .line 17368894
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17368897
    move-result-object v5

    .line 17368898
    if-eqz v5, :cond_74b

    .line 17368900
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17368903
    move-result-wide v5

    .line 17368904
    move-wide/from16 v28, v5

    .line 17368906
    goto :goto_74d

    .line 17368907
    :cond_74b
    move-wide/from16 v28, v6

    .line 17368909
    :goto_74d
    move-object/from16 v5, v24

    .line 17368911
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368914
    move-result-object v4

    .line 17368915
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17368917
    if-eqz v4, :cond_767

    .line 17368919
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368922
    move-result-object v4

    .line 17368923
    if-eqz v4, :cond_767

    .line 17368925
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368928
    move-result-object v4

    .line 17368929
    if-nez v4, :cond_764

    .line 17368931
    goto :goto_767

    .line 17368932
    :cond_764
    move-object/from16 v31, v4

    .line 17368934
    goto :goto_769

    .line 17368935
    :cond_767
    :goto_767
    move-object/from16 v31, v3

    .line 17368937
    :goto_769
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368940
    move-result-object v33

    .line 17368941
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 17368943
    const-class v3, Low6/j;

    .line 17368945
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17368948
    move-result-object v3

    .line 17368949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368952
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17368955
    move-result-object v2

    .line 17368956
    move-object/from16 v25, v2

    .line 17368958
    check-cast v25, Low6/j;

    .line 17368960
    if-eqz v25, :cond_785

    .line 17368962
    invoke-interface/range {v25 .. v33}, Low6/j;->Z0(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368965
    :cond_785
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17368967
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17368969
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->c:Ljava/lang/String;

    .line 17368971
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368973
    const-string v5, "requestTaskNodeReward, index = "

    .line 17368975
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368978
    iget v5, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->$index:I

    .line 17368980
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368983
    const-string v5, ", mix_task_collect reward schema = "

    .line 17368985
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368988
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368991
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368994
    move-result-object v0

    .line 17368995
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368998
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17369001
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17369003
    const/4 v2, 0x0

    .line 17369004
    iput-boolean v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->l:Z

    .line 17369006
    goto :goto_7ba

    .line 17369007
    :cond_7af
    move-object v1, v0

    .line 17369008
    const/4 v2, 0x0

    .line 17369009
    const-string v0, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17369011
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17369014
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17369016
    iput-boolean v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->l:Z

    .line 17369018
    :goto_7ba
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17369020
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->o:Lcom/bytedance/kmp/klay/event/c;

    .line 17369022
    invoke-virtual {v0}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17369025
    move-result-object v0

    .line 17369026
    check-cast v0, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17369028
    new-instance v2, Ltw6/a$e;

    .line 17369030
    const-string v3, "mix_task_collect"

    .line 17369032
    invoke-direct {v2, v3}, Ltw6/a$e;-><init>(Ljava/lang/String;)V

    .line 17369035
    invoke-virtual {v0, v2}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17369038
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17369040
    return-object v0

    .line 17369041
    :cond_7d1
    move-object v1, v0

    .line 17369042
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17369044
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17369046
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17369049
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367043
    .line 17367044
    .line 17367045
    iget v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->label:I

    .line 17367046
    .line 17367047
    if-nez v1, :cond_7d1

    .line 17367048
    .line 17367049
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367050
    .line 17367051
    .line 17367052
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->$isSuccess:Z

    .line 17367053
    .line 17367054
    if-eqz v1, :cond_7af

    .line 17367055
    .line 17367056
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17367057
    .line 17367058
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17367059
    .line 17367060
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17367061
    .line 17367062
    .line 17367063
    move-result-object v1

    .line 17367064
    if-eqz v1, :cond_7af

    .line 17367065
    .line 17367066
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17367067
    .line 17367068
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17367069
    .line 17367070
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17367071
    .line 17367072
    .line 17367073
    move-result-object v1

    .line 17367074
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367075
    .line 17367076
    .line 17367077
    check-cast v1, Lak5/c3;

    .line 17367078
    .line 17367079
    iget-object v3, v1, Lak5/c3;->p:Lak5/v;

    .line 17367080
    .line 17367081
    if-eqz v3, :cond_2e

    .line 17367082
    .line 17367083
    iget-object v5, v3, Lak5/v;->d:Ljava/lang/String;

    .line 17367084
    .line 17367085
    goto :goto_2f

    .line 17367086
    :cond_2e
    const/4 v5, 0x0

    .line 17367087
    :goto_2f
    const/4 v6, 0x1

    .line 17367088
    if-eqz v3, :cond_3d

    .line 17367089
    .line 17367090
    iget-object v3, v3, Lak5/v;->a:Ljava/lang/Boolean;

    .line 17367091
    .line 17367092
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367093
    .line 17367094
    .line 17367095
    move-result-object v7

    .line 17367096
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367097
    .line 17367098
    .line 17367099
    move-result v3

    .line 17367100
    goto :goto_3e

    .line 17367101
    :cond_3d
    const/4 v3, 0x0

    .line 17367102
    :goto_3e
    if-eqz v3, :cond_57

    .line 17367103
    .line 17367104
    if-eqz v5, :cond_4b

    .line 17367105
    .line 17367106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367107
    .line 17367108
    .line 17367109
    move-result v3

    .line 17367110
    if-nez v3, :cond_49

    .line 17367111
    .line 17367112
    goto :goto_4b

    .line 17367113
    :cond_49
    const/4 v3, 0x0

    .line 17367114
    goto :goto_4c

    .line 17367115
    :cond_4b
    :goto_4b
    const/4 v3, 0x1

    .line 17367116
    :goto_4c
    if-nez v3, :cond_57

    .line 17367117
    .line 17367118
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17367119
    .line 17367120
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->p:Low6/f;

    .line 17367121
    .line 17367122
    if-eqz v3, :cond_57

    .line 17367123
    .line 17367124
    invoke-interface {v3, v5}, Low6/f;->a6(Ljava/lang/String;)V

    .line 17367125
    .line 17367126
    .line 17367127
    :cond_57
    sget-object v3, Lvw6/i;->b:Lvw6/i;

    .line 17367128
    .line 17367129
    invoke-virtual {v3}, Lvw6/i;->kc()Ljava/lang/String;

    .line 17367130
    .line 17367131
    .line 17367132
    move-result-object v3

    .line 17367133
    sget-object v5, Lq08/a;->d:Lq08/a$a;

    .line 17367134
    .line 17367135
    sget-object v7, Lak5/c3;->Companion:Lak5/c3$b;

    .line 17367136
    .line 17367137
    invoke-virtual {v7}, Lak5/c3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367138
    .line 17367139
    .line 17367140
    move-result-object v7

    .line 17367141
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 17367142
    .line 17367143
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17367144
    .line 17367145
    iget-object v8, v8, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17367146
    .line 17367147
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17367148
    .line 17367149
    .line 17367150
    move-result-object v8

    .line 17367151
    const-string v9, ""

    .line 17367152
    .line 17367153
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367154
    .line 17367155
    .line 17367156
    check-cast v8, Lak5/c3;

    .line 17367157
    .line 17367158
    invoke-virtual {v5, v7, v8}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17367159
    .line 17367160
    .line 17367161
    move-result-object v5

    .line 17367162
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17367163
    .line 17367164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367165
    .line 17367166
    .line 17367167
    const-string v7, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 17367168
    .line 17367169
    const-string v8, "\u7acb\u5373\u9886\u53d6"

    .line 17367170
    .line 17367171
    invoke-static {v5, v3, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367172
    .line 17367173
    .line 17367174
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367175
    .line 17367176
    .line 17367177
    move-result-object v10

    .line 17367178
    const-string v11, "new_excitation_ad"

    .line 17367179
    .line 17367180
    invoke-virtual {v10, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367181
    .line 17367182
    .line 17367183
    move-result-object v11

    .line 17367184
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 17367185
    .line 17367186
    if-eqz v11, :cond_99

    .line 17367187
    .line 17367188
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367189
    .line 17367190
    .line 17367191
    move-result-object v11

    .line 17367192
    goto :goto_9a

    .line 17367193
    :cond_99
    const/4 v11, 0x0

    .line 17367194
    :goto_9a
    if-eqz v11, :cond_ab

    .line 17367195
    .line 17367196
    const-string v12, "task_event_param"

    .line 17367197
    .line 17367198
    invoke-virtual {v11, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367199
    .line 17367200
    .line 17367201
    move-result-object v12

    .line 17367202
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 17367203
    .line 17367204
    if-eqz v12, :cond_ab

    .line 17367205
    .line 17367206
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367207
    .line 17367208
    .line 17367209
    move-result-object v12

    .line 17367210
    goto :goto_ac

    .line 17367211
    :cond_ab
    const/4 v12, 0x0

    .line 17367212
    :goto_ac
    const-string v13, "reward_request_info"

    .line 17367213
    .line 17367214
    invoke-virtual {v10, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367215
    .line 17367216
    .line 17367217
    move-result-object v14

    .line 17367218
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 17367219
    .line 17367220
    if-eqz v14, :cond_bb

    .line 17367221
    .line 17367222
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17367223
    .line 17367224
    .line 17367225
    move-result-object v14

    .line 17367226
    goto :goto_bc

    .line 17367227
    :cond_bb
    const/4 v14, 0x0

    .line 17367228
    :goto_bc
    const-string v15, "task_id"

    .line 17367229
    .line 17367230
    const-string v4, "task_key"

    .line 17367231
    .line 17367232
    const-string v2, "request_id"

    .line 17367233
    .line 17367234
    if-eqz v14, :cond_123

    .line 17367235
    .line 17367236
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 17367237
    .line 17367238
    .line 17367239
    move-result v17

    .line 17367240
    xor-int/lit8 v17, v17, 0x1

    .line 17367241
    .line 17367242
    if-eqz v17, :cond_116

    .line 17367243
    .line 17367244
    const/4 v6, 0x0

    .line 17367245
    invoke-virtual {v14, v6}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 17367246
    .line 17367247
    .line 17367248
    move-result-object v14

    .line 17367249
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367250
    .line 17367251
    .line 17367252
    move-result-object v6

    .line 17367253
    invoke-virtual {v6, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367254
    .line 17367255
    .line 17367256
    move-result-object v14

    .line 17367257
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 17367258
    .line 17367259
    if-eqz v14, :cond_e9

    .line 17367260
    .line 17367261
    invoke-static {v14}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367262
    .line 17367263
    .line 17367264
    move-result-object v14

    .line 17367265
    if-eqz v14, :cond_e9

    .line 17367266
    .line 17367267
    invoke-virtual {v14}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367268
    .line 17367269
    .line 17367270
    move-result-object v14

    .line 17367271
    if-nez v14, :cond_ea

    .line 17367272
    .line 17367273
    :cond_e9
    move-object v14, v9

    .line 17367274
    :cond_ea
    invoke-virtual {v6, v15}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367275
    .line 17367276
    .line 17367277
    move-result-object v18

    .line 17367278
    check-cast v18, Lkotlinx/serialization/json/JsonElement;

    .line 17367279
    .line 17367280
    if-eqz v18, :cond_fe

    .line 17367281
    .line 17367282
    invoke-static/range {v18 .. v18}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367283
    .line 17367284
    .line 17367285
    move-result-object v18

    .line 17367286
    if-eqz v18, :cond_fe

    .line 17367287
    .line 17367288
    invoke-virtual/range {v18 .. v18}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367289
    .line 17367290
    .line 17367291
    move-result-object v18

    .line 17367292
    if-nez v18, :cond_100

    .line 17367293
    .line 17367294
    :cond_fe
    move-object/from16 v18, v9

    .line 17367295
    .line 17367296
    :cond_100
    invoke-virtual {v6, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367297
    .line 17367298
    .line 17367299
    move-result-object v6

    .line 17367300
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 17367301
    .line 17367302
    if-eqz v6, :cond_114

    .line 17367303
    .line 17367304
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367305
    .line 17367306
    .line 17367307
    move-result-object v6

    .line 17367308
    if-eqz v6, :cond_114

    .line 17367309
    .line 17367310
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367311
    .line 17367312
    .line 17367313
    move-result-object v6

    .line 17367314
    if-nez v6, :cond_11a

    .line 17367315
    .line 17367316
    :cond_114
    move-object v6, v9

    .line 17367317
    goto :goto_11a

    .line 17367318
    :cond_116
    move-object v6, v9

    .line 17367319
    move-object v14, v6

    .line 17367320
    move-object/from16 v18, v14

    .line 17367321
    .line 17367322
    :cond_11a
    :goto_11a
    sget-object v19, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367323
    .line 17367324
    move-object/from16 v38, v18

    .line 17367325
    .line 17367326
    move-object/from16 v18, v8

    .line 17367327
    .line 17367328
    move-object/from16 v8, v38

    .line 17367329
    .line 17367330
    goto :goto_128

    .line 17367331
    :cond_123
    move-object/from16 v18, v8

    .line 17367332
    .line 17367333
    move-object v6, v9

    .line 17367334
    move-object v8, v6

    .line 17367335
    move-object v14, v8

    .line 17367336
    :goto_128
    move-object/from16 v19, v13

    .line 17367337
    .line 17367338
    if-eqz v12, :cond_142

    .line 17367339
    .line 17367340
    const-string v13, "task_desc"

    .line 17367341
    .line 17367342
    invoke-virtual {v12, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367343
    .line 17367344
    .line 17367345
    move-result-object v13

    .line 17367346
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 17367347
    .line 17367348
    if-eqz v13, :cond_142

    .line 17367349
    .line 17367350
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367351
    .line 17367352
    .line 17367353
    move-result-object v13

    .line 17367354
    if-eqz v13, :cond_142

    .line 17367355
    .line 17367356
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367357
    .line 17367358
    .line 17367359
    move-result-object v13

    .line 17367360
    if-nez v13, :cond_144

    .line 17367361
    .line 17367362
    :cond_142
    const-string v13, "\u5b8c\u6210\u4efb\u52a1\u5373\u53ef\u9886\u53d6\u5956\u52b1"

    .line 17367363
    .line 17367364
    :cond_144
    move-object/from16 v20, v5

    .line 17367365
    .line 17367366
    const-string v5, "amount"

    .line 17367367
    .line 17367368
    invoke-virtual {v10, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367369
    .line 17367370
    .line 17367371
    move-result-object v21

    .line 17367372
    check-cast v21, Lkotlinx/serialization/json/JsonElement;

    .line 17367373
    .line 17367374
    if-eqz v21, :cond_163

    .line 17367375
    .line 17367376
    invoke-static/range {v21 .. v21}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367377
    .line 17367378
    .line 17367379
    move-result-object v21

    .line 17367380
    if-eqz v21, :cond_163

    .line 17367381
    .line 17367382
    invoke-static/range {v21 .. v21}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17367383
    .line 17367384
    .line 17367385
    move-result-object v21

    .line 17367386
    if-eqz v21, :cond_163

    .line 17367387
    .line 17367388
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 17367389
    .line 17367390
    .line 17367391
    move-result v21

    .line 17367392
    move-object/from16 v22, v1

    .line 17367393
    .line 17367394
    goto :goto_167

    .line 17367395
    :cond_163
    move-object/from16 v22, v1

    .line 17367396
    .line 17367397
    const/16 v21, 0x0

    .line 17367398
    .line 17367399
    :goto_167
    const-string v1, "amount_type"

    .line 17367400
    .line 17367401
    invoke-virtual {v10, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367402
    .line 17367403
    .line 17367404
    move-result-object v23

    .line 17367405
    check-cast v23, Lkotlinx/serialization/json/JsonElement;

    .line 17367406
    .line 17367407
    move-object/from16 v24, v1

    .line 17367408
    .line 17367409
    const-string v1, "gold"

    .line 17367410
    .line 17367411
    if-eqz v23, :cond_185

    .line 17367412
    .line 17367413
    invoke-static/range {v23 .. v23}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367414
    .line 17367415
    .line 17367416
    move-result-object v23

    .line 17367417
    if-eqz v23, :cond_185

    .line 17367418
    .line 17367419
    invoke-virtual/range {v23 .. v23}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367420
    .line 17367421
    .line 17367422
    move-result-object v23

    .line 17367423
    if-nez v23, :cond_182

    .line 17367424
    .line 17367425
    goto :goto_185

    .line 17367426
    :cond_182
    move-object/from16 v0, v23

    .line 17367427
    .line 17367428
    goto :goto_186

    .line 17367429
    :cond_185
    :goto_185
    move-object v0, v1

    .line 17367430
    :goto_186
    move-object/from16 v23, v3

    .line 17367431
    .line 17367432
    const-string v3, "reward_before_double"

    .line 17367433
    .line 17367434
    invoke-virtual {v10, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367435
    .line 17367436
    .line 17367437
    move-result-object v3

    .line 17367438
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17367439
    .line 17367440
    if-eqz v3, :cond_1a3

    .line 17367441
    .line 17367442
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367443
    .line 17367444
    .line 17367445
    move-result-object v3

    .line 17367446
    if-eqz v3, :cond_1a3

    .line 17367447
    .line 17367448
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17367449
    .line 17367450
    .line 17367451
    move-result-object v3

    .line 17367452
    if-eqz v3, :cond_1a3

    .line 17367453
    .line 17367454
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367455
    .line 17367456
    .line 17367457
    move-result v3

    .line 17367458
    goto :goto_1a4

    .line 17367459
    :cond_1a3
    const/4 v3, 0x0

    .line 17367460
    :goto_1a4
    new-instance v10, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367461
    .line 17367462
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367463
    .line 17367464
    .line 17367465
    move-object/from16 v25, v5

    .line 17367466
    .line 17367467
    const-string v5, "title"

    .line 17367468
    .line 17367469
    invoke-static {v10, v5, v7}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367470
    .line 17367471
    .line 17367472
    const-string v5, "subtitle"

    .line 17367473
    .line 17367474
    invoke-static {v10, v5, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367475
    .line 17367476
    .line 17367477
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367478
    .line 17367479
    .line 17367480
    move-result v5

    .line 17367481
    if-eqz v5, :cond_1bd

    .line 17367482
    .line 17367483
    move-object v5, v1

    .line 17367484
    goto :goto_1bf

    .line 17367485
    :cond_1bd
    const-string v5, "redpack"

    .line 17367486
    .line 17367487
    :goto_1bf
    const-string v7, "type"

    .line 17367488
    .line 17367489
    invoke-static {v10, v7, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367490
    .line 17367491
    .line 17367492
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367493
    .line 17367494
    .line 17367495
    move-result v5

    .line 17367496
    const-string v13, "\u91d1\u5e01"

    .line 17367497
    .line 17367498
    const-string v26, "\u5143"

    .line 17367499
    .line 17367500
    if-eqz v5, :cond_1d7

    .line 17367501
    .line 17367502
    sget-object v5, Lax6/d;->a:Lax6/d;

    .line 17367503
    .line 17367504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367505
    .line 17367506
    .line 17367507
    move-object v5, v13

    .line 17367508
    move-object/from16 v27, v5

    .line 17367509
    .line 17367510
    goto :goto_1db

    .line 17367511
    :cond_1d7
    move-object/from16 v27, v13

    .line 17367512
    .line 17367513
    move-object/from16 v5, v26

    .line 17367514
    .line 17367515
    :goto_1db
    new-instance v13, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367516
    .line 17367517
    invoke-direct {v13}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367518
    .line 17367519
    .line 17367520
    move-object/from16 v28, v12

    .line 17367521
    .line 17367522
    const-string v12, "award"

    .line 17367523
    .line 17367524
    move-object/from16 v29, v15

    .line 17367525
    .line 17367526
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367527
    .line 17367528
    .line 17367529
    move-result-object v15

    .line 17367530
    invoke-static {v13, v12, v15}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367531
    .line 17367532
    .line 17367533
    const-string v12, "award_text"

    .line 17367534
    .line 17367535
    invoke-static {v13, v12, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367536
    .line 17367537
    .line 17367538
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367539
    .line 17367540
    .line 17367541
    move-result v0

    .line 17367542
    if-eqz v0, :cond_200

    .line 17367543
    .line 17367544
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 17367545
    .line 17367546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367547
    .line 17367548
    .line 17367549
    move-object/from16 v0, v27

    .line 17367550
    .line 17367551
    goto :goto_202

    .line 17367552
    :cond_200
    move-object/from16 v0, v26

    .line 17367553
    .line 17367554
    :goto_202
    const-string v1, "unit"

    .line 17367555
    .line 17367556
    invoke-static {v13, v1, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367557
    .line 17367558
    .line 17367559
    const-string v0, "beforeAward"

    .line 17367560
    .line 17367561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367562
    .line 17367563
    .line 17367564
    move-result-object v1

    .line 17367565
    invoke-static {v13, v0, v1}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17367566
    .line 17367567
    .line 17367568
    const-string v0, "is_staged"

    .line 17367569
    .line 17367570
    if-eqz v11, :cond_22d

    .line 17367571
    .line 17367572
    invoke-virtual {v11, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367573
    .line 17367574
    .line 17367575
    move-result-object v1

    .line 17367576
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17367577
    .line 17367578
    if-eqz v1, :cond_22d

    .line 17367579
    .line 17367580
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367581
    .line 17367582
    .line 17367583
    move-result-object v1

    .line 17367584
    if-eqz v1, :cond_22d

    .line 17367585
    .line 17367586
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17367587
    .line 17367588
    .line 17367589
    move-result-object v1

    .line 17367590
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367591
    .line 17367592
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367593
    .line 17367594
    .line 17367595
    move-result v1

    .line 17367596
    goto :goto_22e

    .line 17367597
    :cond_22d
    const/4 v1, 0x0

    .line 17367598
    :goto_22e
    if-eqz v1, :cond_233

    .line 17367599
    .line 17367600
    const-string v1, "\u5206\u9636\u6bb5"

    .line 17367601
    .line 17367602
    goto :goto_257

    .line 17367603
    :cond_233
    if-eqz v11, :cond_250

    .line 17367604
    .line 17367605
    const-string v1, "max_exposed"

    .line 17367606
    .line 17367607
    invoke-virtual {v11, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367608
    .line 17367609
    .line 17367610
    move-result-object v1

    .line 17367611
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17367612
    .line 17367613
    if-eqz v1, :cond_250

    .line 17367614
    .line 17367615
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367616
    .line 17367617
    .line 17367618
    move-result-object v1

    .line 17367619
    if-eqz v1, :cond_250

    .line 17367620
    .line 17367621
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17367622
    .line 17367623
    .line 17367624
    move-result-object v1

    .line 17367625
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367626
    .line 17367627
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367628
    .line 17367629
    .line 17367630
    move-result v1

    .line 17367631
    goto :goto_251

    .line 17367632
    :cond_250
    const/4 v1, 0x0

    .line 17367633
    :goto_251
    if-eqz v1, :cond_256

    .line 17367634
    .line 17367635
    const-string v1, "\u6700\u9ad8"

    .line 17367636
    .line 17367637
    goto :goto_257

    .line 17367638
    :cond_256
    move-object v1, v9

    .line 17367639
    :goto_257
    const-string v3, "tag"

    .line 17367640
    .line 17367641
    invoke-static {v13, v3, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367642
    .line 17367643
    .line 17367644
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367645
    .line 17367646
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367647
    .line 17367648
    .line 17367649
    move-result-object v1

    .line 17367650
    const-string v3, "contents"

    .line 17367651
    .line 17367652
    invoke-virtual {v10, v3, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367653
    .line 17367654
    .line 17367655
    const-string v1, "score_amount"

    .line 17367656
    .line 17367657
    if-eqz v11, :cond_27f

    .line 17367658
    .line 17367659
    invoke-virtual {v11, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367660
    .line 17367661
    .line 17367662
    move-result-object v3

    .line 17367663
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17367664
    .line 17367665
    if-eqz v3, :cond_27f

    .line 17367666
    .line 17367667
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367668
    .line 17367669
    .line 17367670
    move-result-object v3

    .line 17367671
    if-eqz v3, :cond_27f

    .line 17367672
    .line 17367673
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367674
    .line 17367675
    .line 17367676
    move-result-object v3

    .line 17367677
    if-nez v3, :cond_283

    .line 17367678
    .line 17367679
    :cond_27f
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367680
    .line 17367681
    .line 17367682
    move-result-object v3

    .line 17367683
    :cond_283
    if-eqz v11, :cond_29d

    .line 17367684
    .line 17367685
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367686
    .line 17367687
    .line 17367688
    move-result v12

    .line 17367689
    if-lez v12, :cond_29d

    .line 17367690
    .line 17367691
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367692
    .line 17367693
    const-string v13, "\u770b\u89c6\u9891\u518d\u9886"

    .line 17367694
    .line 17367695
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367696
    .line 17367697
    .line 17367698
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367699
    .line 17367700
    .line 17367701
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367702
    .line 17367703
    .line 17367704
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367705
    .line 17367706
    .line 17367707
    move-result-object v3

    .line 17367708
    goto :goto_29f

    .line 17367709
    :cond_29d
    move-object/from16 v3, v18

    .line 17367710
    .line 17367711
    :goto_29f
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367712
    .line 17367713
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367714
    .line 17367715
    .line 17367716
    const-string v12, "to_get"

    .line 17367717
    .line 17367718
    invoke-static {v5, v7, v12}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367719
    .line 17367720
    .line 17367721
    const-string v12, "size"

    .line 17367722
    .line 17367723
    const-string v13, "large"

    .line 17367724
    .line 17367725
    invoke-static {v5, v12, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367726
    .line 17367727
    .line 17367728
    const-string v12, "text"

    .line 17367729
    .line 17367730
    invoke-static {v5, v12, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367731
    .line 17367732
    .line 17367733
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367734
    .line 17367735
    .line 17367736
    move-result-object v5

    .line 17367737
    const-string v12, "primary_button"

    .line 17367738
    .line 17367739
    invoke-virtual {v10, v12, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367740
    .line 17367741
    .line 17367742
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367743
    .line 17367744
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367745
    .line 17367746
    .line 17367747
    const-string v12, "popup_type"

    .line 17367748
    .line 17367749
    invoke-static {v5, v12, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367750
    .line 17367751
    .line 17367752
    const-string v12, "popup_from"

    .line 17367753
    .line 17367754
    invoke-static {v5, v12, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367755
    .line 17367756
    .line 17367757
    const-string v12, "is_auto_show"

    .line 17367758
    .line 17367759
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367760
    .line 17367761
    invoke-static {v5, v12, v13}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17367762
    .line 17367763
    .line 17367764
    const-string v12, "popup_show_position"

    .line 17367765
    .line 17367766
    const-string v13, "\u91d1\u5e01\u76d2\u5b50\u534a\u5c4f"

    .line 17367767
    .line 17367768
    invoke-static {v5, v12, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367769
    .line 17367770
    .line 17367771
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367772
    .line 17367773
    .line 17367774
    move-result-object v5

    .line 17367775
    const-string v12, "log_data"

    .line 17367776
    .line 17367777
    invoke-virtual {v10, v12, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367778
    .line 17367779
    .line 17367780
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367781
    .line 17367782
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367783
    .line 17367784
    .line 17367785
    const-string v12, "popup_scene"

    .line 17367786
    .line 17367787
    const-string v13, "task_popup"

    .line 17367788
    .line 17367789
    invoke-static {v5, v12, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367790
    .line 17367791
    .line 17367792
    const-string v12, "enter_task_id"

    .line 17367793
    .line 17367794
    invoke-static {v5, v12, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367795
    .line 17367796
    .line 17367797
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367798
    .line 17367799
    .line 17367800
    move-result-object v13

    .line 17367801
    const-string v15, "reward_amount"

    .line 17367802
    .line 17367803
    invoke-static {v5, v15, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367804
    .line 17367805
    .line 17367806
    invoke-static {v5, v4, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367807
    .line 17367808
    .line 17367809
    invoke-static {v5, v2, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367810
    .line 17367811
    .line 17367812
    if-eqz v11, :cond_31a

    .line 17367813
    .line 17367814
    invoke-virtual {v11, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367815
    .line 17367816
    .line 17367817
    move-result-object v6

    .line 17367818
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 17367819
    .line 17367820
    if-eqz v6, :cond_31a

    .line 17367821
    .line 17367822
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367823
    .line 17367824
    .line 17367825
    move-result-object v6

    .line 17367826
    if-eqz v6, :cond_31a

    .line 17367827
    .line 17367828
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367829
    .line 17367830
    .line 17367831
    move-result-object v6

    .line 17367832
    if-nez v6, :cond_31c

    .line 17367833
    .line 17367834
    :cond_31a
    const-string v6, "0"

    .line 17367835
    .line 17367836
    :cond_31c
    const-string v13, "get_more_amount"

    .line 17367837
    .line 17367838
    invoke-static {v5, v13, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367839
    .line 17367840
    .line 17367841
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367842
    .line 17367843
    .line 17367844
    move-result-object v5

    .line 17367845
    const-string v6, "get_more_popup_log_data"

    .line 17367846
    .line 17367847
    invoke-virtual {v10, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367848
    .line 17367849
    .line 17367850
    const-string v5, "log_extra"

    .line 17367851
    .line 17367852
    invoke-static {v10, v5, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367853
    .line 17367854
    .line 17367855
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367856
    .line 17367857
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367858
    .line 17367859
    .line 17367860
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367861
    .line 17367862
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367863
    .line 17367864
    .line 17367865
    move-object/from16 v13, v29

    .line 17367866
    .line 17367867
    invoke-static {v6, v13, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367868
    .line 17367869
    .line 17367870
    move-object/from16 v18, v2

    .line 17367871
    .line 17367872
    const-string v2, "task_name"

    .line 17367873
    .line 17367874
    invoke-static {v6, v2, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367875
    .line 17367876
    .line 17367877
    move-object/from16 v26, v3

    .line 17367878
    .line 17367879
    const-string v3, "cn_task_name"

    .line 17367880
    .line 17367881
    move-object/from16 v27, v9

    .line 17367882
    .line 17367883
    move-object/from16 v9, v28

    .line 17367884
    .line 17367885
    if-eqz v28, :cond_36d

    .line 17367886
    .line 17367887
    invoke-virtual {v9, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367888
    .line 17367889
    .line 17367890
    move-result-object v28

    .line 17367891
    check-cast v28, Lkotlinx/serialization/json/JsonElement;

    .line 17367892
    .line 17367893
    if-eqz v28, :cond_36d

    .line 17367894
    .line 17367895
    invoke-static/range {v28 .. v28}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367896
    .line 17367897
    .line 17367898
    move-result-object v28

    .line 17367899
    if-eqz v28, :cond_36d

    .line 17367900
    .line 17367901
    invoke-virtual/range {v28 .. v28}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367902
    .line 17367903
    .line 17367904
    move-result-object v28

    .line 17367905
    if-nez v28, :cond_364

    .line 17367906
    .line 17367907
    goto :goto_36d

    .line 17367908
    :cond_364
    move-object/from16 v29, v3

    .line 17367909
    .line 17367910
    move-object/from16 v38, v28

    .line 17367911
    .line 17367912
    move-object/from16 v28, v12

    .line 17367913
    .line 17367914
    move-object/from16 v12, v38

    .line 17367915
    .line 17367916
    goto :goto_373

    .line 17367917
    :cond_36d
    :goto_36d
    move-object/from16 v29, v3

    .line 17367918
    .line 17367919
    move-object/from16 v28, v12

    .line 17367920
    .line 17367921
    move-object/from16 v12, v27

    .line 17367922
    .line 17367923
    :goto_373
    const-string v3, "task_name_cn"

    .line 17367924
    .line 17367925
    invoke-static {v6, v3, v12}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367926
    .line 17367927
    .line 17367928
    const-string v12, "ad_position"

    .line 17367929
    .line 17367930
    move-object/from16 v30, v3

    .line 17367931
    .line 17367932
    const-string v3, "gold_coin_incentive"

    .line 17367933
    .line 17367934
    invoke-static {v6, v12, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367935
    .line 17367936
    .line 17367937
    move-object/from16 v31, v3

    .line 17367938
    .line 17367939
    const-string v3, "rank"

    .line 17367940
    .line 17367941
    if-eqz v11, :cond_3a2

    .line 17367942
    .line 17367943
    invoke-virtual {v11, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367944
    .line 17367945
    .line 17367946
    move-result-object v32

    .line 17367947
    check-cast v32, Lkotlinx/serialization/json/JsonElement;

    .line 17367948
    .line 17367949
    if-eqz v32, :cond_3a2

    .line 17367950
    .line 17367951
    invoke-static/range {v32 .. v32}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367952
    .line 17367953
    .line 17367954
    move-result-object v32

    .line 17367955
    if-eqz v32, :cond_3a2

    .line 17367956
    .line 17367957
    invoke-static/range {v32 .. v32}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17367958
    .line 17367959
    .line 17367960
    move-result-object v32

    .line 17367961
    if-eqz v32, :cond_3a2

    .line 17367962
    .line 17367963
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    .line 17367964
    .line 17367965
    .line 17367966
    move-result v32

    .line 17367967
    move-object/from16 v33, v12

    .line 17367968
    .line 17367969
    goto :goto_3a6

    .line 17367970
    :cond_3a2
    move-object/from16 v33, v12

    .line 17367971
    .line 17367972
    const/16 v32, 0x0

    .line 17367973
    .line 17367974
    :goto_3a6
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367975
    .line 17367976
    .line 17367977
    move-result-object v12

    .line 17367978
    invoke-static {v6, v3, v12}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17367979
    .line 17367980
    .line 17367981
    if-eqz v11, :cond_3c3

    .line 17367982
    .line 17367983
    invoke-virtual {v11, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367984
    .line 17367985
    .line 17367986
    move-result-object v12

    .line 17367987
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 17367988
    .line 17367989
    if-eqz v12, :cond_3c3

    .line 17367990
    .line 17367991
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367992
    .line 17367993
    .line 17367994
    move-result-object v12

    .line 17367995
    if-eqz v12, :cond_3c3

    .line 17367996
    .line 17367997
    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367998
    .line 17367999
    .line 17368000
    move-result-object v12

    .line 17368001
    if-nez v12, :cond_3c5

    .line 17368002
    .line 17368003
    :cond_3c3
    move-object/from16 v12, v27

    .line 17368004
    .line 17368005
    :cond_3c5
    invoke-static {v6, v15, v12}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368006
    .line 17368007
    .line 17368008
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368009
    .line 17368010
    .line 17368011
    move-result-object v6

    .line 17368012
    const-string v12, "biz_extra"

    .line 17368013
    .line 17368014
    invoke-virtual {v5, v12, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368015
    .line 17368016
    .line 17368017
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368018
    .line 17368019
    .line 17368020
    move-result-object v5

    .line 17368021
    invoke-virtual {v10, v12, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368022
    .line 17368023
    .line 17368024
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368025
    .line 17368026
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368027
    .line 17368028
    .line 17368029
    const-string v6, "inspire_ad_reverse"

    .line 17368030
    .line 17368031
    move-object/from16 v32, v12

    .line 17368032
    .line 17368033
    const/16 v16, 0x0

    .line 17368034
    .line 17368035
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368036
    .line 17368037
    .line 17368038
    move-result-object v12

    .line 17368039
    invoke-static {v5, v6, v12}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17368040
    .line 17368041
    .line 17368042
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368043
    .line 17368044
    .line 17368045
    move-result-object v5

    .line 17368046
    const-string v6, "extra"

    .line 17368047
    .line 17368048
    invoke-virtual {v10, v6, v5}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368049
    .line 17368050
    .line 17368051
    if-eqz v11, :cond_410

    .line 17368052
    .line 17368053
    const-string v5, "is_open"

    .line 17368054
    .line 17368055
    invoke-virtual {v11, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368056
    .line 17368057
    .line 17368058
    move-result-object v5

    .line 17368059
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17368060
    .line 17368061
    if-eqz v5, :cond_410

    .line 17368062
    .line 17368063
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368064
    .line 17368065
    .line 17368066
    move-result-object v5

    .line 17368067
    if-eqz v5, :cond_410

    .line 17368068
    .line 17368069
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17368070
    .line 17368071
    .line 17368072
    move-result-object v5

    .line 17368073
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368074
    .line 17368075
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368076
    .line 17368077
    .line 17368078
    move-result v5

    .line 17368079
    goto :goto_411

    .line 17368080
    :cond_410
    const/4 v5, 0x0

    .line 17368081
    :goto_411
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368082
    .line 17368083
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368084
    .line 17368085
    .line 17368086
    if-eqz v5, :cond_41b

    .line 17368087
    .line 17368088
    const-string v12, "watchAd"

    .line 17368089
    .line 17368090
    goto :goto_41d

    .line 17368091
    :cond_41b
    const-string v12, "none"

    .line 17368092
    .line 17368093
    :goto_41d
    invoke-static {v6, v7, v12}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368094
    .line 17368095
    .line 17368096
    if-eqz v5, :cond_60b

    .line 17368097
    .line 17368098
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368099
    .line 17368100
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368101
    .line 17368102
    .line 17368103
    new-instance v7, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368104
    .line 17368105
    invoke-direct {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368106
    .line 17368107
    .line 17368108
    invoke-virtual {v11, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368109
    .line 17368110
    .line 17368111
    move-result-object v12

    .line 17368112
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 17368113
    .line 17368114
    if-eqz v12, :cond_444

    .line 17368115
    .line 17368116
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368117
    .line 17368118
    .line 17368119
    move-result-object v12

    .line 17368120
    if-eqz v12, :cond_444

    .line 17368121
    .line 17368122
    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368123
    .line 17368124
    .line 17368125
    move-result-object v12

    .line 17368126
    if-nez v12, :cond_441

    .line 17368127
    .line 17368128
    goto :goto_444

    .line 17368129
    :cond_441
    move-object/from16 v34, v4

    .line 17368130
    .line 17368131
    goto :goto_448

    .line 17368132
    :cond_444
    :goto_444
    move-object/from16 v34, v4

    .line 17368133
    .line 17368134
    move-object/from16 v12, v27

    .line 17368135
    .line 17368136
    :goto_448
    const-string v4, "taskKey"

    .line 17368137
    .line 17368138
    invoke-static {v7, v4, v12}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368139
    .line 17368140
    .line 17368141
    invoke-virtual {v11, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368142
    .line 17368143
    .line 17368144
    move-result-object v4

    .line 17368145
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17368146
    .line 17368147
    if-eqz v4, :cond_465

    .line 17368148
    .line 17368149
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368150
    .line 17368151
    .line 17368152
    move-result-object v4

    .line 17368153
    if-eqz v4, :cond_465

    .line 17368154
    .line 17368155
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368156
    .line 17368157
    .line 17368158
    move-result-object v4

    .line 17368159
    if-nez v4, :cond_462

    .line 17368160
    .line 17368161
    goto :goto_465

    .line 17368162
    :cond_462
    move-object/from16 v12, v25

    .line 17368163
    .line 17368164
    goto :goto_469

    .line 17368165
    :cond_465
    :goto_465
    move-object/from16 v12, v25

    .line 17368166
    .line 17368167
    move-object/from16 v4, v27

    .line 17368168
    .line 17368169
    :goto_469
    invoke-static {v7, v12, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368170
    .line 17368171
    .line 17368172
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368173
    .line 17368174
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368175
    .line 17368176
    .line 17368177
    invoke-virtual {v11, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368178
    .line 17368179
    .line 17368180
    move-result-object v25

    .line 17368181
    check-cast v25, Lkotlinx/serialization/json/JsonElement;

    .line 17368182
    .line 17368183
    if-eqz v25, :cond_48e

    .line 17368184
    .line 17368185
    invoke-static/range {v25 .. v25}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368186
    .line 17368187
    .line 17368188
    move-result-object v25

    .line 17368189
    if-eqz v25, :cond_48e

    .line 17368190
    .line 17368191
    move-object/from16 v35, v12

    .line 17368192
    .line 17368193
    invoke-static/range {v25 .. v25}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17368194
    .line 17368195
    .line 17368196
    move-result-object v12

    .line 17368197
    move-object/from16 v25, v10

    .line 17368198
    .line 17368199
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368200
    .line 17368201
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368202
    .line 17368203
    .line 17368204
    move-result v10

    .line 17368205
    goto :goto_493

    .line 17368206
    :cond_48e
    move-object/from16 v25, v10

    .line 17368207
    .line 17368208
    move-object/from16 v35, v12

    .line 17368209
    .line 17368210
    const/4 v10, 0x0

    .line 17368211
    :goto_493
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368212
    .line 17368213
    .line 17368214
    move-result-object v10

    .line 17368215
    invoke-static {v4, v0, v10}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17368216
    .line 17368217
    .line 17368218
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17368219
    .line 17368220
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17368221
    .line 17368222
    .line 17368223
    const-string v10, "stage_amounts"

    .line 17368224
    .line 17368225
    invoke-virtual {v11, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368226
    .line 17368227
    .line 17368228
    move-result-object v12

    .line 17368229
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 17368230
    .line 17368231
    if-eqz v12, :cond_4cd

    .line 17368232
    .line 17368233
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17368234
    .line 17368235
    .line 17368236
    move-result-object v12

    .line 17368237
    if-eqz v12, :cond_4cd

    .line 17368238
    .line 17368239
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368240
    .line 17368241
    .line 17368242
    move-result-object v12

    .line 17368243
    :goto_4b3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17368244
    .line 17368245
    .line 17368246
    move-result v36

    .line 17368247
    if-eqz v36, :cond_4cb

    .line 17368248
    .line 17368249
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368250
    .line 17368251
    .line 17368252
    move-result-object v36

    .line 17368253
    check-cast v36, Lkotlinx/serialization/json/JsonElement;

    .line 17368254
    .line 17368255
    move-object/from16 v37, v12

    .line 17368256
    .line 17368257
    invoke-static/range {v36 .. v36}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368258
    .line 17368259
    .line 17368260
    move-result-object v12

    .line 17368261
    invoke-virtual {v0, v12}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17368262
    .line 17368263
    .line 17368264
    move-object/from16 v12, v37

    .line 17368265
    .line 17368266
    goto :goto_4b3

    .line 17368267
    :cond_4cb
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368268
    .line 17368269
    :cond_4cd
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17368270
    .line 17368271
    .line 17368272
    move-result-object v0

    .line 17368273
    invoke-virtual {v4, v10, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368274
    .line 17368275
    .line 17368276
    const-string v0, "not_use_current_lynx_to_modal"

    .line 17368277
    .line 17368278
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368279
    .line 17368280
    invoke-static {v4, v0, v10}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17368281
    .line 17368282
    .line 17368283
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368284
    .line 17368285
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368286
    .line 17368287
    .line 17368288
    invoke-static {v0, v13, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368289
    .line 17368290
    .line 17368291
    invoke-static {v0, v2, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368292
    .line 17368293
    .line 17368294
    move-object/from16 v10, v29

    .line 17368295
    .line 17368296
    if-eqz v9, :cond_502

    .line 17368297
    .line 17368298
    invoke-virtual {v9, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368299
    .line 17368300
    .line 17368301
    move-result-object v12

    .line 17368302
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 17368303
    .line 17368304
    if-eqz v12, :cond_502

    .line 17368305
    .line 17368306
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368307
    .line 17368308
    .line 17368309
    move-result-object v12

    .line 17368310
    if-eqz v12, :cond_502

    .line 17368311
    .line 17368312
    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368313
    .line 17368314
    .line 17368315
    move-result-object v12

    .line 17368316
    if-nez v12, :cond_4ff

    .line 17368317
    .line 17368318
    goto :goto_502

    .line 17368319
    :cond_4ff
    move-object/from16 v29, v6

    .line 17368320
    .line 17368321
    goto :goto_506

    .line 17368322
    :cond_502
    :goto_502
    move-object/from16 v29, v6

    .line 17368323
    .line 17368324
    move-object/from16 v12, v27

    .line 17368325
    .line 17368326
    :goto_506
    move-object/from16 v6, v30

    .line 17368327
    .line 17368328
    invoke-static {v0, v6, v12}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368329
    .line 17368330
    .line 17368331
    move-object/from16 v30, v5

    .line 17368332
    .line 17368333
    move-object/from16 v5, v31

    .line 17368334
    .line 17368335
    move-object/from16 v12, v33

    .line 17368336
    .line 17368337
    invoke-static {v0, v12, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368338
    .line 17368339
    .line 17368340
    invoke-virtual {v11, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368341
    .line 17368342
    .line 17368343
    move-result-object v31

    .line 17368344
    check-cast v31, Lkotlinx/serialization/json/JsonElement;

    .line 17368345
    .line 17368346
    if-eqz v31, :cond_52f

    .line 17368347
    .line 17368348
    invoke-static/range {v31 .. v31}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368349
    .line 17368350
    .line 17368351
    move-result-object v31

    .line 17368352
    if-eqz v31, :cond_52f

    .line 17368353
    .line 17368354
    invoke-static/range {v31 .. v31}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17368355
    .line 17368356
    .line 17368357
    move-result-object v31

    .line 17368358
    if-eqz v31, :cond_52f

    .line 17368359
    .line 17368360
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    .line 17368361
    .line 17368362
    .line 17368363
    move-result v31

    .line 17368364
    move-object/from16 v33, v7

    .line 17368365
    .line 17368366
    goto :goto_533

    .line 17368367
    :cond_52f
    move-object/from16 v33, v7

    .line 17368368
    .line 17368369
    const/16 v31, 0x0

    .line 17368370
    .line 17368371
    :goto_533
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368372
    .line 17368373
    .line 17368374
    move-result-object v7

    .line 17368375
    invoke-static {v0, v3, v7}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17368376
    .line 17368377
    .line 17368378
    invoke-virtual {v11, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368379
    .line 17368380
    .line 17368381
    move-result-object v1

    .line 17368382
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17368383
    .line 17368384
    if-eqz v1, :cond_54e

    .line 17368385
    .line 17368386
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368387
    .line 17368388
    .line 17368389
    move-result-object v1

    .line 17368390
    if-eqz v1, :cond_54e

    .line 17368391
    .line 17368392
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368393
    .line 17368394
    .line 17368395
    move-result-object v1

    .line 17368396
    if-nez v1, :cond_550

    .line 17368397
    .line 17368398
    :cond_54e
    move-object/from16 v1, v27

    .line 17368399
    .line 17368400
    :cond_550
    invoke-static {v0, v15, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368401
    .line 17368402
    .line 17368403
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368404
    .line 17368405
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368406
    .line 17368407
    .line 17368408
    invoke-static {v1, v13, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368409
    .line 17368410
    .line 17368411
    invoke-static {v1, v2, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368412
    .line 17368413
    .line 17368414
    if-eqz v9, :cond_574

    .line 17368415
    .line 17368416
    invoke-virtual {v9, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368417
    .line 17368418
    .line 17368419
    move-result-object v2

    .line 17368420
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17368421
    .line 17368422
    if-eqz v2, :cond_574

    .line 17368423
    .line 17368424
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368425
    .line 17368426
    .line 17368427
    move-result-object v2

    .line 17368428
    if-eqz v2, :cond_574

    .line 17368429
    .line 17368430
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368431
    .line 17368432
    .line 17368433
    move-result-object v2

    .line 17368434
    if-nez v2, :cond_576

    .line 17368435
    .line 17368436
    :cond_574
    move-object/from16 v2, v27

    .line 17368437
    .line 17368438
    :cond_576
    invoke-static {v1, v6, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368439
    .line 17368440
    .line 17368441
    invoke-static {v1, v12, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368442
    .line 17368443
    .line 17368444
    invoke-virtual {v11, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368445
    .line 17368446
    .line 17368447
    move-result-object v2

    .line 17368448
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17368449
    .line 17368450
    if-eqz v2, :cond_595

    .line 17368451
    .line 17368452
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368453
    .line 17368454
    .line 17368455
    move-result-object v2

    .line 17368456
    if-eqz v2, :cond_595

    .line 17368457
    .line 17368458
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17368459
    .line 17368460
    .line 17368461
    move-result-object v2

    .line 17368462
    if-eqz v2, :cond_595

    .line 17368463
    .line 17368464
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17368465
    .line 17368466
    .line 17368467
    move-result v2

    .line 17368468
    goto :goto_596

    .line 17368469
    :cond_595
    const/4 v2, 0x0

    .line 17368470
    :goto_596
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368471
    .line 17368472
    .line 17368473
    move-result-object v2

    .line 17368474
    invoke-static {v1, v3, v2}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17368475
    .line 17368476
    .line 17368477
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368478
    .line 17368479
    .line 17368480
    move-result-object v2

    .line 17368481
    invoke-static {v1, v15, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368482
    .line 17368483
    .line 17368484
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368485
    .line 17368486
    .line 17368487
    move-result-object v1

    .line 17368488
    move-object/from16 v2, v32

    .line 17368489
    .line 17368490
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368491
    .line 17368492
    .line 17368493
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368494
    .line 17368495
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368496
    .line 17368497
    .line 17368498
    move-object/from16 v3, v28

    .line 17368499
    .line 17368500
    invoke-static {v1, v3, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368501
    .line 17368502
    .line 17368503
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368504
    .line 17368505
    .line 17368506
    move-result-object v3

    .line 17368507
    invoke-static {v1, v15, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368508
    .line 17368509
    .line 17368510
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368511
    .line 17368512
    .line 17368513
    move-result-object v1

    .line 17368514
    const-string v3, "get_more_popup_log_params"

    .line 17368515
    .line 17368516
    invoke-virtual {v0, v3, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368517
    .line 17368518
    .line 17368519
    const-string v1, "ug_ctr_extra_info"

    .line 17368520
    .line 17368521
    move-object/from16 v3, v27

    .line 17368522
    .line 17368523
    invoke-static {v0, v1, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368524
    .line 17368525
    .line 17368526
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368527
    .line 17368528
    .line 17368529
    move-result-object v0

    .line 17368530
    invoke-virtual {v4, v2, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368531
    .line 17368532
    .line 17368533
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368534
    .line 17368535
    .line 17368536
    move-result-object v0

    .line 17368537
    const-string v1, "extraData"

    .line 17368538
    .line 17368539
    move-object/from16 v2, v33

    .line 17368540
    .line 17368541
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368542
    .line 17368543
    .line 17368544
    sget-object v0, Lvw6/e;->b:Lvw6/e;

    .line 17368545
    .line 17368546
    invoke-virtual {v0, v14}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 17368547
    .line 17368548
    .line 17368549
    move-result-object v1

    .line 17368550
    const-string v4, "adRit"

    .line 17368551
    .line 17368552
    invoke-static {v2, v4, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368553
    .line 17368554
    .line 17368555
    const-string v1, "adAliasPosition"

    .line 17368556
    .line 17368557
    invoke-virtual {v0, v14}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 17368558
    .line 17368559
    .line 17368560
    move-result-object v0

    .line 17368561
    invoke-static {v2, v1, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368562
    .line 17368563
    .line 17368564
    const-string v0, "excitationAdText"

    .line 17368565
    .line 17368566
    move-object/from16 v1, v26

    .line 17368567
    .line 17368568
    invoke-static {v2, v0, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368569
    .line 17368570
    .line 17368571
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368572
    .line 17368573
    .line 17368574
    move-result-object v0

    .line 17368575
    const-string v1, "baseParams"

    .line 17368576
    .line 17368577
    move-object/from16 v2, v30

    .line 17368578
    .line 17368579
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368580
    .line 17368581
    .line 17368582
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368583
    .line 17368584
    .line 17368585
    move-result-object v0

    .line 17368586
    goto :goto_61e

    .line 17368587
    :cond_60b
    move-object/from16 v34, v4

    .line 17368588
    .line 17368589
    move-object/from16 v29, v6

    .line 17368590
    .line 17368591
    move-object/from16 v35, v25

    .line 17368592
    .line 17368593
    move-object/from16 v3, v27

    .line 17368594
    .line 17368595
    move-object/from16 v25, v10

    .line 17368596
    .line 17368597
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368598
    .line 17368599
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368600
    .line 17368601
    .line 17368602
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368603
    .line 17368604
    .line 17368605
    move-result-object v0

    .line 17368606
    :goto_61e
    const-string v1, "data"

    .line 17368607
    .line 17368608
    move-object/from16 v2, v29

    .line 17368609
    .line 17368610
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368611
    .line 17368612
    .line 17368613
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368614
    .line 17368615
    .line 17368616
    move-result-object v0

    .line 17368617
    const-string v1, "action"

    .line 17368618
    .line 17368619
    move-object/from16 v2, v25

    .line 17368620
    .line 17368621
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368622
    .line 17368623
    .line 17368624
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368625
    .line 17368626
    .line 17368627
    move-result-object v0

    .line 17368628
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17368629
    .line 17368630
    .line 17368631
    move-result-object v0

    .line 17368632
    const/4 v1, 0x6

    .line 17368633
    const/4 v2, 0x0

    .line 17368634
    invoke-static {v0, v2, v1}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17368635
    .line 17368636
    .line 17368637
    move-result-object v0

    .line 17368638
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368639
    .line 17368640
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368641
    .line 17368642
    .line 17368643
    move-object/from16 v4, v23

    .line 17368644
    .line 17368645
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368646
    .line 17368647
    .line 17368648
    const-string v4, "&first_frame_data="

    .line 17368649
    .line 17368650
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368651
    .line 17368652
    .line 17368653
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368654
    .line 17368655
    .line 17368656
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368657
    .line 17368658
    .line 17368659
    move-result-object v0

    .line 17368660
    move-object/from16 v1, p0

    .line 17368661
    .line 17368662
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->$completion:Lkotlin/jvm/functions/Function2;

    .line 17368663
    .line 17368664
    if-eqz v4, :cond_6ae

    .line 17368665
    .line 17368666
    move-object/from16 v4, v22

    .line 17368667
    .line 17368668
    iget-object v5, v4, Lak5/c3;->d:Lak5/v0;

    .line 17368669
    .line 17368670
    if-eqz v5, :cond_66c

    .line 17368671
    .line 17368672
    iget-object v5, v5, Lak5/v0;->h:Ljava/lang/Boolean;

    .line 17368673
    .line 17368674
    const/4 v6, 0x1

    .line 17368675
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17368676
    .line 17368677
    .line 17368678
    move-result-object v7

    .line 17368679
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368680
    .line 17368681
    .line 17368682
    move-result v5

    .line 17368683
    goto :goto_66d

    .line 17368684
    :cond_66c
    const/4 v5, 0x0

    .line 17368685
    :goto_66d
    iget-object v6, v4, Lak5/c3;->d:Lak5/v0;

    .line 17368686
    .line 17368687
    if-eqz v6, :cond_67b

    .line 17368688
    .line 17368689
    iget-object v6, v6, Lak5/v0;->a:Ljava/lang/Integer;

    .line 17368690
    .line 17368691
    if-eqz v6, :cond_67b

    .line 17368692
    .line 17368693
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17368694
    .line 17368695
    .line 17368696
    move-result v6

    .line 17368697
    move v9, v6

    .line 17368698
    goto :goto_67c

    .line 17368699
    :cond_67b
    const/4 v9, 0x0

    .line 17368700
    :goto_67c
    iget-object v4, v4, Lak5/c3;->d:Lak5/v0;

    .line 17368701
    .line 17368702
    if-eqz v4, :cond_684

    .line 17368703
    .line 17368704
    iget-object v4, v4, Lak5/v0;->b:Ljava/lang/String;

    .line 17368705
    .line 17368706
    if-nez v4, :cond_686

    .line 17368707
    .line 17368708
    :cond_684
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->$taskKey:Ljava/lang/String;

    .line 17368709
    .line 17368710
    :cond_686
    move-object v10, v4

    .line 17368711
    new-instance v4, Lwy6/a;

    .line 17368712
    .line 17368713
    if-eqz v5, :cond_69a

    .line 17368714
    .line 17368715
    if-lez v9, :cond_69a

    .line 17368716
    .line 17368717
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17368718
    .line 17368719
    .line 17368720
    move-result v5

    .line 17368721
    if-lez v5, :cond_695

    .line 17368722
    .line 17368723
    const/4 v5, 0x1

    .line 17368724
    goto :goto_696

    .line 17368725
    :cond_695
    const/4 v5, 0x0

    .line 17368726
    :goto_696
    if-eqz v5, :cond_69a

    .line 17368727
    .line 17368728
    const/4 v8, 0x1

    .line 17368729
    goto :goto_69b

    .line 17368730
    :cond_69a
    const/4 v8, 0x0

    .line 17368731
    :goto_69b
    sget-object v5, Lvw6/e;->b:Lvw6/e;

    .line 17368732
    .line 17368733
    invoke-virtual {v5, v10}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 17368734
    .line 17368735
    .line 17368736
    move-result-object v11

    .line 17368737
    invoke-virtual {v5, v10}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 17368738
    .line 17368739
    .line 17368740
    move-result-object v12

    .line 17368741
    move-object v7, v4

    .line 17368742
    invoke-direct/range {v7 .. v12}, Lwy6/a;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368743
    .line 17368744
    .line 17368745
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->$completion:Lkotlin/jvm/functions/Function2;

    .line 17368746
    .line 17368747
    invoke-interface {v5, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368748
    .line 17368749
    .line 17368750
    :cond_6ae
    invoke-static/range {v20 .. v20}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17368751
    .line 17368752
    .line 17368753
    move-result-object v4

    .line 17368754
    move-object/from16 v5, v19

    .line 17368755
    .line 17368756
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368757
    .line 17368758
    .line 17368759
    move-result-object v4

    .line 17368760
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17368761
    .line 17368762
    if-eqz v4, :cond_6c1

    .line 17368763
    .line 17368764
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17368765
    .line 17368766
    .line 17368767
    move-result-object v4

    .line 17368768
    goto :goto_6c2

    .line 17368769
    :cond_6c1
    move-object v4, v2

    .line 17368770
    :goto_6c2
    if-eqz v4, :cond_785

    .line 17368771
    .line 17368772
    iget v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->$index:I

    .line 17368773
    .line 17368774
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17368775
    .line 17368776
    .line 17368777
    move-result v5

    .line 17368778
    const/4 v6, 0x1

    .line 17368779
    xor-int/2addr v5, v6

    .line 17368780
    if-eqz v5, :cond_785

    .line 17368781
    .line 17368782
    const/4 v5, 0x0

    .line 17368783
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 17368784
    .line 17368785
    .line 17368786
    move-result-object v4

    .line 17368787
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17368788
    .line 17368789
    .line 17368790
    move-result-object v4

    .line 17368791
    move-object/from16 v5, v34

    .line 17368792
    .line 17368793
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368794
    .line 17368795
    .line 17368796
    move-result-object v5

    .line 17368797
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17368798
    .line 17368799
    if-eqz v5, :cond_6f1

    .line 17368800
    .line 17368801
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368802
    .line 17368803
    .line 17368804
    move-result-object v5

    .line 17368805
    if-eqz v5, :cond_6f1

    .line 17368806
    .line 17368807
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368808
    .line 17368809
    .line 17368810
    move-result-object v5

    .line 17368811
    if-nez v5, :cond_6ee

    .line 17368812
    .line 17368813
    goto :goto_6f1

    .line 17368814
    :cond_6ee
    move-object/from16 v30, v5

    .line 17368815
    .line 17368816
    goto :goto_6f3

    .line 17368817
    :cond_6f1
    :goto_6f1
    move-object/from16 v30, v3

    .line 17368818
    .line 17368819
    :goto_6f3
    invoke-virtual {v4, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368820
    .line 17368821
    .line 17368822
    move-result-object v5

    .line 17368823
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17368824
    .line 17368825
    const-wide/16 v6, 0x0

    .line 17368826
    .line 17368827
    if-eqz v5, :cond_710

    .line 17368828
    .line 17368829
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368830
    .line 17368831
    .line 17368832
    move-result-object v5

    .line 17368833
    if-eqz v5, :cond_710

    .line 17368834
    .line 17368835
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17368836
    .line 17368837
    .line 17368838
    move-result-object v5

    .line 17368839
    if-eqz v5, :cond_710

    .line 17368840
    .line 17368841
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17368842
    .line 17368843
    .line 17368844
    move-result-wide v8

    .line 17368845
    move-wide/from16 v26, v8

    .line 17368846
    .line 17368847
    goto :goto_712

    .line 17368848
    :cond_710
    move-wide/from16 v26, v6

    .line 17368849
    .line 17368850
    :goto_712
    move-object/from16 v5, v18

    .line 17368851
    .line 17368852
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368853
    .line 17368854
    .line 17368855
    move-result-object v5

    .line 17368856
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17368857
    .line 17368858
    if-eqz v5, :cond_72c

    .line 17368859
    .line 17368860
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368861
    .line 17368862
    .line 17368863
    move-result-object v5

    .line 17368864
    if-eqz v5, :cond_72c

    .line 17368865
    .line 17368866
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368867
    .line 17368868
    .line 17368869
    move-result-object v5

    .line 17368870
    if-nez v5, :cond_729

    .line 17368871
    .line 17368872
    goto :goto_72c

    .line 17368873
    :cond_729
    move-object/from16 v32, v5

    .line 17368874
    .line 17368875
    goto :goto_72e

    .line 17368876
    :cond_72c
    :goto_72c
    move-object/from16 v32, v3

    .line 17368877
    .line 17368878
    :goto_72e
    move-object/from16 v5, v35

    .line 17368879
    .line 17368880
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368881
    .line 17368882
    .line 17368883
    move-result-object v5

    .line 17368884
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17368885
    .line 17368886
    if-eqz v5, :cond_74b

    .line 17368887
    .line 17368888
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368889
    .line 17368890
    .line 17368891
    move-result-object v5

    .line 17368892
    if-eqz v5, :cond_74b

    .line 17368893
    .line 17368894
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17368895
    .line 17368896
    .line 17368897
    move-result-object v5

    .line 17368898
    if-eqz v5, :cond_74b

    .line 17368899
    .line 17368900
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17368901
    .line 17368902
    .line 17368903
    move-result-wide v5

    .line 17368904
    move-wide/from16 v28, v5

    .line 17368905
    .line 17368906
    goto :goto_74d

    .line 17368907
    :cond_74b
    move-wide/from16 v28, v6

    .line 17368908
    .line 17368909
    :goto_74d
    move-object/from16 v5, v24

    .line 17368910
    .line 17368911
    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368912
    .line 17368913
    .line 17368914
    move-result-object v4

    .line 17368915
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17368916
    .line 17368917
    if-eqz v4, :cond_767

    .line 17368918
    .line 17368919
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368920
    .line 17368921
    .line 17368922
    move-result-object v4

    .line 17368923
    if-eqz v4, :cond_767

    .line 17368924
    .line 17368925
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368926
    .line 17368927
    .line 17368928
    move-result-object v4

    .line 17368929
    if-nez v4, :cond_764

    .line 17368930
    .line 17368931
    goto :goto_767

    .line 17368932
    :cond_764
    move-object/from16 v31, v4

    .line 17368933
    .line 17368934
    goto :goto_769

    .line 17368935
    :cond_767
    :goto_767
    move-object/from16 v31, v3

    .line 17368936
    .line 17368937
    :goto_769
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368938
    .line 17368939
    .line 17368940
    move-result-object v33

    .line 17368941
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 17368942
    .line 17368943
    const-class v3, Low6/j;

    .line 17368944
    .line 17368945
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17368946
    .line 17368947
    .line 17368948
    move-result-object v3

    .line 17368949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368950
    .line 17368951
    .line 17368952
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17368953
    .line 17368954
    .line 17368955
    move-result-object v2

    .line 17368956
    move-object/from16 v25, v2

    .line 17368957
    .line 17368958
    check-cast v25, Low6/j;

    .line 17368959
    .line 17368960
    if-eqz v25, :cond_785

    .line 17368961
    .line 17368962
    invoke-interface/range {v25 .. v33}, Low6/j;->Z0(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368963
    .line 17368964
    .line 17368965
    :cond_785
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17368966
    .line 17368967
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17368968
    .line 17368969
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->c:Ljava/lang/String;

    .line 17368970
    .line 17368971
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368972
    .line 17368973
    const-string v5, "requestTaskNodeReward, index = "

    .line 17368974
    .line 17368975
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368976
    .line 17368977
    .line 17368978
    iget v5, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->$index:I

    .line 17368979
    .line 17368980
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368981
    .line 17368982
    .line 17368983
    const-string v5, ", mix_task_collect reward schema = "

    .line 17368984
    .line 17368985
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368986
    .line 17368987
    .line 17368988
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368989
    .line 17368990
    .line 17368991
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368992
    .line 17368993
    .line 17368994
    move-result-object v0

    .line 17368995
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368996
    .line 17368997
    .line 17368998
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368999
    .line 17369000
    .line 17369001
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17369002
    .line 17369003
    const/4 v2, 0x0

    .line 17369004
    iput-boolean v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->l:Z

    .line 17369005
    .line 17369006
    goto :goto_7ba

    .line 17369007
    :cond_7af
    move-object v1, v0

    .line 17369008
    const/4 v2, 0x0

    .line 17369009
    const-string v0, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17369010
    .line 17369011
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17369012
    .line 17369013
    .line 17369014
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17369015
    .line 17369016
    iput-boolean v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->l:Z

    .line 17369017
    .line 17369018
    :goto_7ba
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 17369019
    .line 17369020
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->o:Lcom/bytedance/kmp/klay/event/c;

    .line 17369021
    .line 17369022
    invoke-virtual {v0}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17369023
    .line 17369024
    .line 17369025
    move-result-object v0

    .line 17369026
    check-cast v0, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17369027
    .line 17369028
    new-instance v2, Ltw6/a$e;

    .line 17369029
    .line 17369030
    const-string v3, "mix_task_collect"

    .line 17369031
    .line 17369032
    invoke-direct {v2, v3}, Ltw6/a$e;-><init>(Ljava/lang/String;)V

    .line 17369033
    .line 17369034
    .line 17369035
    invoke-virtual {v0, v2}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17369036
    .line 17369037
    .line 17369038
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17369039
    .line 17369040
    return-object v0

    .line 17369041
    :cond_7d1
    move-object v1, v0

    .line 17369042
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17369043
    .line 17369044
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17369045
    .line 17369046
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17369047
    .line 17369048
    .line 17369049
    throw v0
.end method


