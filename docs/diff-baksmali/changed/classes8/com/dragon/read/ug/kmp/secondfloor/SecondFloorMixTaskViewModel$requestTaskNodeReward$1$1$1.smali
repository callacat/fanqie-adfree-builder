## classes8/com/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 39

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367045
    iget v0, v1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->label:I

    .line 17367047
    if-nez v0, :cond_7af

    .line 17367049
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367052
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17367054
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17367056
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17367059
    move-result-object v0

    .line 17367060
    check-cast v0, Lak5/c3;

    .line 17367062
    iget-boolean v2, v1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->$isSuccess:Z

    .line 17367064
    const/4 v3, 0x0

    .line 17367065
    if-eqz v2, :cond_79a

    .line 17367067
    if-eqz v0, :cond_79a

    .line 17367069
    sget-object v2, Lvw6/i;->b:Lvw6/i;

    .line 17367071
    invoke-virtual {v2}, Lvw6/i;->kc()Ljava/lang/String;

    .line 17367074
    move-result-object v2

    .line 17367075
    sget-object v4, Lq08/a;->d:Lq08/a$a;

    .line 17367077
    sget-object v5, Lak5/c3;->Companion:Lak5/c3$b;

    .line 17367079
    invoke-virtual {v5}, Lak5/c3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367082
    move-result-object v5

    .line 17367083
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17367085
    invoke-virtual {v4, v5, v0}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17367088
    move-result-object v4

    .line 17367089
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17367091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367094
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367097
    move-result-object v5

    .line 17367098
    const-string v0, "new_excitation_ad"

    .line 17367100
    invoke-virtual {v5, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367103
    move-result-object v0

    .line 17367104
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367106
    if-eqz v0, :cond_4a

    .line 17367108
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367111
    move-result-object v0

    .line 17367112
    move-object v7, v0

    .line 17367113
    goto :goto_4b

    .line 17367114
    :cond_4a
    const/4 v7, 0x0

    .line 17367115
    :goto_4b
    if-eqz v7, :cond_5d

    .line 17367117
    const-string v0, "task_event_param"

    .line 17367119
    invoke-virtual {v7, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367122
    move-result-object v0

    .line 17367123
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367125
    if-eqz v0, :cond_5d

    .line 17367127
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367130
    move-result-object v0

    .line 17367131
    move-object v8, v0

    .line 17367132
    goto :goto_5e

    .line 17367133
    :cond_5d
    const/4 v8, 0x0

    .line 17367134
    :goto_5e
    const-string v9, "actual_ecpm"

    .line 17367136
    if-eqz v7, :cond_69

    .line 17367138
    invoke-virtual {v7, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367141
    move-result-object v0

    .line 17367142
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367144
    goto :goto_6a

    .line 17367145
    :cond_69
    const/4 v0, 0x0

    .line 17367146
    :goto_6a
    if-nez v0, :cond_76

    .line 17367148
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367150
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367153
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367156
    move-result-object v0

    .line 17367157
    goto :goto_c5

    .line 17367158
    :cond_76
    instance-of v10, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367160
    if-eqz v10, :cond_7e

    .line 17367162
    move-object v10, v0

    .line 17367163
    check-cast v10, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367165
    goto :goto_7f

    .line 17367166
    :cond_7e
    const/4 v10, 0x0

    .line 17367167
    :goto_7f
    if-eqz v10, :cond_c5

    .line 17367169
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 17367172
    move-result v11

    .line 17367173
    if-eqz v11, :cond_c5

    .line 17367175
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367178
    move-result-object v0

    .line 17367179
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367182
    move-result v10

    .line 17367183
    if-eqz v10, :cond_9b

    .line 17367185
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367187
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367190
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367193
    move-result-object v0

    .line 17367194
    goto :goto_c5

    .line 17367195
    :cond_9b
    :try_start_9b
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367197
    sget-object v10, Lq08/a;->d:Lq08/a$a;

    .line 17367199
    invoke-virtual {v10, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17367202
    move-result-object v0

    .line 17367203
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367206
    move-result-object v0
    :try_end_a7
    .catchall {:try_start_9b .. :try_end_a7} :catchall_a8

    .line 17367207
    goto :goto_b3

    .line 17367208
    :catchall_a8
    move-exception v0

    .line 17367209
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367211
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367214
    move-result-object v0

    .line 17367215
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367218
    move-result-object v0

    .line 17367219
    :goto_b3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367222
    move-result-object v10

    .line 17367223
    if-nez v10, :cond_ba

    .line 17367225
    goto :goto_c3

    .line 17367226
    :cond_ba
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367228
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367231
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367234
    move-result-object v0

    .line 17367235
    :goto_c3
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367237
    :cond_c5
    :goto_c5
    const-string v10, "reward_request_info"

    .line 17367239
    invoke-virtual {v5, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367242
    move-result-object v11

    .line 17367243
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 17367245
    if-eqz v11, :cond_d4

    .line 17367247
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17367250
    move-result-object v11

    .line 17367251
    goto :goto_d5

    .line 17367252
    :cond_d4
    const/4 v11, 0x0

    .line 17367253
    :goto_d5
    const-string v12, "task_id"

    .line 17367255
    const-string v13, "task_key"

    .line 17367257
    const-string v14, "request_id"

    .line 17367259
    const-string v15, ""

    .line 17367261
    if-eqz v11, :cond_13d

    .line 17367263
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 17367266
    move-result v16

    .line 17367267
    xor-int/lit8 v16, v16, 0x1

    .line 17367269
    if-eqz v16, :cond_131

    .line 17367271
    invoke-virtual {v11, v3}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 17367274
    move-result-object v11

    .line 17367275
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367278
    move-result-object v11

    .line 17367279
    invoke-virtual {v11, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367282
    move-result-object v16

    .line 17367283
    check-cast v16, Lkotlinx/serialization/json/JsonElement;

    .line 17367285
    if-eqz v16, :cond_103

    .line 17367287
    invoke-static/range {v16 .. v16}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367290
    move-result-object v16

    .line 17367291
    if-eqz v16, :cond_103

    .line 17367293
    invoke-virtual/range {v16 .. v16}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367296
    move-result-object v16

    .line 17367297
    if-nez v16, :cond_105

    .line 17367299
    :cond_103
    move-object/from16 v16, v15

    .line 17367301
    :cond_105
    invoke-virtual {v11, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367304
    move-result-object v17

    .line 17367305
    check-cast v17, Lkotlinx/serialization/json/JsonElement;

    .line 17367307
    if-eqz v17, :cond_119

    .line 17367309
    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367312
    move-result-object v17

    .line 17367313
    if-eqz v17, :cond_119

    .line 17367315
    invoke-virtual/range {v17 .. v17}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367318
    move-result-object v17

    .line 17367319
    if-nez v17, :cond_11b

    .line 17367321
    :cond_119
    move-object/from16 v17, v15

    .line 17367323
    :cond_11b
    invoke-virtual {v11, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367326
    move-result-object v11

    .line 17367327
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 17367329
    if-eqz v11, :cond_12f

    .line 17367331
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367334
    move-result-object v11

    .line 17367335
    if-eqz v11, :cond_12f

    .line 17367337
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367340
    move-result-object v11

    .line 17367341
    if-nez v11, :cond_136

    .line 17367343
    :cond_12f
    move-object v11, v15

    .line 17367344
    goto :goto_136

    .line 17367345
    :cond_131
    move-object v11, v15

    .line 17367346
    move-object/from16 v16, v11

    .line 17367348
    move-object/from16 v17, v16

    .line 17367350
    :cond_136
    :goto_136
    sget-object v18, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367352
    move-object/from16 v6, v16

    .line 17367354
    move-object/from16 v3, v17

    .line 17367356
    goto :goto_140

    .line 17367357
    :cond_13d
    move-object v3, v15

    .line 17367358
    move-object v6, v3

    .line 17367359
    move-object v11, v6

    .line 17367360
    :goto_140
    move-object/from16 v17, v10

    .line 17367362
    if-eqz v8, :cond_15a

    .line 17367364
    const-string v10, "task_desc"

    .line 17367366
    invoke-virtual {v8, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367369
    move-result-object v10

    .line 17367370
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 17367372
    if-eqz v10, :cond_15a

    .line 17367374
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367377
    move-result-object v10

    .line 17367378
    if-eqz v10, :cond_15a

    .line 17367380
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367383
    move-result-object v10

    .line 17367384
    if-nez v10, :cond_15c

    .line 17367386
    :cond_15a
    const-string v10, "\u5b8c\u6210\u4efb\u52a1\u5373\u53ef\u9886\u53d6\u5956\u52b1"

    .line 17367388
    :cond_15c
    move-object/from16 v18, v4

    .line 17367390
    const-string v4, "amount"

    .line 17367392
    invoke-virtual {v5, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367395
    move-result-object v19

    .line 17367396
    check-cast v19, Lkotlinx/serialization/json/JsonElement;

    .line 17367398
    if-eqz v19, :cond_179

    .line 17367400
    invoke-static/range {v19 .. v19}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367403
    move-result-object v19

    .line 17367404
    if-eqz v19, :cond_179

    .line 17367406
    invoke-static/range {v19 .. v19}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17367409
    move-result-object v19

    .line 17367410
    if-eqz v19, :cond_179

    .line 17367412
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 17367415
    move-result v19

    .line 17367416
    goto :goto_17b

    .line 17367417
    :cond_179
    const/16 v19, 0x0

    .line 17367419
    :goto_17b
    const-string v1, "amount_type"

    .line 17367421
    invoke-virtual {v5, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367424
    move-result-object v20

    .line 17367425
    check-cast v20, Lkotlinx/serialization/json/JsonElement;

    .line 17367427
    move-object/from16 v21, v1

    .line 17367429
    const-string v1, "gold"

    .line 17367431
    if-eqz v20, :cond_19f

    .line 17367433
    invoke-static/range {v20 .. v20}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367436
    move-result-object v20

    .line 17367437
    if-eqz v20, :cond_19f

    .line 17367439
    invoke-virtual/range {v20 .. v20}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367442
    move-result-object v20

    .line 17367443
    if-nez v20, :cond_196

    .line 17367445
    goto :goto_19f

    .line 17367446
    :cond_196
    move-object/from16 v22, v4

    .line 17367448
    move-object/from16 v36, v20

    .line 17367450
    move-object/from16 v20, v2

    .line 17367452
    move-object/from16 v2, v36

    .line 17367454
    goto :goto_1a4

    .line 17367455
    :cond_19f
    :goto_19f
    move-object/from16 v20, v2

    .line 17367457
    move-object/from16 v22, v4

    .line 17367459
    move-object v2, v1

    .line 17367460
    :goto_1a4
    const-string v4, "reward_before_double"

    .line 17367462
    invoke-virtual {v5, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367465
    move-result-object v4

    .line 17367466
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17367468
    if-eqz v4, :cond_1bf

    .line 17367470
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367473
    move-result-object v4

    .line 17367474
    if-eqz v4, :cond_1bf

    .line 17367476
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17367479
    move-result-object v4

    .line 17367480
    if-eqz v4, :cond_1bf

    .line 17367482
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17367485
    move-result v4

    .line 17367486
    goto :goto_1c0

    .line 17367487
    :cond_1bf
    const/4 v4, 0x0

    .line 17367488
    :goto_1c0
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367490
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367493
    move-object/from16 v23, v0

    .line 17367495
    const-string v0, "title"

    .line 17367497
    move-object/from16 v24, v9

    .line 17367499
    const-string v9, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 17367501
    invoke-static {v5, v0, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367504
    const-string v0, "subtitle"

    .line 17367506
    invoke-static {v5, v0, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367509
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367512
    move-result v0

    .line 17367513
    if-eqz v0, :cond_1dd

    .line 17367515
    move-object v0, v1

    .line 17367516
    goto :goto_1df

    .line 17367517
    :cond_1dd
    const-string v0, "redpack"

    .line 17367519
    :goto_1df
    const-string v9, "type"

    .line 17367521
    invoke-static {v5, v9, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367524
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367527
    move-result v0

    .line 17367528
    const-string v10, "\u91d1\u5e01"

    .line 17367530
    const-string v25, "\u5143"

    .line 17367532
    if-eqz v0, :cond_1f7

    .line 17367534
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 17367536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367539
    move-object v0, v10

    .line 17367540
    move-object/from16 v26, v0

    .line 17367542
    goto :goto_1fb

    .line 17367543
    :cond_1f7
    move-object/from16 v26, v10

    .line 17367545
    move-object/from16 v0, v25

    .line 17367547
    :goto_1fb
    new-instance v10, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367549
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367552
    move-object/from16 v27, v8

    .line 17367554
    const-string v8, "award"

    .line 17367556
    move-object/from16 v28, v12

    .line 17367558
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367561
    move-result-object v12

    .line 17367562
    invoke-static {v10, v8, v12}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367565
    const-string v8, "award_text"

    .line 17367567
    invoke-static {v10, v8, v15}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367570
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367573
    move-result v1

    .line 17367574
    if-eqz v1, :cond_220

    .line 17367576
    sget-object v1, Lax6/d;->a:Lax6/d;

    .line 17367578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367581
    move-object/from16 v1, v26

    .line 17367583
    goto :goto_222

    .line 17367584
    :cond_220
    move-object/from16 v1, v25

    .line 17367586
    :goto_222
    const-string v2, "unit"

    .line 17367588
    invoke-static {v10, v2, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367591
    const-string v1, "beforeAward"

    .line 17367593
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367596
    move-result-object v2

    .line 17367597
    invoke-static {v10, v1, v2}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17367600
    const-string v1, "is_staged"

    .line 17367602
    if-eqz v7, :cond_24d

    .line 17367604
    invoke-virtual {v7, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367607
    move-result-object v2

    .line 17367608
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17367610
    if-eqz v2, :cond_24d

    .line 17367612
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367615
    move-result-object v2

    .line 17367616
    if-eqz v2, :cond_24d

    .line 17367618
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17367621
    move-result-object v2

    .line 17367622
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367624
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367627
    move-result v2

    .line 17367628
    goto :goto_24e

    .line 17367629
    :cond_24d
    const/4 v2, 0x0

    .line 17367630
    :goto_24e
    if-eqz v2, :cond_253

    .line 17367632
    const-string v2, "\u5206\u9636\u6bb5"

    .line 17367634
    goto :goto_277

    .line 17367635
    :cond_253
    if-eqz v7, :cond_270

    .line 17367637
    const-string v2, "max_exposed"

    .line 17367639
    invoke-virtual {v7, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367642
    move-result-object v2

    .line 17367643
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17367645
    if-eqz v2, :cond_270

    .line 17367647
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367650
    move-result-object v2

    .line 17367651
    if-eqz v2, :cond_270

    .line 17367653
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17367656
    move-result-object v2

    .line 17367657
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367659
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367662
    move-result v2

    .line 17367663
    goto :goto_271

    .line 17367664
    :cond_270
    const/4 v2, 0x0

    .line 17367665
    :goto_271
    if-eqz v2, :cond_276

    .line 17367667
    const-string v2, "\u6700\u9ad8"

    .line 17367669
    goto :goto_277

    .line 17367670
    :cond_276
    move-object v2, v15

    .line 17367671
    :goto_277
    const-string v4, "tag"

    .line 17367673
    invoke-static {v10, v4, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367676
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367678
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367681
    move-result-object v2

    .line 17367682
    const-string v4, "contents"

    .line 17367684
    invoke-virtual {v5, v4, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367687
    const-string v2, "score_amount"

    .line 17367689
    if-eqz v7, :cond_29f

    .line 17367691
    invoke-virtual {v7, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367694
    move-result-object v4

    .line 17367695
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17367697
    if-eqz v4, :cond_29f

    .line 17367699
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367702
    move-result-object v4

    .line 17367703
    if-eqz v4, :cond_29f

    .line 17367705
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367708
    move-result-object v4

    .line 17367709
    if-nez v4, :cond_2a3

    .line 17367711
    :cond_29f
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367714
    move-result-object v4

    .line 17367715
    :cond_2a3
    if-eqz v7, :cond_2bd

    .line 17367717
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367720
    move-result v8

    .line 17367721
    if-lez v8, :cond_2bd

    .line 17367723
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367725
    const-string v10, "\u770b\u89c6\u9891\u518d\u9886"

    .line 17367727
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367730
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367733
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367736
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367739
    move-result-object v0

    .line 17367740
    goto :goto_2bf

    .line 17367741
    :cond_2bd
    const-string v0, "\u7acb\u5373\u9886\u53d6"

    .line 17367743
    :goto_2bf
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367745
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367748
    const-string v8, "to_get"

    .line 17367750
    invoke-static {v4, v9, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367753
    const-string v8, "size"

    .line 17367755
    const-string v10, "large"

    .line 17367757
    invoke-static {v4, v8, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367760
    const-string v8, "text"

    .line 17367762
    invoke-static {v4, v8, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367765
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367768
    move-result-object v4

    .line 17367769
    const-string v8, "primary_button"

    .line 17367771
    invoke-virtual {v5, v8, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367774
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367776
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367779
    const-string v8, "popup_type"

    .line 17367781
    invoke-static {v4, v8, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367784
    const-string v8, "popup_from"

    .line 17367786
    invoke-static {v4, v8, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367789
    const-string v8, "is_auto_show"

    .line 17367791
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367793
    invoke-static {v4, v8, v10}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17367796
    const-string v8, "popup_show_position"

    .line 17367798
    const-string v10, "\u91d1\u5e01\u76d2\u5b50\u534a\u5c4f"

    .line 17367800
    invoke-static {v4, v8, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367803
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367806
    move-result-object v4

    .line 17367807
    const-string v8, "log_data"

    .line 17367809
    invoke-virtual {v5, v8, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367812
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367814
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367817
    const-string v8, "popup_scene"

    .line 17367819
    const-string v10, "task_popup"

    .line 17367821
    invoke-static {v4, v8, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367824
    const-string v8, "enter_task_id"

    .line 17367826
    invoke-static {v4, v8, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367829
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367832
    move-result-object v10

    .line 17367833
    const-string v12, "reward_amount"

    .line 17367835
    invoke-static {v4, v12, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367838
    invoke-static {v4, v13, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367841
    invoke-static {v4, v14, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367844
    if-eqz v7, :cond_33a

    .line 17367846
    invoke-virtual {v7, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367849
    move-result-object v10

    .line 17367850
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 17367852
    if-eqz v10, :cond_33a

    .line 17367854
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367857
    move-result-object v10

    .line 17367858
    if-eqz v10, :cond_33a

    .line 17367860
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367863
    move-result-object v10

    .line 17367864
    if-nez v10, :cond_33c

    .line 17367866
    :cond_33a
    const-string v10, "0"

    .line 17367868
    :cond_33c
    const-string v11, "get_more_amount"

    .line 17367870
    invoke-static {v4, v11, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367873
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367876
    move-result-object v4

    .line 17367877
    const-string v10, "get_more_popup_log_data"

    .line 17367879
    invoke-virtual {v5, v10, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367882
    const-string v4, "log_extra"

    .line 17367884
    invoke-static {v5, v4, v15}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367887
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367889
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367892
    new-instance v10, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367894
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367897
    move-object/from16 v11, v28

    .line 17367899
    invoke-static {v10, v11, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367902
    move-object/from16 v25, v14

    .line 17367904
    const-string v14, "task_name"

    .line 17367906
    invoke-static {v10, v14, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367909
    move-object/from16 v26, v0

    .line 17367911
    const-string v0, "cn_task_name"

    .line 17367913
    move-object/from16 v28, v15

    .line 17367915
    move-object/from16 v15, v27

    .line 17367917
    if-eqz v27, :cond_38d

    .line 17367919
    invoke-virtual {v15, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367922
    move-result-object v27

    .line 17367923
    check-cast v27, Lkotlinx/serialization/json/JsonElement;

    .line 17367925
    if-eqz v27, :cond_38d

    .line 17367927
    invoke-static/range {v27 .. v27}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367930
    move-result-object v27

    .line 17367931
    if-eqz v27, :cond_38d

    .line 17367933
    invoke-virtual/range {v27 .. v27}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367936
    move-result-object v27

    .line 17367937
    if-nez v27, :cond_384

    .line 17367939
    goto :goto_38d

    .line 17367940
    :cond_384
    move-object/from16 v29, v0

    .line 17367942
    move-object/from16 v36, v27

    .line 17367944
    move-object/from16 v27, v8

    .line 17367946
    move-object/from16 v8, v36

    .line 17367948
    goto :goto_393

    .line 17367949
    :cond_38d
    :goto_38d
    move-object/from16 v29, v0

    .line 17367951
    move-object/from16 v27, v8

    .line 17367953
    move-object/from16 v8, v28

    .line 17367955
    :goto_393
    const-string v0, "task_name_cn"

    .line 17367957
    invoke-static {v10, v0, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367960
    const-string v8, "ad_position"

    .line 17367962
    move-object/from16 v30, v0

    .line 17367964
    const-string v0, "gold_coin_incentive"

    .line 17367966
    invoke-static {v10, v8, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367969
    move-object/from16 v31, v0

    .line 17367971
    const-string v0, "rank"

    .line 17367973
    if-eqz v7, :cond_3c2

    .line 17367975
    invoke-virtual {v7, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367978
    move-result-object v32

    .line 17367979
    check-cast v32, Lkotlinx/serialization/json/JsonElement;

    .line 17367981
    if-eqz v32, :cond_3c2

    .line 17367983
    invoke-static/range {v32 .. v32}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367986
    move-result-object v32

    .line 17367987
    if-eqz v32, :cond_3c2

    .line 17367989
    invoke-static/range {v32 .. v32}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17367992
    move-result-object v32

    .line 17367993
    if-eqz v32, :cond_3c2

    .line 17367995
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    .line 17367998
    move-result v32

    .line 17367999
    move-object/from16 v33, v8

    .line 17368001
    goto :goto_3c6

    .line 17368002
    :cond_3c2
    move-object/from16 v33, v8

    .line 17368004
    const/16 v32, 0x0

    .line 17368006
    :goto_3c6
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368009
    move-result-object v8

    .line 17368010
    invoke-static {v10, v0, v8}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17368013
    if-eqz v7, :cond_3e3

    .line 17368015
    invoke-virtual {v7, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368018
    move-result-object v8

    .line 17368019
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 17368021
    if-eqz v8, :cond_3e3

    .line 17368023
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368026
    move-result-object v8

    .line 17368027
    if-eqz v8, :cond_3e3

    .line 17368029
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368032
    move-result-object v8

    .line 17368033
    if-nez v8, :cond_3e5

    .line 17368035
    :cond_3e3
    move-object/from16 v8, v28

    .line 17368037
    :cond_3e5
    invoke-static {v10, v12, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368040
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368043
    move-result-object v8

    .line 17368044
    const-string v10, "biz_extra"

    .line 17368046
    invoke-virtual {v4, v10, v8}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368049
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368052
    move-result-object v4

    .line 17368053
    invoke-virtual {v5, v10, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368056
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368058
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368061
    const-string v8, "inspire_ad_reverse"

    .line 17368063
    move-object/from16 v32, v10

    .line 17368065
    const/16 v16, 0x0

    .line 17368067
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368070
    move-result-object v10

    .line 17368071
    invoke-static {v4, v8, v10}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17368074
    move-object/from16 v8, v23

    .line 17368076
    move-object/from16 v10, v24

    .line 17368078
    invoke-virtual {v4, v10, v8}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368081
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368084
    move-result-object v4

    .line 17368085
    const-string v8, "extra"

    .line 17368087
    invoke-virtual {v5, v8, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368090
    if-eqz v7, :cond_437

    .line 17368092
    const-string v4, "is_open"

    .line 17368094
    invoke-virtual {v7, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368097
    move-result-object v4

    .line 17368098
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17368100
    if-eqz v4, :cond_437

    .line 17368102
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368105
    move-result-object v4

    .line 17368106
    if-eqz v4, :cond_437

    .line 17368108
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17368111
    move-result-object v4

    .line 17368112
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368114
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368117
    move-result v4

    .line 17368118
    goto :goto_438

    .line 17368119
    :cond_437
    const/4 v4, 0x0

    .line 17368120
    :goto_438
    new-instance v8, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368122
    invoke-direct {v8}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368125
    if-eqz v4, :cond_442

    .line 17368127
    const-string v10, "watchAd"

    .line 17368129
    goto :goto_444

    .line 17368130
    :cond_442
    const-string v10, "none"

    .line 17368132
    :goto_444
    invoke-static {v8, v9, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368135
    if-eqz v4, :cond_632

    .line 17368137
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368139
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368142
    new-instance v9, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368144
    invoke-direct {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368147
    invoke-virtual {v7, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368150
    move-result-object v10

    .line 17368151
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 17368153
    if-eqz v10, :cond_46b

    .line 17368155
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368158
    move-result-object v10

    .line 17368159
    if-eqz v10, :cond_46b

    .line 17368161
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368164
    move-result-object v10

    .line 17368165
    if-nez v10, :cond_468

    .line 17368167
    goto :goto_46b

    .line 17368168
    :cond_468
    move-object/from16 v23, v13

    .line 17368170
    goto :goto_46f

    .line 17368171
    :cond_46b
    :goto_46b
    move-object/from16 v23, v13

    .line 17368173
    move-object/from16 v10, v28

    .line 17368175
    :goto_46f
    const-string v13, "taskKey"

    .line 17368177
    invoke-static {v9, v13, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368180
    invoke-virtual {v7, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368183
    move-result-object v10

    .line 17368184
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 17368186
    if-eqz v10, :cond_48c

    .line 17368188
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368191
    move-result-object v10

    .line 17368192
    if-eqz v10, :cond_48c

    .line 17368194
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368197
    move-result-object v10

    .line 17368198
    if-nez v10, :cond_489

    .line 17368200
    goto :goto_48c

    .line 17368201
    :cond_489
    move-object/from16 v13, v22

    .line 17368203
    goto :goto_490

    .line 17368204
    :cond_48c
    :goto_48c
    move-object/from16 v13, v22

    .line 17368206
    move-object/from16 v10, v28

    .line 17368208
    :goto_490
    invoke-static {v9, v13, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368211
    new-instance v10, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368213
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368216
    invoke-virtual {v7, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368219
    move-result-object v22

    .line 17368220
    check-cast v22, Lkotlinx/serialization/json/JsonElement;

    .line 17368222
    if-eqz v22, :cond_4b5

    .line 17368224
    invoke-static/range {v22 .. v22}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368227
    move-result-object v22

    .line 17368228
    if-eqz v22, :cond_4b5

    .line 17368230
    move-object/from16 v24, v13

    .line 17368232
    invoke-static/range {v22 .. v22}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17368235
    move-result-object v13

    .line 17368236
    move-object/from16 v22, v5

    .line 17368238
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368240
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368243
    move-result v5

    .line 17368244
    goto :goto_4ba

    .line 17368245
    :cond_4b5
    move-object/from16 v22, v5

    .line 17368247
    move-object/from16 v24, v13

    .line 17368249
    const/4 v5, 0x0

    .line 17368250
    :goto_4ba
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368253
    move-result-object v5

    .line 17368254
    invoke-static {v10, v1, v5}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17368257
    new-instance v1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17368259
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17368262
    const-string v5, "stage_amounts"

    .line 17368264
    invoke-virtual {v7, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368267
    move-result-object v13

    .line 17368268
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 17368270
    if-eqz v13, :cond_4f4

    .line 17368272
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17368275
    move-result-object v13

    .line 17368276
    if-eqz v13, :cond_4f4

    .line 17368278
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368281
    move-result-object v13

    .line 17368282
    :goto_4da
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17368285
    move-result v34

    .line 17368286
    if-eqz v34, :cond_4f2

    .line 17368288
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368291
    move-result-object v34

    .line 17368292
    check-cast v34, Lkotlinx/serialization/json/JsonElement;

    .line 17368294
    move-object/from16 v35, v13

    .line 17368296
    invoke-static/range {v34 .. v34}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368299
    move-result-object v13

    .line 17368300
    invoke-virtual {v1, v13}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17368303
    move-object/from16 v13, v35

    .line 17368305
    goto :goto_4da

    .line 17368306
    :cond_4f2
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368308
    :cond_4f4
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17368311
    move-result-object v1

    .line 17368312
    invoke-virtual {v10, v5, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368315
    const-string v1, "not_use_current_lynx_to_modal"

    .line 17368317
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368319
    invoke-static {v10, v1, v5}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17368322
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368324
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368327
    invoke-static {v1, v11, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368330
    invoke-static {v1, v14, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368333
    move-object/from16 v5, v29

    .line 17368335
    if-eqz v15, :cond_529

    .line 17368337
    invoke-virtual {v15, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368340
    move-result-object v13

    .line 17368341
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 17368343
    if-eqz v13, :cond_529

    .line 17368345
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368348
    move-result-object v13

    .line 17368349
    if-eqz v13, :cond_529

    .line 17368351
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368354
    move-result-object v13

    .line 17368355
    if-nez v13, :cond_526

    .line 17368357
    goto :goto_529

    .line 17368358
    :cond_526
    move-object/from16 v29, v8

    .line 17368360
    goto :goto_52d

    .line 17368361
    :cond_529
    :goto_529
    move-object/from16 v29, v8

    .line 17368363
    move-object/from16 v13, v28

    .line 17368365
    :goto_52d
    move-object/from16 v8, v30

    .line 17368367
    invoke-static {v1, v8, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368370
    move-object/from16 v30, v4

    .line 17368372
    move-object/from16 v4, v31

    .line 17368374
    move-object/from16 v13, v33

    .line 17368376
    invoke-static {v1, v13, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368379
    invoke-virtual {v7, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368382
    move-result-object v31

    .line 17368383
    check-cast v31, Lkotlinx/serialization/json/JsonElement;

    .line 17368385
    if-eqz v31, :cond_556

    .line 17368387
    invoke-static/range {v31 .. v31}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368390
    move-result-object v31

    .line 17368391
    if-eqz v31, :cond_556

    .line 17368393
    invoke-static/range {v31 .. v31}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17368396
    move-result-object v31

    .line 17368397
    if-eqz v31, :cond_556

    .line 17368399
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    .line 17368402
    move-result v31

    .line 17368403
    move-object/from16 v33, v9

    .line 17368405
    goto :goto_55a

    .line 17368406
    :cond_556
    move-object/from16 v33, v9

    .line 17368408
    const/16 v31, 0x0

    .line 17368410
    :goto_55a
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368413
    move-result-object v9

    .line 17368414
    invoke-static {v1, v0, v9}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17368417
    invoke-virtual {v7, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368420
    move-result-object v2

    .line 17368421
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17368423
    if-eqz v2, :cond_575

    .line 17368425
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368428
    move-result-object v2

    .line 17368429
    if-eqz v2, :cond_575

    .line 17368431
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368434
    move-result-object v2

    .line 17368435
    if-nez v2, :cond_577

    .line 17368437
    :cond_575
    move-object/from16 v2, v28

    .line 17368439
    :cond_577
    invoke-static {v1, v12, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368442
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368444
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368447
    invoke-static {v2, v11, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368450
    invoke-static {v2, v14, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368453
    if-eqz v15, :cond_59b

    .line 17368455
    invoke-virtual {v15, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368458
    move-result-object v5

    .line 17368459
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17368461
    if-eqz v5, :cond_59b

    .line 17368463
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368466
    move-result-object v5

    .line 17368467
    if-eqz v5, :cond_59b

    .line 17368469
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368472
    move-result-object v5

    .line 17368473
    if-nez v5, :cond_59d

    .line 17368475
    :cond_59b
    move-object/from16 v5, v28

    .line 17368477
    :cond_59d
    invoke-static {v2, v8, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368480
    invoke-static {v2, v13, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368483
    invoke-virtual {v7, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368486
    move-result-object v4

    .line 17368487
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17368489
    if-eqz v4, :cond_5bc

    .line 17368491
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368494
    move-result-object v4

    .line 17368495
    if-eqz v4, :cond_5bc

    .line 17368497
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17368500
    move-result-object v4

    .line 17368501
    if-eqz v4, :cond_5bc

    .line 17368503
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17368506
    move-result v4

    .line 17368507
    goto :goto_5bd

    .line 17368508
    :cond_5bc
    const/4 v4, 0x0

    .line 17368509
    :goto_5bd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368512
    move-result-object v4

    .line 17368513
    invoke-static {v2, v0, v4}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17368516
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368519
    move-result-object v0

    .line 17368520
    invoke-static {v2, v12, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368523
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368526
    move-result-object v0

    .line 17368527
    move-object/from16 v2, v32

    .line 17368529
    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368532
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368534
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368537
    move-object/from16 v4, v27

    .line 17368539
    invoke-static {v0, v4, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368542
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368545
    move-result-object v3

    .line 17368546
    invoke-static {v0, v12, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368549
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368552
    move-result-object v0

    .line 17368553
    const-string v3, "get_more_popup_log_params"

    .line 17368555
    invoke-virtual {v1, v3, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368558
    const-string v0, "ug_ctr_extra_info"

    .line 17368560
    move-object/from16 v3, v28

    .line 17368562
    invoke-static {v1, v0, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368565
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368568
    move-result-object v0

    .line 17368569
    invoke-virtual {v10, v2, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368572
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368575
    move-result-object v0

    .line 17368576
    const-string v1, "extraData"

    .line 17368578
    move-object/from16 v2, v33

    .line 17368580
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368583
    sget-object v0, Lvw6/e;->b:Lvw6/e;

    .line 17368585
    invoke-virtual {v0, v6}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 17368588
    move-result-object v1

    .line 17368589
    const-string v4, "adRit"

    .line 17368591
    invoke-static {v2, v4, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368594
    const-string v1, "adAliasPosition"

    .line 17368596
    invoke-virtual {v0, v6}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 17368599
    move-result-object v0

    .line 17368600
    invoke-static {v2, v1, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368603
    const-string v0, "excitationAdText"

    .line 17368605
    move-object/from16 v1, v26

    .line 17368607
    invoke-static {v2, v0, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368610
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368613
    move-result-object v0

    .line 17368614
    const-string v1, "baseParams"

    .line 17368616
    move-object/from16 v2, v30

    .line 17368618
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368621
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368624
    move-result-object v0

    .line 17368625
    goto :goto_645

    .line 17368626
    :cond_632
    move-object/from16 v29, v8

    .line 17368628
    move-object/from16 v23, v13

    .line 17368630
    move-object/from16 v24, v22

    .line 17368632
    move-object/from16 v3, v28

    .line 17368634
    move-object/from16 v22, v5

    .line 17368636
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368638
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368641
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368644
    move-result-object v0

    .line 17368645
    :goto_645
    const-string v1, "data"

    .line 17368647
    move-object/from16 v2, v29

    .line 17368649
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368652
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368655
    move-result-object v0

    .line 17368656
    const-string v1, "action"

    .line 17368658
    move-object/from16 v2, v22

    .line 17368660
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368663
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368666
    move-result-object v0

    .line 17368667
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17368670
    move-result-object v0

    .line 17368671
    const/4 v1, 0x6

    .line 17368672
    const/4 v2, 0x0

    .line 17368673
    invoke-static {v0, v2, v1}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17368676
    move-result-object v0

    .line 17368677
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368679
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368682
    move-object/from16 v4, v20

    .line 17368684
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368687
    const-string v4, "&first_frame_data="

    .line 17368689
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368692
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368698
    move-result-object v0

    .line 17368699
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17368701
    const-class v4, Lzv6/j;

    .line 17368703
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17368706
    move-result-object v4

    .line 17368707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368710
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17368713
    move-result-object v1

    .line 17368714
    check-cast v1, Lzv6/j;

    .line 17368716
    if-eqz v1, :cond_69f

    .line 17368718
    new-instance v4, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1$a;

    .line 17368720
    move-object/from16 v5, p0

    .line 17368722
    move-object/from16 v6, v21

    .line 17368724
    iget-object v7, v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17368726
    iget-object v8, v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->$taskKey:Ljava/lang/String;

    .line 17368728
    invoke-direct {v4, v7, v8}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1$a;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;Ljava/lang/String;)V

    .line 17368731
    invoke-interface {v1, v0, v4}, Lzv6/j;->Hb(Ljava/lang/String;Lzv6/m;)V

    .line 17368734
    goto :goto_6a3

    .line 17368735
    :cond_69f
    move-object/from16 v5, p0

    .line 17368737
    move-object/from16 v6, v21

    .line 17368739
    :goto_6a3
    invoke-static/range {v18 .. v18}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17368742
    move-result-object v1

    .line 17368743
    move-object/from16 v4, v17

    .line 17368745
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368748
    move-result-object v1

    .line 17368749
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17368751
    if-eqz v1, :cond_6b6

    .line 17368753
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17368756
    move-result-object v1

    .line 17368757
    goto :goto_6b7

    .line 17368758
    :cond_6b6
    move-object v1, v2

    .line 17368759
    :goto_6b7
    if-eqz v1, :cond_770

    .line 17368761
    iget v2, v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->$index:I

    .line 17368763
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17368766
    move-result v4

    .line 17368767
    xor-int/lit8 v4, v4, 0x1

    .line 17368769
    if-eqz v4, :cond_770

    .line 17368771
    const/4 v4, 0x0

    .line 17368772
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 17368775
    move-result-object v1

    .line 17368776
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17368779
    move-result-object v1

    .line 17368780
    move-object/from16 v4, v23

    .line 17368782
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368785
    move-result-object v4

    .line 17368786
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17368788
    if-eqz v4, :cond_6e6

    .line 17368790
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368793
    move-result-object v4

    .line 17368794
    if-eqz v4, :cond_6e6

    .line 17368796
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368799
    move-result-object v4

    .line 17368800
    if-nez v4, :cond_6e3

    .line 17368802
    goto :goto_6e6

    .line 17368803
    :cond_6e3
    move-object/from16 v31, v4

    .line 17368805
    goto :goto_6e8

    .line 17368806
    :cond_6e6
    :goto_6e6
    move-object/from16 v31, v3

    .line 17368808
    :goto_6e8
    invoke-virtual {v1, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368811
    move-result-object v4

    .line 17368812
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17368814
    const-wide/16 v7, 0x0

    .line 17368816
    if-eqz v4, :cond_705

    .line 17368818
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368821
    move-result-object v4

    .line 17368822
    if-eqz v4, :cond_705

    .line 17368824
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17368827
    move-result-object v4

    .line 17368828
    if-eqz v4, :cond_705

    .line 17368830
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17368833
    move-result-wide v9

    .line 17368834
    move-wide/from16 v27, v9

    .line 17368836
    goto :goto_707

    .line 17368837
    :cond_705
    move-wide/from16 v27, v7

    .line 17368839
    :goto_707
    move-object/from16 v4, v25

    .line 17368841
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368844
    move-result-object v4

    .line 17368845
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17368847
    if-eqz v4, :cond_721

    .line 17368849
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368852
    move-result-object v4

    .line 17368853
    if-eqz v4, :cond_721

    .line 17368855
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368858
    move-result-object v4

    .line 17368859
    if-nez v4, :cond_71e

    .line 17368861
    goto :goto_721

    .line 17368862
    :cond_71e
    move-object/from16 v33, v4

    .line 17368864
    goto :goto_723

    .line 17368865
    :cond_721
    :goto_721
    move-object/from16 v33, v3

    .line 17368867
    :goto_723
    move-object/from16 v4, v24

    .line 17368869
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368872
    move-result-object v4

    .line 17368873
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17368875
    if-eqz v4, :cond_73d

    .line 17368877
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368880
    move-result-object v4

    .line 17368881
    if-eqz v4, :cond_73d

    .line 17368883
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17368886
    move-result-object v4

    .line 17368887
    if-eqz v4, :cond_73d

    .line 17368889
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17368892
    move-result-wide v7

    .line 17368893
    :cond_73d
    move-wide/from16 v29, v7

    .line 17368895
    invoke-virtual {v1, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368898
    move-result-object v1

    .line 17368899
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17368901
    if-eqz v1, :cond_757

    .line 17368903
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368906
    move-result-object v1

    .line 17368907
    if-eqz v1, :cond_757

    .line 17368909
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368912
    move-result-object v1

    .line 17368913
    if-nez v1, :cond_754

    .line 17368915
    goto :goto_757

    .line 17368916
    :cond_754
    move-object/from16 v32, v1

    .line 17368918
    goto :goto_759

    .line 17368919
    :cond_757
    :goto_757
    move-object/from16 v32, v3

    .line 17368921
    :goto_759
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368924
    move-result-object v34

    .line 17368925
    const-class v1, Low6/j;

    .line 17368927
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17368930
    move-result-object v1

    .line 17368931
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17368934
    move-result-object v1

    .line 17368935
    move-object/from16 v26, v1

    .line 17368937
    check-cast v26, Low6/j;

    .line 17368939
    if-eqz v26, :cond_770

    .line 17368941
    invoke-interface/range {v26 .. v34}, Low6/j;->Z0(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368944
    :cond_770
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17368946
    iget-object v2, v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17368948
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->e:Ljava/lang/String;

    .line 17368950
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368952
    const-string v4, "requestTaskNodeReward, index = "

    .line 17368954
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368957
    iget v4, v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->$index:I

    .line 17368959
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368962
    const-string v4, ", mix_task_collect reward schema = "

    .line 17368964
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368967
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368973
    move-result-object v0

    .line 17368974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368977
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368980
    iget-object v0, v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17368982
    const/4 v1, 0x0

    .line 17368983
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->s:Z

    .line 17368985
    goto :goto_7ac

    .line 17368986
    :cond_79a
    move-object v5, v1

    .line 17368987
    const/4 v1, 0x0

    .line 17368988
    const-string v0, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17368990
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17368993
    iget-object v0, v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17368995
    iget-object v2, v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->$taskKey:Ljava/lang/String;

    .line 17368997
    invoke-virtual {v0, v2}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->k1(Ljava/lang/String;)V

    .line 17369000
    iget-object v0, v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17369002
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->s:Z

    .line 17369004
    :goto_7ac
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17369006
    return-object v0

    .line 17369007
    :cond_7af
    move-object v5, v1

    .line 17369008
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17369010
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17369012
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17369015
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367043
    .line 17367044
    .line 17367045
    iget v0, v1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->label:I

    .line 17367046
    .line 17367047
    if-nez v0, :cond_7af

    .line 17367048
    .line 17367049
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367050
    .line 17367051
    .line 17367052
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17367053
    .line 17367054
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17367055
    .line 17367056
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17367057
    .line 17367058
    .line 17367059
    move-result-object v0

    .line 17367060
    check-cast v0, Lak5/c3;

    .line 17367061
    .line 17367062
    iget-boolean v2, v1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->$isSuccess:Z

    .line 17367063
    .line 17367064
    const/4 v3, 0x0

    .line 17367065
    if-eqz v2, :cond_79a

    .line 17367066
    .line 17367067
    if-eqz v0, :cond_79a

    .line 17367068
    .line 17367069
    sget-object v2, Lvw6/i;->b:Lvw6/i;

    .line 17367070
    .line 17367071
    invoke-virtual {v2}, Lvw6/i;->kc()Ljava/lang/String;

    .line 17367072
    .line 17367073
    .line 17367074
    move-result-object v2

    .line 17367075
    sget-object v4, Lq08/a;->d:Lq08/a$a;

    .line 17367076
    .line 17367077
    sget-object v5, Lak5/c3;->Companion:Lak5/c3$b;

    .line 17367078
    .line 17367079
    invoke-virtual {v5}, Lak5/c3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367080
    .line 17367081
    .line 17367082
    move-result-object v5

    .line 17367083
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17367084
    .line 17367085
    invoke-virtual {v4, v5, v0}, Lq08/a;->d(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17367086
    .line 17367087
    .line 17367088
    move-result-object v4

    .line 17367089
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17367090
    .line 17367091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367092
    .line 17367093
    .line 17367094
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367095
    .line 17367096
    .line 17367097
    move-result-object v5

    .line 17367098
    const-string v0, "new_excitation_ad"

    .line 17367099
    .line 17367100
    invoke-virtual {v5, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367101
    .line 17367102
    .line 17367103
    move-result-object v0

    .line 17367104
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367105
    .line 17367106
    if-eqz v0, :cond_4a

    .line 17367107
    .line 17367108
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367109
    .line 17367110
    .line 17367111
    move-result-object v0

    .line 17367112
    move-object v7, v0

    .line 17367113
    goto :goto_4b

    .line 17367114
    :cond_4a
    const/4 v7, 0x0

    .line 17367115
    :goto_4b
    if-eqz v7, :cond_5d

    .line 17367116
    .line 17367117
    const-string v0, "task_event_param"

    .line 17367118
    .line 17367119
    invoke-virtual {v7, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367120
    .line 17367121
    .line 17367122
    move-result-object v0

    .line 17367123
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367124
    .line 17367125
    if-eqz v0, :cond_5d

    .line 17367126
    .line 17367127
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367128
    .line 17367129
    .line 17367130
    move-result-object v0

    .line 17367131
    move-object v8, v0

    .line 17367132
    goto :goto_5e

    .line 17367133
    :cond_5d
    const/4 v8, 0x0

    .line 17367134
    :goto_5e
    const-string v9, "actual_ecpm"

    .line 17367135
    .line 17367136
    if-eqz v7, :cond_69

    .line 17367137
    .line 17367138
    invoke-virtual {v7, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367139
    .line 17367140
    .line 17367141
    move-result-object v0

    .line 17367142
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367143
    .line 17367144
    goto :goto_6a

    .line 17367145
    :cond_69
    const/4 v0, 0x0

    .line 17367146
    :goto_6a
    if-nez v0, :cond_76

    .line 17367147
    .line 17367148
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367149
    .line 17367150
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367151
    .line 17367152
    .line 17367153
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367154
    .line 17367155
    .line 17367156
    move-result-object v0

    .line 17367157
    goto :goto_c5

    .line 17367158
    :cond_76
    instance-of v10, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367159
    .line 17367160
    if-eqz v10, :cond_7e

    .line 17367161
    .line 17367162
    move-object v10, v0

    .line 17367163
    check-cast v10, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367164
    .line 17367165
    goto :goto_7f

    .line 17367166
    :cond_7e
    const/4 v10, 0x0

    .line 17367167
    :goto_7f
    if-eqz v10, :cond_c5

    .line 17367168
    .line 17367169
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 17367170
    .line 17367171
    .line 17367172
    move-result v11

    .line 17367173
    if-eqz v11, :cond_c5

    .line 17367174
    .line 17367175
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367176
    .line 17367177
    .line 17367178
    move-result-object v0

    .line 17367179
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17367180
    .line 17367181
    .line 17367182
    move-result v10

    .line 17367183
    if-eqz v10, :cond_9b

    .line 17367184
    .line 17367185
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367186
    .line 17367187
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367188
    .line 17367189
    .line 17367190
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367191
    .line 17367192
    .line 17367193
    move-result-object v0

    .line 17367194
    goto :goto_c5

    .line 17367195
    :cond_9b
    :try_start_9b
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367196
    .line 17367197
    sget-object v10, Lq08/a;->d:Lq08/a$a;

    .line 17367198
    .line 17367199
    invoke-virtual {v10, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17367200
    .line 17367201
    .line 17367202
    move-result-object v0

    .line 17367203
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367204
    .line 17367205
    .line 17367206
    move-result-object v0
    :try_end_a7
    .catchall {:try_start_9b .. :try_end_a7} :catchall_a8

    .line 17367207
    goto :goto_b3

    .line 17367208
    :catchall_a8
    move-exception v0

    .line 17367209
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367210
    .line 17367211
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367212
    .line 17367213
    .line 17367214
    move-result-object v0

    .line 17367215
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367216
    .line 17367217
    .line 17367218
    move-result-object v0

    .line 17367219
    :goto_b3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367220
    .line 17367221
    .line 17367222
    move-result-object v10

    .line 17367223
    if-nez v10, :cond_ba

    .line 17367224
    .line 17367225
    goto :goto_c3

    .line 17367226
    :cond_ba
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367227
    .line 17367228
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367229
    .line 17367230
    .line 17367231
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367232
    .line 17367233
    .line 17367234
    move-result-object v0

    .line 17367235
    :goto_c3
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17367236
    .line 17367237
    :cond_c5
    :goto_c5
    const-string v10, "reward_request_info"

    .line 17367238
    .line 17367239
    invoke-virtual {v5, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367240
    .line 17367241
    .line 17367242
    move-result-object v11

    .line 17367243
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 17367244
    .line 17367245
    if-eqz v11, :cond_d4

    .line 17367246
    .line 17367247
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17367248
    .line 17367249
    .line 17367250
    move-result-object v11

    .line 17367251
    goto :goto_d5

    .line 17367252
    :cond_d4
    const/4 v11, 0x0

    .line 17367253
    :goto_d5
    const-string v12, "task_id"

    .line 17367254
    .line 17367255
    const-string v13, "task_key"

    .line 17367256
    .line 17367257
    const-string v14, "request_id"

    .line 17367258
    .line 17367259
    const-string v15, ""

    .line 17367260
    .line 17367261
    if-eqz v11, :cond_13d

    .line 17367262
    .line 17367263
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 17367264
    .line 17367265
    .line 17367266
    move-result v16

    .line 17367267
    xor-int/lit8 v16, v16, 0x1

    .line 17367268
    .line 17367269
    if-eqz v16, :cond_131

    .line 17367270
    .line 17367271
    invoke-virtual {v11, v3}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 17367272
    .line 17367273
    .line 17367274
    move-result-object v11

    .line 17367275
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17367276
    .line 17367277
    .line 17367278
    move-result-object v11

    .line 17367279
    invoke-virtual {v11, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367280
    .line 17367281
    .line 17367282
    move-result-object v16

    .line 17367283
    check-cast v16, Lkotlinx/serialization/json/JsonElement;

    .line 17367284
    .line 17367285
    if-eqz v16, :cond_103

    .line 17367286
    .line 17367287
    invoke-static/range {v16 .. v16}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367288
    .line 17367289
    .line 17367290
    move-result-object v16

    .line 17367291
    if-eqz v16, :cond_103

    .line 17367292
    .line 17367293
    invoke-virtual/range {v16 .. v16}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367294
    .line 17367295
    .line 17367296
    move-result-object v16

    .line 17367297
    if-nez v16, :cond_105

    .line 17367298
    .line 17367299
    :cond_103
    move-object/from16 v16, v15

    .line 17367300
    .line 17367301
    :cond_105
    invoke-virtual {v11, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367302
    .line 17367303
    .line 17367304
    move-result-object v17

    .line 17367305
    check-cast v17, Lkotlinx/serialization/json/JsonElement;

    .line 17367306
    .line 17367307
    if-eqz v17, :cond_119

    .line 17367308
    .line 17367309
    invoke-static/range {v17 .. v17}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367310
    .line 17367311
    .line 17367312
    move-result-object v17

    .line 17367313
    if-eqz v17, :cond_119

    .line 17367314
    .line 17367315
    invoke-virtual/range {v17 .. v17}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367316
    .line 17367317
    .line 17367318
    move-result-object v17

    .line 17367319
    if-nez v17, :cond_11b

    .line 17367320
    .line 17367321
    :cond_119
    move-object/from16 v17, v15

    .line 17367322
    .line 17367323
    :cond_11b
    invoke-virtual {v11, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367324
    .line 17367325
    .line 17367326
    move-result-object v11

    .line 17367327
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 17367328
    .line 17367329
    if-eqz v11, :cond_12f

    .line 17367330
    .line 17367331
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367332
    .line 17367333
    .line 17367334
    move-result-object v11

    .line 17367335
    if-eqz v11, :cond_12f

    .line 17367336
    .line 17367337
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367338
    .line 17367339
    .line 17367340
    move-result-object v11

    .line 17367341
    if-nez v11, :cond_136

    .line 17367342
    .line 17367343
    :cond_12f
    move-object v11, v15

    .line 17367344
    goto :goto_136

    .line 17367345
    :cond_131
    move-object v11, v15

    .line 17367346
    move-object/from16 v16, v11

    .line 17367347
    .line 17367348
    move-object/from16 v17, v16

    .line 17367349
    .line 17367350
    :cond_136
    :goto_136
    sget-object v18, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367351
    .line 17367352
    move-object/from16 v6, v16

    .line 17367353
    .line 17367354
    move-object/from16 v3, v17

    .line 17367355
    .line 17367356
    goto :goto_140

    .line 17367357
    :cond_13d
    move-object v3, v15

    .line 17367358
    move-object v6, v3

    .line 17367359
    move-object v11, v6

    .line 17367360
    :goto_140
    move-object/from16 v17, v10

    .line 17367361
    .line 17367362
    if-eqz v8, :cond_15a

    .line 17367363
    .line 17367364
    const-string v10, "task_desc"

    .line 17367365
    .line 17367366
    invoke-virtual {v8, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367367
    .line 17367368
    .line 17367369
    move-result-object v10

    .line 17367370
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 17367371
    .line 17367372
    if-eqz v10, :cond_15a

    .line 17367373
    .line 17367374
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367375
    .line 17367376
    .line 17367377
    move-result-object v10

    .line 17367378
    if-eqz v10, :cond_15a

    .line 17367379
    .line 17367380
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367381
    .line 17367382
    .line 17367383
    move-result-object v10

    .line 17367384
    if-nez v10, :cond_15c

    .line 17367385
    .line 17367386
    :cond_15a
    const-string v10, "\u5b8c\u6210\u4efb\u52a1\u5373\u53ef\u9886\u53d6\u5956\u52b1"

    .line 17367387
    .line 17367388
    :cond_15c
    move-object/from16 v18, v4

    .line 17367389
    .line 17367390
    const-string v4, "amount"

    .line 17367391
    .line 17367392
    invoke-virtual {v5, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367393
    .line 17367394
    .line 17367395
    move-result-object v19

    .line 17367396
    check-cast v19, Lkotlinx/serialization/json/JsonElement;

    .line 17367397
    .line 17367398
    if-eqz v19, :cond_179

    .line 17367399
    .line 17367400
    invoke-static/range {v19 .. v19}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367401
    .line 17367402
    .line 17367403
    move-result-object v19

    .line 17367404
    if-eqz v19, :cond_179

    .line 17367405
    .line 17367406
    invoke-static/range {v19 .. v19}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17367407
    .line 17367408
    .line 17367409
    move-result-object v19

    .line 17367410
    if-eqz v19, :cond_179

    .line 17367411
    .line 17367412
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 17367413
    .line 17367414
    .line 17367415
    move-result v19

    .line 17367416
    goto :goto_17b

    .line 17367417
    :cond_179
    const/16 v19, 0x0

    .line 17367418
    .line 17367419
    :goto_17b
    const-string v1, "amount_type"

    .line 17367420
    .line 17367421
    invoke-virtual {v5, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367422
    .line 17367423
    .line 17367424
    move-result-object v20

    .line 17367425
    check-cast v20, Lkotlinx/serialization/json/JsonElement;

    .line 17367426
    .line 17367427
    move-object/from16 v21, v1

    .line 17367428
    .line 17367429
    const-string v1, "gold"

    .line 17367430
    .line 17367431
    if-eqz v20, :cond_19f

    .line 17367432
    .line 17367433
    invoke-static/range {v20 .. v20}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367434
    .line 17367435
    .line 17367436
    move-result-object v20

    .line 17367437
    if-eqz v20, :cond_19f

    .line 17367438
    .line 17367439
    invoke-virtual/range {v20 .. v20}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367440
    .line 17367441
    .line 17367442
    move-result-object v20

    .line 17367443
    if-nez v20, :cond_196

    .line 17367444
    .line 17367445
    goto :goto_19f

    .line 17367446
    :cond_196
    move-object/from16 v22, v4

    .line 17367447
    .line 17367448
    move-object/from16 v36, v20

    .line 17367449
    .line 17367450
    move-object/from16 v20, v2

    .line 17367451
    .line 17367452
    move-object/from16 v2, v36

    .line 17367453
    .line 17367454
    goto :goto_1a4

    .line 17367455
    :cond_19f
    :goto_19f
    move-object/from16 v20, v2

    .line 17367456
    .line 17367457
    move-object/from16 v22, v4

    .line 17367458
    .line 17367459
    move-object v2, v1

    .line 17367460
    :goto_1a4
    const-string v4, "reward_before_double"

    .line 17367461
    .line 17367462
    invoke-virtual {v5, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367463
    .line 17367464
    .line 17367465
    move-result-object v4

    .line 17367466
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17367467
    .line 17367468
    if-eqz v4, :cond_1bf

    .line 17367469
    .line 17367470
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367471
    .line 17367472
    .line 17367473
    move-result-object v4

    .line 17367474
    if-eqz v4, :cond_1bf

    .line 17367475
    .line 17367476
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17367477
    .line 17367478
    .line 17367479
    move-result-object v4

    .line 17367480
    if-eqz v4, :cond_1bf

    .line 17367481
    .line 17367482
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17367483
    .line 17367484
    .line 17367485
    move-result v4

    .line 17367486
    goto :goto_1c0

    .line 17367487
    :cond_1bf
    const/4 v4, 0x0

    .line 17367488
    :goto_1c0
    new-instance v5, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367489
    .line 17367490
    invoke-direct {v5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367491
    .line 17367492
    .line 17367493
    move-object/from16 v23, v0

    .line 17367494
    .line 17367495
    const-string v0, "title"

    .line 17367496
    .line 17367497
    move-object/from16 v24, v9

    .line 17367498
    .line 17367499
    const-string v9, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 17367500
    .line 17367501
    invoke-static {v5, v0, v9}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367502
    .line 17367503
    .line 17367504
    const-string v0, "subtitle"

    .line 17367505
    .line 17367506
    invoke-static {v5, v0, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367507
    .line 17367508
    .line 17367509
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367510
    .line 17367511
    .line 17367512
    move-result v0

    .line 17367513
    if-eqz v0, :cond_1dd

    .line 17367514
    .line 17367515
    move-object v0, v1

    .line 17367516
    goto :goto_1df

    .line 17367517
    :cond_1dd
    const-string v0, "redpack"

    .line 17367518
    .line 17367519
    :goto_1df
    const-string v9, "type"

    .line 17367520
    .line 17367521
    invoke-static {v5, v9, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367522
    .line 17367523
    .line 17367524
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367525
    .line 17367526
    .line 17367527
    move-result v0

    .line 17367528
    const-string v10, "\u91d1\u5e01"

    .line 17367529
    .line 17367530
    const-string v25, "\u5143"

    .line 17367531
    .line 17367532
    if-eqz v0, :cond_1f7

    .line 17367533
    .line 17367534
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 17367535
    .line 17367536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367537
    .line 17367538
    .line 17367539
    move-object v0, v10

    .line 17367540
    move-object/from16 v26, v0

    .line 17367541
    .line 17367542
    goto :goto_1fb

    .line 17367543
    :cond_1f7
    move-object/from16 v26, v10

    .line 17367544
    .line 17367545
    move-object/from16 v0, v25

    .line 17367546
    .line 17367547
    :goto_1fb
    new-instance v10, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367548
    .line 17367549
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367550
    .line 17367551
    .line 17367552
    move-object/from16 v27, v8

    .line 17367553
    .line 17367554
    const-string v8, "award"

    .line 17367555
    .line 17367556
    move-object/from16 v28, v12

    .line 17367557
    .line 17367558
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367559
    .line 17367560
    .line 17367561
    move-result-object v12

    .line 17367562
    invoke-static {v10, v8, v12}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367563
    .line 17367564
    .line 17367565
    const-string v8, "award_text"

    .line 17367566
    .line 17367567
    invoke-static {v10, v8, v15}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367568
    .line 17367569
    .line 17367570
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367571
    .line 17367572
    .line 17367573
    move-result v1

    .line 17367574
    if-eqz v1, :cond_220

    .line 17367575
    .line 17367576
    sget-object v1, Lax6/d;->a:Lax6/d;

    .line 17367577
    .line 17367578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367579
    .line 17367580
    .line 17367581
    move-object/from16 v1, v26

    .line 17367582
    .line 17367583
    goto :goto_222

    .line 17367584
    :cond_220
    move-object/from16 v1, v25

    .line 17367585
    .line 17367586
    :goto_222
    const-string v2, "unit"

    .line 17367587
    .line 17367588
    invoke-static {v10, v2, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367589
    .line 17367590
    .line 17367591
    const-string v1, "beforeAward"

    .line 17367592
    .line 17367593
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367594
    .line 17367595
    .line 17367596
    move-result-object v2

    .line 17367597
    invoke-static {v10, v1, v2}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17367598
    .line 17367599
    .line 17367600
    const-string v1, "is_staged"

    .line 17367601
    .line 17367602
    if-eqz v7, :cond_24d

    .line 17367603
    .line 17367604
    invoke-virtual {v7, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367605
    .line 17367606
    .line 17367607
    move-result-object v2

    .line 17367608
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17367609
    .line 17367610
    if-eqz v2, :cond_24d

    .line 17367611
    .line 17367612
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367613
    .line 17367614
    .line 17367615
    move-result-object v2

    .line 17367616
    if-eqz v2, :cond_24d

    .line 17367617
    .line 17367618
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17367619
    .line 17367620
    .line 17367621
    move-result-object v2

    .line 17367622
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367623
    .line 17367624
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367625
    .line 17367626
    .line 17367627
    move-result v2

    .line 17367628
    goto :goto_24e

    .line 17367629
    :cond_24d
    const/4 v2, 0x0

    .line 17367630
    :goto_24e
    if-eqz v2, :cond_253

    .line 17367631
    .line 17367632
    const-string v2, "\u5206\u9636\u6bb5"

    .line 17367633
    .line 17367634
    goto :goto_277

    .line 17367635
    :cond_253
    if-eqz v7, :cond_270

    .line 17367636
    .line 17367637
    const-string v2, "max_exposed"

    .line 17367638
    .line 17367639
    invoke-virtual {v7, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367640
    .line 17367641
    .line 17367642
    move-result-object v2

    .line 17367643
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17367644
    .line 17367645
    if-eqz v2, :cond_270

    .line 17367646
    .line 17367647
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367648
    .line 17367649
    .line 17367650
    move-result-object v2

    .line 17367651
    if-eqz v2, :cond_270

    .line 17367652
    .line 17367653
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17367654
    .line 17367655
    .line 17367656
    move-result-object v2

    .line 17367657
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367658
    .line 17367659
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367660
    .line 17367661
    .line 17367662
    move-result v2

    .line 17367663
    goto :goto_271

    .line 17367664
    :cond_270
    const/4 v2, 0x0

    .line 17367665
    :goto_271
    if-eqz v2, :cond_276

    .line 17367666
    .line 17367667
    const-string v2, "\u6700\u9ad8"

    .line 17367668
    .line 17367669
    goto :goto_277

    .line 17367670
    :cond_276
    move-object v2, v15

    .line 17367671
    :goto_277
    const-string v4, "tag"

    .line 17367672
    .line 17367673
    invoke-static {v10, v4, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367674
    .line 17367675
    .line 17367676
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367677
    .line 17367678
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367679
    .line 17367680
    .line 17367681
    move-result-object v2

    .line 17367682
    const-string v4, "contents"

    .line 17367683
    .line 17367684
    invoke-virtual {v5, v4, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367685
    .line 17367686
    .line 17367687
    const-string v2, "score_amount"

    .line 17367688
    .line 17367689
    if-eqz v7, :cond_29f

    .line 17367690
    .line 17367691
    invoke-virtual {v7, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367692
    .line 17367693
    .line 17367694
    move-result-object v4

    .line 17367695
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17367696
    .line 17367697
    if-eqz v4, :cond_29f

    .line 17367698
    .line 17367699
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367700
    .line 17367701
    .line 17367702
    move-result-object v4

    .line 17367703
    if-eqz v4, :cond_29f

    .line 17367704
    .line 17367705
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367706
    .line 17367707
    .line 17367708
    move-result-object v4

    .line 17367709
    if-nez v4, :cond_2a3

    .line 17367710
    .line 17367711
    :cond_29f
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367712
    .line 17367713
    .line 17367714
    move-result-object v4

    .line 17367715
    :cond_2a3
    if-eqz v7, :cond_2bd

    .line 17367716
    .line 17367717
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17367718
    .line 17367719
    .line 17367720
    move-result v8

    .line 17367721
    if-lez v8, :cond_2bd

    .line 17367722
    .line 17367723
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367724
    .line 17367725
    const-string v10, "\u770b\u89c6\u9891\u518d\u9886"

    .line 17367726
    .line 17367727
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367728
    .line 17367729
    .line 17367730
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367731
    .line 17367732
    .line 17367733
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367734
    .line 17367735
    .line 17367736
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367737
    .line 17367738
    .line 17367739
    move-result-object v0

    .line 17367740
    goto :goto_2bf

    .line 17367741
    :cond_2bd
    const-string v0, "\u7acb\u5373\u9886\u53d6"

    .line 17367742
    .line 17367743
    :goto_2bf
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367744
    .line 17367745
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367746
    .line 17367747
    .line 17367748
    const-string v8, "to_get"

    .line 17367749
    .line 17367750
    invoke-static {v4, v9, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367751
    .line 17367752
    .line 17367753
    const-string v8, "size"

    .line 17367754
    .line 17367755
    const-string v10, "large"

    .line 17367756
    .line 17367757
    invoke-static {v4, v8, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367758
    .line 17367759
    .line 17367760
    const-string v8, "text"

    .line 17367761
    .line 17367762
    invoke-static {v4, v8, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367763
    .line 17367764
    .line 17367765
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367766
    .line 17367767
    .line 17367768
    move-result-object v4

    .line 17367769
    const-string v8, "primary_button"

    .line 17367770
    .line 17367771
    invoke-virtual {v5, v8, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367772
    .line 17367773
    .line 17367774
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367775
    .line 17367776
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367777
    .line 17367778
    .line 17367779
    const-string v8, "popup_type"

    .line 17367780
    .line 17367781
    invoke-static {v4, v8, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367782
    .line 17367783
    .line 17367784
    const-string v8, "popup_from"

    .line 17367785
    .line 17367786
    invoke-static {v4, v8, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367787
    .line 17367788
    .line 17367789
    const-string v8, "is_auto_show"

    .line 17367790
    .line 17367791
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367792
    .line 17367793
    invoke-static {v4, v8, v10}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17367794
    .line 17367795
    .line 17367796
    const-string v8, "popup_show_position"

    .line 17367797
    .line 17367798
    const-string v10, "\u91d1\u5e01\u76d2\u5b50\u534a\u5c4f"

    .line 17367799
    .line 17367800
    invoke-static {v4, v8, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367801
    .line 17367802
    .line 17367803
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367804
    .line 17367805
    .line 17367806
    move-result-object v4

    .line 17367807
    const-string v8, "log_data"

    .line 17367808
    .line 17367809
    invoke-virtual {v5, v8, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367810
    .line 17367811
    .line 17367812
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367813
    .line 17367814
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367815
    .line 17367816
    .line 17367817
    const-string v8, "popup_scene"

    .line 17367818
    .line 17367819
    const-string v10, "task_popup"

    .line 17367820
    .line 17367821
    invoke-static {v4, v8, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367822
    .line 17367823
    .line 17367824
    const-string v8, "enter_task_id"

    .line 17367825
    .line 17367826
    invoke-static {v4, v8, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367827
    .line 17367828
    .line 17367829
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367830
    .line 17367831
    .line 17367832
    move-result-object v10

    .line 17367833
    const-string v12, "reward_amount"

    .line 17367834
    .line 17367835
    invoke-static {v4, v12, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367836
    .line 17367837
    .line 17367838
    invoke-static {v4, v13, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367839
    .line 17367840
    .line 17367841
    invoke-static {v4, v14, v11}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367842
    .line 17367843
    .line 17367844
    if-eqz v7, :cond_33a

    .line 17367845
    .line 17367846
    invoke-virtual {v7, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367847
    .line 17367848
    .line 17367849
    move-result-object v10

    .line 17367850
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 17367851
    .line 17367852
    if-eqz v10, :cond_33a

    .line 17367853
    .line 17367854
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367855
    .line 17367856
    .line 17367857
    move-result-object v10

    .line 17367858
    if-eqz v10, :cond_33a

    .line 17367859
    .line 17367860
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367861
    .line 17367862
    .line 17367863
    move-result-object v10

    .line 17367864
    if-nez v10, :cond_33c

    .line 17367865
    .line 17367866
    :cond_33a
    const-string v10, "0"

    .line 17367867
    .line 17367868
    :cond_33c
    const-string v11, "get_more_amount"

    .line 17367869
    .line 17367870
    invoke-static {v4, v11, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367871
    .line 17367872
    .line 17367873
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17367874
    .line 17367875
    .line 17367876
    move-result-object v4

    .line 17367877
    const-string v10, "get_more_popup_log_data"

    .line 17367878
    .line 17367879
    invoke-virtual {v5, v10, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17367880
    .line 17367881
    .line 17367882
    const-string v4, "log_extra"

    .line 17367883
    .line 17367884
    invoke-static {v5, v4, v15}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367885
    .line 17367886
    .line 17367887
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367888
    .line 17367889
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367890
    .line 17367891
    .line 17367892
    new-instance v10, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17367893
    .line 17367894
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17367895
    .line 17367896
    .line 17367897
    move-object/from16 v11, v28

    .line 17367898
    .line 17367899
    invoke-static {v10, v11, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367900
    .line 17367901
    .line 17367902
    move-object/from16 v25, v14

    .line 17367903
    .line 17367904
    const-string v14, "task_name"

    .line 17367905
    .line 17367906
    invoke-static {v10, v14, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367907
    .line 17367908
    .line 17367909
    move-object/from16 v26, v0

    .line 17367910
    .line 17367911
    const-string v0, "cn_task_name"

    .line 17367912
    .line 17367913
    move-object/from16 v28, v15

    .line 17367914
    .line 17367915
    move-object/from16 v15, v27

    .line 17367916
    .line 17367917
    if-eqz v27, :cond_38d

    .line 17367918
    .line 17367919
    invoke-virtual {v15, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367920
    .line 17367921
    .line 17367922
    move-result-object v27

    .line 17367923
    check-cast v27, Lkotlinx/serialization/json/JsonElement;

    .line 17367924
    .line 17367925
    if-eqz v27, :cond_38d

    .line 17367926
    .line 17367927
    invoke-static/range {v27 .. v27}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367928
    .line 17367929
    .line 17367930
    move-result-object v27

    .line 17367931
    if-eqz v27, :cond_38d

    .line 17367932
    .line 17367933
    invoke-virtual/range {v27 .. v27}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17367934
    .line 17367935
    .line 17367936
    move-result-object v27

    .line 17367937
    if-nez v27, :cond_384

    .line 17367938
    .line 17367939
    goto :goto_38d

    .line 17367940
    :cond_384
    move-object/from16 v29, v0

    .line 17367941
    .line 17367942
    move-object/from16 v36, v27

    .line 17367943
    .line 17367944
    move-object/from16 v27, v8

    .line 17367945
    .line 17367946
    move-object/from16 v8, v36

    .line 17367947
    .line 17367948
    goto :goto_393

    .line 17367949
    :cond_38d
    :goto_38d
    move-object/from16 v29, v0

    .line 17367950
    .line 17367951
    move-object/from16 v27, v8

    .line 17367952
    .line 17367953
    move-object/from16 v8, v28

    .line 17367954
    .line 17367955
    :goto_393
    const-string v0, "task_name_cn"

    .line 17367956
    .line 17367957
    invoke-static {v10, v0, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367958
    .line 17367959
    .line 17367960
    const-string v8, "ad_position"

    .line 17367961
    .line 17367962
    move-object/from16 v30, v0

    .line 17367963
    .line 17367964
    const-string v0, "gold_coin_incentive"

    .line 17367965
    .line 17367966
    invoke-static {v10, v8, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367967
    .line 17367968
    .line 17367969
    move-object/from16 v31, v0

    .line 17367970
    .line 17367971
    const-string v0, "rank"

    .line 17367972
    .line 17367973
    if-eqz v7, :cond_3c2

    .line 17367974
    .line 17367975
    invoke-virtual {v7, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367976
    .line 17367977
    .line 17367978
    move-result-object v32

    .line 17367979
    check-cast v32, Lkotlinx/serialization/json/JsonElement;

    .line 17367980
    .line 17367981
    if-eqz v32, :cond_3c2

    .line 17367982
    .line 17367983
    invoke-static/range {v32 .. v32}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17367984
    .line 17367985
    .line 17367986
    move-result-object v32

    .line 17367987
    if-eqz v32, :cond_3c2

    .line 17367988
    .line 17367989
    invoke-static/range {v32 .. v32}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17367990
    .line 17367991
    .line 17367992
    move-result-object v32

    .line 17367993
    if-eqz v32, :cond_3c2

    .line 17367994
    .line 17367995
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    .line 17367996
    .line 17367997
    .line 17367998
    move-result v32

    .line 17367999
    move-object/from16 v33, v8

    .line 17368000
    .line 17368001
    goto :goto_3c6

    .line 17368002
    :cond_3c2
    move-object/from16 v33, v8

    .line 17368003
    .line 17368004
    const/16 v32, 0x0

    .line 17368005
    .line 17368006
    :goto_3c6
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368007
    .line 17368008
    .line 17368009
    move-result-object v8

    .line 17368010
    invoke-static {v10, v0, v8}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17368011
    .line 17368012
    .line 17368013
    if-eqz v7, :cond_3e3

    .line 17368014
    .line 17368015
    invoke-virtual {v7, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368016
    .line 17368017
    .line 17368018
    move-result-object v8

    .line 17368019
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 17368020
    .line 17368021
    if-eqz v8, :cond_3e3

    .line 17368022
    .line 17368023
    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368024
    .line 17368025
    .line 17368026
    move-result-object v8

    .line 17368027
    if-eqz v8, :cond_3e3

    .line 17368028
    .line 17368029
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368030
    .line 17368031
    .line 17368032
    move-result-object v8

    .line 17368033
    if-nez v8, :cond_3e5

    .line 17368034
    .line 17368035
    :cond_3e3
    move-object/from16 v8, v28

    .line 17368036
    .line 17368037
    :cond_3e5
    invoke-static {v10, v12, v8}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368038
    .line 17368039
    .line 17368040
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368041
    .line 17368042
    .line 17368043
    move-result-object v8

    .line 17368044
    const-string v10, "biz_extra"

    .line 17368045
    .line 17368046
    invoke-virtual {v4, v10, v8}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368047
    .line 17368048
    .line 17368049
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368050
    .line 17368051
    .line 17368052
    move-result-object v4

    .line 17368053
    invoke-virtual {v5, v10, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368054
    .line 17368055
    .line 17368056
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368057
    .line 17368058
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368059
    .line 17368060
    .line 17368061
    const-string v8, "inspire_ad_reverse"

    .line 17368062
    .line 17368063
    move-object/from16 v32, v10

    .line 17368064
    .line 17368065
    const/16 v16, 0x0

    .line 17368066
    .line 17368067
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368068
    .line 17368069
    .line 17368070
    move-result-object v10

    .line 17368071
    invoke-static {v4, v8, v10}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17368072
    .line 17368073
    .line 17368074
    move-object/from16 v8, v23

    .line 17368075
    .line 17368076
    move-object/from16 v10, v24

    .line 17368077
    .line 17368078
    invoke-virtual {v4, v10, v8}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368079
    .line 17368080
    .line 17368081
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368082
    .line 17368083
    .line 17368084
    move-result-object v4

    .line 17368085
    const-string v8, "extra"

    .line 17368086
    .line 17368087
    invoke-virtual {v5, v8, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368088
    .line 17368089
    .line 17368090
    if-eqz v7, :cond_437

    .line 17368091
    .line 17368092
    const-string v4, "is_open"

    .line 17368093
    .line 17368094
    invoke-virtual {v7, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368095
    .line 17368096
    .line 17368097
    move-result-object v4

    .line 17368098
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17368099
    .line 17368100
    if-eqz v4, :cond_437

    .line 17368101
    .line 17368102
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368103
    .line 17368104
    .line 17368105
    move-result-object v4

    .line 17368106
    if-eqz v4, :cond_437

    .line 17368107
    .line 17368108
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17368109
    .line 17368110
    .line 17368111
    move-result-object v4

    .line 17368112
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368113
    .line 17368114
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368115
    .line 17368116
    .line 17368117
    move-result v4

    .line 17368118
    goto :goto_438

    .line 17368119
    :cond_437
    const/4 v4, 0x0

    .line 17368120
    :goto_438
    new-instance v8, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368121
    .line 17368122
    invoke-direct {v8}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368123
    .line 17368124
    .line 17368125
    if-eqz v4, :cond_442

    .line 17368126
    .line 17368127
    const-string v10, "watchAd"

    .line 17368128
    .line 17368129
    goto :goto_444

    .line 17368130
    :cond_442
    const-string v10, "none"

    .line 17368131
    .line 17368132
    :goto_444
    invoke-static {v8, v9, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368133
    .line 17368134
    .line 17368135
    if-eqz v4, :cond_632

    .line 17368136
    .line 17368137
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368138
    .line 17368139
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368140
    .line 17368141
    .line 17368142
    new-instance v9, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368143
    .line 17368144
    invoke-direct {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368145
    .line 17368146
    .line 17368147
    invoke-virtual {v7, v13}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368148
    .line 17368149
    .line 17368150
    move-result-object v10

    .line 17368151
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 17368152
    .line 17368153
    if-eqz v10, :cond_46b

    .line 17368154
    .line 17368155
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368156
    .line 17368157
    .line 17368158
    move-result-object v10

    .line 17368159
    if-eqz v10, :cond_46b

    .line 17368160
    .line 17368161
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368162
    .line 17368163
    .line 17368164
    move-result-object v10

    .line 17368165
    if-nez v10, :cond_468

    .line 17368166
    .line 17368167
    goto :goto_46b

    .line 17368168
    :cond_468
    move-object/from16 v23, v13

    .line 17368169
    .line 17368170
    goto :goto_46f

    .line 17368171
    :cond_46b
    :goto_46b
    move-object/from16 v23, v13

    .line 17368172
    .line 17368173
    move-object/from16 v10, v28

    .line 17368174
    .line 17368175
    :goto_46f
    const-string v13, "taskKey"

    .line 17368176
    .line 17368177
    invoke-static {v9, v13, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368178
    .line 17368179
    .line 17368180
    invoke-virtual {v7, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368181
    .line 17368182
    .line 17368183
    move-result-object v10

    .line 17368184
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 17368185
    .line 17368186
    if-eqz v10, :cond_48c

    .line 17368187
    .line 17368188
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368189
    .line 17368190
    .line 17368191
    move-result-object v10

    .line 17368192
    if-eqz v10, :cond_48c

    .line 17368193
    .line 17368194
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368195
    .line 17368196
    .line 17368197
    move-result-object v10

    .line 17368198
    if-nez v10, :cond_489

    .line 17368199
    .line 17368200
    goto :goto_48c

    .line 17368201
    :cond_489
    move-object/from16 v13, v22

    .line 17368202
    .line 17368203
    goto :goto_490

    .line 17368204
    :cond_48c
    :goto_48c
    move-object/from16 v13, v22

    .line 17368205
    .line 17368206
    move-object/from16 v10, v28

    .line 17368207
    .line 17368208
    :goto_490
    invoke-static {v9, v13, v10}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368209
    .line 17368210
    .line 17368211
    new-instance v10, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368212
    .line 17368213
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368214
    .line 17368215
    .line 17368216
    invoke-virtual {v7, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368217
    .line 17368218
    .line 17368219
    move-result-object v22

    .line 17368220
    check-cast v22, Lkotlinx/serialization/json/JsonElement;

    .line 17368221
    .line 17368222
    if-eqz v22, :cond_4b5

    .line 17368223
    .line 17368224
    invoke-static/range {v22 .. v22}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368225
    .line 17368226
    .line 17368227
    move-result-object v22

    .line 17368228
    if-eqz v22, :cond_4b5

    .line 17368229
    .line 17368230
    move-object/from16 v24, v13

    .line 17368231
    .line 17368232
    invoke-static/range {v22 .. v22}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 17368233
    .line 17368234
    .line 17368235
    move-result-object v13

    .line 17368236
    move-object/from16 v22, v5

    .line 17368237
    .line 17368238
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368239
    .line 17368240
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368241
    .line 17368242
    .line 17368243
    move-result v5

    .line 17368244
    goto :goto_4ba

    .line 17368245
    :cond_4b5
    move-object/from16 v22, v5

    .line 17368246
    .line 17368247
    move-object/from16 v24, v13

    .line 17368248
    .line 17368249
    const/4 v5, 0x0

    .line 17368250
    :goto_4ba
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368251
    .line 17368252
    .line 17368253
    move-result-object v5

    .line 17368254
    invoke-static {v10, v1, v5}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17368255
    .line 17368256
    .line 17368257
    new-instance v1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17368258
    .line 17368259
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17368260
    .line 17368261
    .line 17368262
    const-string v5, "stage_amounts"

    .line 17368263
    .line 17368264
    invoke-virtual {v7, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368265
    .line 17368266
    .line 17368267
    move-result-object v13

    .line 17368268
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 17368269
    .line 17368270
    if-eqz v13, :cond_4f4

    .line 17368271
    .line 17368272
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17368273
    .line 17368274
    .line 17368275
    move-result-object v13

    .line 17368276
    if-eqz v13, :cond_4f4

    .line 17368277
    .line 17368278
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368279
    .line 17368280
    .line 17368281
    move-result-object v13

    .line 17368282
    :goto_4da
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17368283
    .line 17368284
    .line 17368285
    move-result v34

    .line 17368286
    if-eqz v34, :cond_4f2

    .line 17368287
    .line 17368288
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368289
    .line 17368290
    .line 17368291
    move-result-object v34

    .line 17368292
    check-cast v34, Lkotlinx/serialization/json/JsonElement;

    .line 17368293
    .line 17368294
    move-object/from16 v35, v13

    .line 17368295
    .line 17368296
    invoke-static/range {v34 .. v34}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368297
    .line 17368298
    .line 17368299
    move-result-object v13

    .line 17368300
    invoke-virtual {v1, v13}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17368301
    .line 17368302
    .line 17368303
    move-object/from16 v13, v35

    .line 17368304
    .line 17368305
    goto :goto_4da

    .line 17368306
    :cond_4f2
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368307
    .line 17368308
    :cond_4f4
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17368309
    .line 17368310
    .line 17368311
    move-result-object v1

    .line 17368312
    invoke-virtual {v10, v5, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368313
    .line 17368314
    .line 17368315
    const-string v1, "not_use_current_lynx_to_modal"

    .line 17368316
    .line 17368317
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368318
    .line 17368319
    invoke-static {v10, v1, v5}, Lq08/e;->a(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17368320
    .line 17368321
    .line 17368322
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368323
    .line 17368324
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368325
    .line 17368326
    .line 17368327
    invoke-static {v1, v11, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368328
    .line 17368329
    .line 17368330
    invoke-static {v1, v14, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368331
    .line 17368332
    .line 17368333
    move-object/from16 v5, v29

    .line 17368334
    .line 17368335
    if-eqz v15, :cond_529

    .line 17368336
    .line 17368337
    invoke-virtual {v15, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368338
    .line 17368339
    .line 17368340
    move-result-object v13

    .line 17368341
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 17368342
    .line 17368343
    if-eqz v13, :cond_529

    .line 17368344
    .line 17368345
    invoke-static {v13}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368346
    .line 17368347
    .line 17368348
    move-result-object v13

    .line 17368349
    if-eqz v13, :cond_529

    .line 17368350
    .line 17368351
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368352
    .line 17368353
    .line 17368354
    move-result-object v13

    .line 17368355
    if-nez v13, :cond_526

    .line 17368356
    .line 17368357
    goto :goto_529

    .line 17368358
    :cond_526
    move-object/from16 v29, v8

    .line 17368359
    .line 17368360
    goto :goto_52d

    .line 17368361
    :cond_529
    :goto_529
    move-object/from16 v29, v8

    .line 17368362
    .line 17368363
    move-object/from16 v13, v28

    .line 17368364
    .line 17368365
    :goto_52d
    move-object/from16 v8, v30

    .line 17368366
    .line 17368367
    invoke-static {v1, v8, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368368
    .line 17368369
    .line 17368370
    move-object/from16 v30, v4

    .line 17368371
    .line 17368372
    move-object/from16 v4, v31

    .line 17368373
    .line 17368374
    move-object/from16 v13, v33

    .line 17368375
    .line 17368376
    invoke-static {v1, v13, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368377
    .line 17368378
    .line 17368379
    invoke-virtual {v7, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368380
    .line 17368381
    .line 17368382
    move-result-object v31

    .line 17368383
    check-cast v31, Lkotlinx/serialization/json/JsonElement;

    .line 17368384
    .line 17368385
    if-eqz v31, :cond_556

    .line 17368386
    .line 17368387
    invoke-static/range {v31 .. v31}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368388
    .line 17368389
    .line 17368390
    move-result-object v31

    .line 17368391
    if-eqz v31, :cond_556

    .line 17368392
    .line 17368393
    invoke-static/range {v31 .. v31}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17368394
    .line 17368395
    .line 17368396
    move-result-object v31

    .line 17368397
    if-eqz v31, :cond_556

    .line 17368398
    .line 17368399
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    .line 17368400
    .line 17368401
    .line 17368402
    move-result v31

    .line 17368403
    move-object/from16 v33, v9

    .line 17368404
    .line 17368405
    goto :goto_55a

    .line 17368406
    :cond_556
    move-object/from16 v33, v9

    .line 17368407
    .line 17368408
    const/16 v31, 0x0

    .line 17368409
    .line 17368410
    :goto_55a
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368411
    .line 17368412
    .line 17368413
    move-result-object v9

    .line 17368414
    invoke-static {v1, v0, v9}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17368415
    .line 17368416
    .line 17368417
    invoke-virtual {v7, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368418
    .line 17368419
    .line 17368420
    move-result-object v2

    .line 17368421
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 17368422
    .line 17368423
    if-eqz v2, :cond_575

    .line 17368424
    .line 17368425
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368426
    .line 17368427
    .line 17368428
    move-result-object v2

    .line 17368429
    if-eqz v2, :cond_575

    .line 17368430
    .line 17368431
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368432
    .line 17368433
    .line 17368434
    move-result-object v2

    .line 17368435
    if-nez v2, :cond_577

    .line 17368436
    .line 17368437
    :cond_575
    move-object/from16 v2, v28

    .line 17368438
    .line 17368439
    :cond_577
    invoke-static {v1, v12, v2}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368440
    .line 17368441
    .line 17368442
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368443
    .line 17368444
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368445
    .line 17368446
    .line 17368447
    invoke-static {v2, v11, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368448
    .line 17368449
    .line 17368450
    invoke-static {v2, v14, v6}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368451
    .line 17368452
    .line 17368453
    if-eqz v15, :cond_59b

    .line 17368454
    .line 17368455
    invoke-virtual {v15, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368456
    .line 17368457
    .line 17368458
    move-result-object v5

    .line 17368459
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 17368460
    .line 17368461
    if-eqz v5, :cond_59b

    .line 17368462
    .line 17368463
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368464
    .line 17368465
    .line 17368466
    move-result-object v5

    .line 17368467
    if-eqz v5, :cond_59b

    .line 17368468
    .line 17368469
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368470
    .line 17368471
    .line 17368472
    move-result-object v5

    .line 17368473
    if-nez v5, :cond_59d

    .line 17368474
    .line 17368475
    :cond_59b
    move-object/from16 v5, v28

    .line 17368476
    .line 17368477
    :cond_59d
    invoke-static {v2, v8, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368478
    .line 17368479
    .line 17368480
    invoke-static {v2, v13, v4}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368481
    .line 17368482
    .line 17368483
    invoke-virtual {v7, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368484
    .line 17368485
    .line 17368486
    move-result-object v4

    .line 17368487
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17368488
    .line 17368489
    if-eqz v4, :cond_5bc

    .line 17368490
    .line 17368491
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368492
    .line 17368493
    .line 17368494
    move-result-object v4

    .line 17368495
    if-eqz v4, :cond_5bc

    .line 17368496
    .line 17368497
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17368498
    .line 17368499
    .line 17368500
    move-result-object v4

    .line 17368501
    if-eqz v4, :cond_5bc

    .line 17368502
    .line 17368503
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17368504
    .line 17368505
    .line 17368506
    move-result v4

    .line 17368507
    goto :goto_5bd

    .line 17368508
    :cond_5bc
    const/4 v4, 0x0

    .line 17368509
    :goto_5bd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368510
    .line 17368511
    .line 17368512
    move-result-object v4

    .line 17368513
    invoke-static {v2, v0, v4}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 17368514
    .line 17368515
    .line 17368516
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368517
    .line 17368518
    .line 17368519
    move-result-object v0

    .line 17368520
    invoke-static {v2, v12, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368521
    .line 17368522
    .line 17368523
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368524
    .line 17368525
    .line 17368526
    move-result-object v0

    .line 17368527
    move-object/from16 v2, v32

    .line 17368528
    .line 17368529
    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368530
    .line 17368531
    .line 17368532
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368533
    .line 17368534
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368535
    .line 17368536
    .line 17368537
    move-object/from16 v4, v27

    .line 17368538
    .line 17368539
    invoke-static {v0, v4, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368540
    .line 17368541
    .line 17368542
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368543
    .line 17368544
    .line 17368545
    move-result-object v3

    .line 17368546
    invoke-static {v0, v12, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368547
    .line 17368548
    .line 17368549
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368550
    .line 17368551
    .line 17368552
    move-result-object v0

    .line 17368553
    const-string v3, "get_more_popup_log_params"

    .line 17368554
    .line 17368555
    invoke-virtual {v1, v3, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368556
    .line 17368557
    .line 17368558
    const-string v0, "ug_ctr_extra_info"

    .line 17368559
    .line 17368560
    move-object/from16 v3, v28

    .line 17368561
    .line 17368562
    invoke-static {v1, v0, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368563
    .line 17368564
    .line 17368565
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368566
    .line 17368567
    .line 17368568
    move-result-object v0

    .line 17368569
    invoke-virtual {v10, v2, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368570
    .line 17368571
    .line 17368572
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368573
    .line 17368574
    .line 17368575
    move-result-object v0

    .line 17368576
    const-string v1, "extraData"

    .line 17368577
    .line 17368578
    move-object/from16 v2, v33

    .line 17368579
    .line 17368580
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368581
    .line 17368582
    .line 17368583
    sget-object v0, Lvw6/e;->b:Lvw6/e;

    .line 17368584
    .line 17368585
    invoke-virtual {v0, v6}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 17368586
    .line 17368587
    .line 17368588
    move-result-object v1

    .line 17368589
    const-string v4, "adRit"

    .line 17368590
    .line 17368591
    invoke-static {v2, v4, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368592
    .line 17368593
    .line 17368594
    const-string v1, "adAliasPosition"

    .line 17368595
    .line 17368596
    invoke-virtual {v0, v6}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 17368597
    .line 17368598
    .line 17368599
    move-result-object v0

    .line 17368600
    invoke-static {v2, v1, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368601
    .line 17368602
    .line 17368603
    const-string v0, "excitationAdText"

    .line 17368604
    .line 17368605
    move-object/from16 v1, v26

    .line 17368606
    .line 17368607
    invoke-static {v2, v0, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368608
    .line 17368609
    .line 17368610
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368611
    .line 17368612
    .line 17368613
    move-result-object v0

    .line 17368614
    const-string v1, "baseParams"

    .line 17368615
    .line 17368616
    move-object/from16 v2, v30

    .line 17368617
    .line 17368618
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368619
    .line 17368620
    .line 17368621
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368622
    .line 17368623
    .line 17368624
    move-result-object v0

    .line 17368625
    goto :goto_645

    .line 17368626
    :cond_632
    move-object/from16 v29, v8

    .line 17368627
    .line 17368628
    move-object/from16 v23, v13

    .line 17368629
    .line 17368630
    move-object/from16 v24, v22

    .line 17368631
    .line 17368632
    move-object/from16 v3, v28

    .line 17368633
    .line 17368634
    move-object/from16 v22, v5

    .line 17368635
    .line 17368636
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17368637
    .line 17368638
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17368639
    .line 17368640
    .line 17368641
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368642
    .line 17368643
    .line 17368644
    move-result-object v0

    .line 17368645
    :goto_645
    const-string v1, "data"

    .line 17368646
    .line 17368647
    move-object/from16 v2, v29

    .line 17368648
    .line 17368649
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368650
    .line 17368651
    .line 17368652
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368653
    .line 17368654
    .line 17368655
    move-result-object v0

    .line 17368656
    const-string v1, "action"

    .line 17368657
    .line 17368658
    move-object/from16 v2, v22

    .line 17368659
    .line 17368660
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17368661
    .line 17368662
    .line 17368663
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17368664
    .line 17368665
    .line 17368666
    move-result-object v0

    .line 17368667
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17368668
    .line 17368669
    .line 17368670
    move-result-object v0

    .line 17368671
    const/4 v1, 0x6

    .line 17368672
    const/4 v2, 0x0

    .line 17368673
    invoke-static {v0, v2, v1}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17368674
    .line 17368675
    .line 17368676
    move-result-object v0

    .line 17368677
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368678
    .line 17368679
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368680
    .line 17368681
    .line 17368682
    move-object/from16 v4, v20

    .line 17368683
    .line 17368684
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368685
    .line 17368686
    .line 17368687
    const-string v4, "&first_frame_data="

    .line 17368688
    .line 17368689
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368690
    .line 17368691
    .line 17368692
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368693
    .line 17368694
    .line 17368695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368696
    .line 17368697
    .line 17368698
    move-result-object v0

    .line 17368699
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17368700
    .line 17368701
    const-class v4, Lzv6/j;

    .line 17368702
    .line 17368703
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17368704
    .line 17368705
    .line 17368706
    move-result-object v4

    .line 17368707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368708
    .line 17368709
    .line 17368710
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17368711
    .line 17368712
    .line 17368713
    move-result-object v1

    .line 17368714
    check-cast v1, Lzv6/j;

    .line 17368715
    .line 17368716
    if-eqz v1, :cond_69f

    .line 17368717
    .line 17368718
    new-instance v4, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1$a;

    .line 17368719
    .line 17368720
    move-object/from16 v5, p0

    .line 17368721
    .line 17368722
    move-object/from16 v6, v21

    .line 17368723
    .line 17368724
    iget-object v7, v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17368725
    .line 17368726
    iget-object v8, v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->$taskKey:Ljava/lang/String;

    .line 17368727
    .line 17368728
    invoke-direct {v4, v7, v8}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1$a;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;Ljava/lang/String;)V

    .line 17368729
    .line 17368730
    .line 17368731
    invoke-interface {v1, v0, v4}, Lzv6/j;->Hb(Ljava/lang/String;Lzv6/m;)V

    .line 17368732
    .line 17368733
    .line 17368734
    goto :goto_6a3

    .line 17368735
    :cond_69f
    move-object/from16 v5, p0

    .line 17368736
    .line 17368737
    move-object/from16 v6, v21

    .line 17368738
    .line 17368739
    :goto_6a3
    invoke-static/range {v18 .. v18}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17368740
    .line 17368741
    .line 17368742
    move-result-object v1

    .line 17368743
    move-object/from16 v4, v17

    .line 17368744
    .line 17368745
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368746
    .line 17368747
    .line 17368748
    move-result-object v1

    .line 17368749
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17368750
    .line 17368751
    if-eqz v1, :cond_6b6

    .line 17368752
    .line 17368753
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 17368754
    .line 17368755
    .line 17368756
    move-result-object v1

    .line 17368757
    goto :goto_6b7

    .line 17368758
    :cond_6b6
    move-object v1, v2

    .line 17368759
    :goto_6b7
    if-eqz v1, :cond_770

    .line 17368760
    .line 17368761
    iget v2, v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->$index:I

    .line 17368762
    .line 17368763
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17368764
    .line 17368765
    .line 17368766
    move-result v4

    .line 17368767
    xor-int/lit8 v4, v4, 0x1

    .line 17368768
    .line 17368769
    if-eqz v4, :cond_770

    .line 17368770
    .line 17368771
    const/4 v4, 0x0

    .line 17368772
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    .line 17368773
    .line 17368774
    .line 17368775
    move-result-object v1

    .line 17368776
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17368777
    .line 17368778
    .line 17368779
    move-result-object v1

    .line 17368780
    move-object/from16 v4, v23

    .line 17368781
    .line 17368782
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368783
    .line 17368784
    .line 17368785
    move-result-object v4

    .line 17368786
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17368787
    .line 17368788
    if-eqz v4, :cond_6e6

    .line 17368789
    .line 17368790
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368791
    .line 17368792
    .line 17368793
    move-result-object v4

    .line 17368794
    if-eqz v4, :cond_6e6

    .line 17368795
    .line 17368796
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368797
    .line 17368798
    .line 17368799
    move-result-object v4

    .line 17368800
    if-nez v4, :cond_6e3

    .line 17368801
    .line 17368802
    goto :goto_6e6

    .line 17368803
    :cond_6e3
    move-object/from16 v31, v4

    .line 17368804
    .line 17368805
    goto :goto_6e8

    .line 17368806
    :cond_6e6
    :goto_6e6
    move-object/from16 v31, v3

    .line 17368807
    .line 17368808
    :goto_6e8
    invoke-virtual {v1, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368809
    .line 17368810
    .line 17368811
    move-result-object v4

    .line 17368812
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17368813
    .line 17368814
    const-wide/16 v7, 0x0

    .line 17368815
    .line 17368816
    if-eqz v4, :cond_705

    .line 17368817
    .line 17368818
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368819
    .line 17368820
    .line 17368821
    move-result-object v4

    .line 17368822
    if-eqz v4, :cond_705

    .line 17368823
    .line 17368824
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17368825
    .line 17368826
    .line 17368827
    move-result-object v4

    .line 17368828
    if-eqz v4, :cond_705

    .line 17368829
    .line 17368830
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17368831
    .line 17368832
    .line 17368833
    move-result-wide v9

    .line 17368834
    move-wide/from16 v27, v9

    .line 17368835
    .line 17368836
    goto :goto_707

    .line 17368837
    :cond_705
    move-wide/from16 v27, v7

    .line 17368838
    .line 17368839
    :goto_707
    move-object/from16 v4, v25

    .line 17368840
    .line 17368841
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368842
    .line 17368843
    .line 17368844
    move-result-object v4

    .line 17368845
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17368846
    .line 17368847
    if-eqz v4, :cond_721

    .line 17368848
    .line 17368849
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368850
    .line 17368851
    .line 17368852
    move-result-object v4

    .line 17368853
    if-eqz v4, :cond_721

    .line 17368854
    .line 17368855
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368856
    .line 17368857
    .line 17368858
    move-result-object v4

    .line 17368859
    if-nez v4, :cond_71e

    .line 17368860
    .line 17368861
    goto :goto_721

    .line 17368862
    :cond_71e
    move-object/from16 v33, v4

    .line 17368863
    .line 17368864
    goto :goto_723

    .line 17368865
    :cond_721
    :goto_721
    move-object/from16 v33, v3

    .line 17368866
    .line 17368867
    :goto_723
    move-object/from16 v4, v24

    .line 17368868
    .line 17368869
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368870
    .line 17368871
    .line 17368872
    move-result-object v4

    .line 17368873
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17368874
    .line 17368875
    if-eqz v4, :cond_73d

    .line 17368876
    .line 17368877
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368878
    .line 17368879
    .line 17368880
    move-result-object v4

    .line 17368881
    if-eqz v4, :cond_73d

    .line 17368882
    .line 17368883
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17368884
    .line 17368885
    .line 17368886
    move-result-object v4

    .line 17368887
    if-eqz v4, :cond_73d

    .line 17368888
    .line 17368889
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17368890
    .line 17368891
    .line 17368892
    move-result-wide v7

    .line 17368893
    :cond_73d
    move-wide/from16 v29, v7

    .line 17368894
    .line 17368895
    invoke-virtual {v1, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368896
    .line 17368897
    .line 17368898
    move-result-object v1

    .line 17368899
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17368900
    .line 17368901
    if-eqz v1, :cond_757

    .line 17368902
    .line 17368903
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17368904
    .line 17368905
    .line 17368906
    move-result-object v1

    .line 17368907
    if-eqz v1, :cond_757

    .line 17368908
    .line 17368909
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17368910
    .line 17368911
    .line 17368912
    move-result-object v1

    .line 17368913
    if-nez v1, :cond_754

    .line 17368914
    .line 17368915
    goto :goto_757

    .line 17368916
    :cond_754
    move-object/from16 v32, v1

    .line 17368917
    .line 17368918
    goto :goto_759

    .line 17368919
    :cond_757
    :goto_757
    move-object/from16 v32, v3

    .line 17368920
    .line 17368921
    :goto_759
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368922
    .line 17368923
    .line 17368924
    move-result-object v34

    .line 17368925
    const-class v1, Low6/j;

    .line 17368926
    .line 17368927
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17368928
    .line 17368929
    .line 17368930
    move-result-object v1

    .line 17368931
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17368932
    .line 17368933
    .line 17368934
    move-result-object v1

    .line 17368935
    move-object/from16 v26, v1

    .line 17368936
    .line 17368937
    check-cast v26, Low6/j;

    .line 17368938
    .line 17368939
    if-eqz v26, :cond_770

    .line 17368940
    .line 17368941
    invoke-interface/range {v26 .. v34}, Low6/j;->Z0(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368942
    .line 17368943
    .line 17368944
    :cond_770
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17368945
    .line 17368946
    iget-object v2, v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17368947
    .line 17368948
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->e:Ljava/lang/String;

    .line 17368949
    .line 17368950
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368951
    .line 17368952
    const-string v4, "requestTaskNodeReward, index = "

    .line 17368953
    .line 17368954
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368955
    .line 17368956
    .line 17368957
    iget v4, v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->$index:I

    .line 17368958
    .line 17368959
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368960
    .line 17368961
    .line 17368962
    const-string v4, ", mix_task_collect reward schema = "

    .line 17368963
    .line 17368964
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368965
    .line 17368966
    .line 17368967
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368968
    .line 17368969
    .line 17368970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368971
    .line 17368972
    .line 17368973
    move-result-object v0

    .line 17368974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368975
    .line 17368976
    .line 17368977
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368978
    .line 17368979
    .line 17368980
    iget-object v0, v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17368981
    .line 17368982
    const/4 v1, 0x0

    .line 17368983
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->s:Z

    .line 17368984
    .line 17368985
    goto :goto_7ac

    .line 17368986
    :cond_79a
    move-object v5, v1

    .line 17368987
    const/4 v1, 0x0

    .line 17368988
    const-string v0, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17368989
    .line 17368990
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17368991
    .line 17368992
    .line 17368993
    iget-object v0, v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17368994
    .line 17368995
    iget-object v2, v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->$taskKey:Ljava/lang/String;

    .line 17368996
    .line 17368997
    invoke-virtual {v0, v2}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->k1(Ljava/lang/String;)V

    .line 17368998
    .line 17368999
    .line 17369000
    iget-object v0, v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel$requestTaskNodeReward$1$1$1;->this$0:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;

    .line 17369001
    .line 17369002
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorMixTaskViewModel;->s:Z

    .line 17369003
    .line 17369004
    :goto_7ac
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17369005
    .line 17369006
    return-object v0

    .line 17369007
    :cond_7af
    move-object v5, v1

    .line 17369008
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17369009
    .line 17369010
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17369011
    .line 17369012
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17369013
    .line 17369014
    .line 17369015
    throw v0
.end method


