## classes6/com/dragon/read/reader/aibook/data/l0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/l0;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/l0;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/reader/aibook/data/l0;->c:Lcom/dragon/read/reader/aibook/data/s0;

    .line 393222
    iget-object v3, v0, Lcom/dragon/read/reader/aibook/data/n0;->i:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 393224
    const/4 v4, 0x0

    .line 393225
    if-eqz v3, :cond_18

    .line 393227
    invoke-virtual {v3}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    .line 393230
    move-result-object v3

    .line 393231
    if-eqz v3, :cond_18

    .line 393233
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393236
    move-result-object v3

    .line 393237
    check-cast v3, Lcom/dragon/read/reader/aibook/data/UiData;

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v3, v4

    .line 393241
    :goto_19
    instance-of v5, v3, Lcom/dragon/read/reader/aibook/data/AnswerUiData;

    .line 393243
    if-eqz v5, :cond_20

    .line 393245
    check-cast v3, Lcom/dragon/read/reader/aibook/data/AnswerUiData;

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v3, v4

    .line 393249
    :goto_21
    if-eqz v3, :cond_29

    .line 393251
    invoke-virtual {v3}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->getMarkdown()Ljava/lang/String;

    .line 393254
    move-result-object v3

    .line 393255
    if-nez v3, :cond_2b

    .line 393257
    :cond_29
    const-string v3, ""

    .line 393259
    :cond_2b
    sget-object v5, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393263
    const-string/jumbo v7, "\u91cd\u8bd5Answer\u6d88\u606f lastCardContent:"

    .line 393266
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393269
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    const-string v7, " reqId:"

    .line 393274
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    const-string v7, " latestCardReqId:"

    .line 393282
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    iget-object v7, v0, Lcom/dragon/read/reader/aibook/data/n0;->i:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 393287
    if-eqz v7, :cond_4e

    .line 393289
    invoke-virtual {v7}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 393292
    move-result-object v7

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v7, v4

    .line 393295
    :goto_4f
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    move-result-object v6

    .line 393302
    const/4 v7, 0x0

    .line 393303
    new-array v7, v7, [Ljava/lang/Object;

    .line 393305
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393308
    move-result-object v5

    .line 393309
    const-string v8, "default"

    .line 393311
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    iget-object v5, v0, Lcom/dragon/read/reader/aibook/data/n0;->i:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 393316
    if-eqz v5, :cond_6a

    .line 393318
    invoke-virtual {v5}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 393321
    move-result-object v4

    .line 393322
    :cond_6a
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393325
    move-result v4

    .line 393326
    if-eqz v4, :cond_7d

    .line 393328
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393331
    move-result v3

    .line 393332
    if-eqz v3, :cond_7d

    .line 393334
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/aibook/data/n0;->e(Ljava/lang/String;)V

    .line 393337
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/aibook/data/n0;->g(Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 393340
    goto :goto_90

    .line 393341
    :cond_7d
    sget-object v3, Lcom/dragon/read/reader/aibook/data/RobotCardType;->ANSWER:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 393343
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/reader/aibook/data/n0;->d(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/RobotCardType;)Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 393346
    move-result-object v1

    .line 393347
    if-eqz v1, :cond_8d

    .line 393349
    new-instance v3, Lcom/dragon/read/reader/aibook/data/c0;

    .line 393351
    invoke-direct {v3}, Lcom/dragon/read/reader/aibook/data/c0;-><init>()V

    .line 393354
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->updateUiData(Lkotlin/jvm/functions/Function1;)V

    .line 393357
    :cond_8d
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/aibook/data/n0;->g(Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 393360
    :goto_90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393362
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/l0;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/l0;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/reader/aibook/data/l0;->c:Lcom/dragon/read/reader/aibook/data/s0;

    .line 393221
    .line 393222
    iget-object v3, v0, Lcom/dragon/read/reader/aibook/data/n0;->i:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 393223
    .line 393224
    const/4 v4, 0x0

    .line 393225
    if-eqz v3, :cond_18

    .line 393226
    .line 393227
    invoke-virtual {v3}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v3

    .line 393231
    if-eqz v3, :cond_18

    .line 393232
    .line 393233
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v3

    .line 393237
    check-cast v3, Lcom/dragon/read/reader/aibook/data/UiData;

    .line 393238
    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v3, v4

    .line 393241
    :goto_19
    instance-of v5, v3, Lcom/dragon/read/reader/aibook/data/AnswerUiData;

    .line 393242
    .line 393243
    if-eqz v5, :cond_20

    .line 393244
    .line 393245
    check-cast v3, Lcom/dragon/read/reader/aibook/data/AnswerUiData;

    .line 393246
    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v3, v4

    .line 393249
    :goto_21
    if-eqz v3, :cond_29

    .line 393250
    .line 393251
    invoke-virtual {v3}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->getMarkdown()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    if-nez v3, :cond_2b

    .line 393256
    .line 393257
    :cond_29
    const-string v3, ""

    .line 393258
    .line 393259
    :cond_2b
    sget-object v5, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393260
    .line 393261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    const-string/jumbo v7, "\u91cd\u8bd5Answer\u6d88\u606f lastCardContent:"

    .line 393264
    .line 393265
    .line 393266
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    const-string v7, " reqId:"

    .line 393273
    .line 393274
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    const-string v7, " latestCardReqId:"

    .line 393281
    .line 393282
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    iget-object v7, v0, Lcom/dragon/read/reader/aibook/data/n0;->i:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 393286
    .line 393287
    if-eqz v7, :cond_4e

    .line 393288
    .line 393289
    invoke-virtual {v7}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v7

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v7, v4

    .line 393295
    :goto_4f
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v6

    .line 393302
    const/4 v7, 0x0

    .line 393303
    new-array v7, v7, [Ljava/lang/Object;

    .line 393304
    .line 393305
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v5

    .line 393309
    const-string v8, "default"

    .line 393310
    .line 393311
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v5, v0, Lcom/dragon/read/reader/aibook/data/n0;->i:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 393315
    .line 393316
    if-eqz v5, :cond_6a

    .line 393317
    .line 393318
    invoke-virtual {v5}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v4

    .line 393322
    :cond_6a
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393323
    .line 393324
    .line 393325
    move-result v4

    .line 393326
    if-eqz v4, :cond_7d

    .line 393327
    .line 393328
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393329
    .line 393330
    .line 393331
    move-result v3

    .line 393332
    if-eqz v3, :cond_7d

    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/aibook/data/n0;->e(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/aibook/data/n0;->g(Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 393338
    .line 393339
    .line 393340
    goto :goto_90

    .line 393341
    :cond_7d
    sget-object v3, Lcom/dragon/read/reader/aibook/data/RobotCardType;->ANSWER:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 393342
    .line 393343
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/reader/aibook/data/n0;->d(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/RobotCardType;)Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    if-eqz v1, :cond_8d

    .line 393348
    .line 393349
    new-instance v3, Lcom/dragon/read/reader/aibook/data/c0;

    .line 393350
    .line 393351
    invoke-direct {v3}, Lcom/dragon/read/reader/aibook/data/c0;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->updateUiData(Lkotlin/jvm/functions/Function1;)V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/aibook/data/n0;->g(Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 393358
    .line 393359
    .line 393360
    :goto_90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393361
    .line 393362
    return-object v0
.end method


