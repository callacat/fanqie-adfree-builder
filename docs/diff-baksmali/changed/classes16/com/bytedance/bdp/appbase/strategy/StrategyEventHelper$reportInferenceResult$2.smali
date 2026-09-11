## classes16/com/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    const-string v6, "mp_strategy_inference_result"

    .line 393218
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper;

    .line 393220
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$result:Ljava/lang/String;

    .line 393222
    iget-wide v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$startTime:J

    .line 393224
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 393226
    move-object v2, v6

    .line 393227
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper;->isMuteWithLog(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/bdp/appbase/strategy/StrategyError;)Z

    .line 393230
    move-result v0

    .line 393231
    if-eqz v0, :cond_13

    .line 393233
    goto/16 :goto_f2

    .line 393235
    :cond_13
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 393237
    const/4 v1, 0x0

    .line 393238
    if-eqz v0, :cond_1d

    .line 393240
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->getStrategy()Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;

    .line 393243
    move-result-object v0

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v0, v1

    .line 393246
    :goto_1e
    new-instance v2, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393248
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393250
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$metaInfo:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 393252
    invoke-direct {v2, v6, v3, v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V

    .line 393255
    if-eqz v0, :cond_2f

    .line 393257
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;->getName()Ljava/lang/String;

    .line 393260
    move-result-object v3

    .line 393261
    if-nez v3, :cond_39

    .line 393263
    :cond_2f
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 393265
    if-eqz v3, :cond_38

    .line 393267
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->getName()Ljava/lang/String;

    .line 393270
    move-result-object v3

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    move-object v3, v1

    .line 393273
    :cond_39
    :goto_39
    const-string/jumbo v4, "strategy"

    .line 393276
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393279
    move-result-object v2

    .line 393280
    if-eqz v0, :cond_4a

    .line 393282
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;->getEnable()Z

    .line 393285
    move-result v0

    .line 393286
    const/4 v3, 0x1

    .line 393287
    if-ne v0, v3, :cond_4a

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v3, 0x0

    .line 393291
    :goto_4b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393294
    move-result-object v0

    .line 393295
    const-string/jumbo v3, "strategy_enable"

    .line 393298
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393301
    move-result-object v0

    .line 393302
    const-string v2, "result"

    .line 393304
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$result:Ljava/lang/String;

    .line 393306
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393309
    move-result-object v0

    .line 393310
    iget-boolean v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$success:Z

    .line 393312
    if-eqz v2, :cond_65

    .line 393314
    const-string v2, "1"

    .line 393316
    goto :goto_67

    .line 393317
    :cond_65
    const-string v2, "0"

    .line 393319
    :goto_67
    const-string/jumbo v3, "success"

    .line 393322
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393325
    move-result-object v0

    .line 393326
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 393328
    if-eqz v2, :cond_77

    .line 393330
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getDomain()Ljava/lang/String;

    .line 393333
    move-result-object v2

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    move-object v2, v1

    .line 393336
    :goto_78
    const-string v3, "error_domain"

    .line 393338
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393341
    move-result-object v0

    .line 393342
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 393344
    if-eqz v2, :cond_8b

    .line 393346
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getCode()I

    .line 393349
    move-result v2

    .line 393350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393353
    move-result-object v2

    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    move-object v2, v1

    .line 393356
    :goto_8c
    const-string v3, "error_code"

    .line 393358
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393361
    move-result-object v0

    .line 393362
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 393364
    if-eqz v2, :cond_9f

    .line 393366
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getSubCode()I

    .line 393369
    move-result v2

    .line 393370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393373
    move-result-object v2

    .line 393374
    goto :goto_a0

    .line 393375
    :cond_9f
    move-object v2, v1

    .line 393376
    :goto_a0
    const-string v3, "error_subcode"

    .line 393378
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393381
    move-result-object v0

    .line 393382
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 393384
    if-eqz v2, :cond_af

    .line 393386
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getSummary()Ljava/lang/String;

    .line 393389
    move-result-object v2

    .line 393390
    goto :goto_b0

    .line 393391
    :cond_af
    move-object v2, v1

    .line 393392
    :goto_b0
    const-string v3, "error_msg"

    .line 393394
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393397
    move-result-object v0

    .line 393398
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 393400
    if-eqz v2, :cond_be

    .line 393402
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getStacks()Ljava/util/List;

    .line 393405
    move-result-object v1

    .line 393406
    :cond_be
    const-string v2, "error_stacks"

    .line 393408
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393411
    move-result-object v0

    .line 393412
    const-string v1, "input"

    .line 393414
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$data:Lorg/json/JSONObject;

    .line 393416
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393419
    move-result-object v0

    .line 393420
    const-string v1, "output"

    .line 393422
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$outputDataPTY:Lorg/json/JSONObject;

    .line 393424
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393427
    move-result-object v0

    .line 393428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393431
    move-result-wide v1

    .line 393432
    iget-wide v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$startTime:J

    .line 393434
    sub-long/2addr v1, v3

    .line 393435
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393438
    move-result-object v1

    .line 393439
    const-string v2, "duration"

    .line 393441
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393444
    move-result-object v0

    .line 393445
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$kvJSONObject:Lorg/json/JSONObject;

    .line 393447
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->addKVJsonObject(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393450
    move-result-object v0

    .line 393451
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 393454
    move-result-object v0

    .line 393455
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 393458
    :goto_f2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393460
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    const-string v6, "mp_strategy_inference_result"

    .line 393217
    .line 393218
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper;

    .line 393219
    .line 393220
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$result:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-wide v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$startTime:J

    .line 393223
    .line 393224
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 393225
    .line 393226
    move-object v2, v6

    .line 393227
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper;->isMuteWithLog(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/bdp/appbase/strategy/StrategyError;)Z

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    if-eqz v0, :cond_13

    .line 393232
    .line 393233
    goto/16 :goto_f2

    .line 393234
    .line 393235
    :cond_13
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 393236
    .line 393237
    const/4 v1, 0x0

    .line 393238
    if-eqz v0, :cond_1d

    .line 393239
    .line 393240
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->getStrategy()Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v0, v1

    .line 393246
    :goto_1e
    new-instance v2, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393247
    .line 393248
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$schemaInfo:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393249
    .line 393250
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$metaInfo:Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 393251
    .line 393252
    invoke-direct {v2, v6, v3, v4}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V

    .line 393253
    .line 393254
    .line 393255
    if-eqz v0, :cond_2f

    .line 393256
    .line 393257
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;->getName()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    if-nez v3, :cond_39

    .line 393262
    .line 393263
    :cond_2f
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$packageInfo:Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;

    .line 393264
    .line 393265
    if-eqz v3, :cond_38

    .line 393266
    .line 393267
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;->getName()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    move-object v3, v1

    .line 393273
    :cond_39
    :goto_39
    const-string/jumbo v4, "strategy"

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    if-eqz v0, :cond_4a

    .line 393281
    .line 393282
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager$Strategy;->getEnable()Z

    .line 393283
    .line 393284
    .line 393285
    move-result v0

    .line 393286
    const/4 v3, 0x1

    .line 393287
    if-ne v0, v3, :cond_4a

    .line 393288
    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v3, 0x0

    .line 393291
    :goto_4b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    const-string/jumbo v3, "strategy_enable"

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    const-string v2, "result"

    .line 393303
    .line 393304
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$result:Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    iget-boolean v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$success:Z

    .line 393311
    .line 393312
    if-eqz v2, :cond_65

    .line 393313
    .line 393314
    const-string v2, "1"

    .line 393315
    .line 393316
    goto :goto_67

    .line 393317
    :cond_65
    const-string v2, "0"

    .line 393318
    .line 393319
    :goto_67
    const-string/jumbo v3, "success"

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 393327
    .line 393328
    if-eqz v2, :cond_77

    .line 393329
    .line 393330
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getDomain()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    move-object v2, v1

    .line 393336
    :goto_78
    const-string v3, "error_domain"

    .line 393337
    .line 393338
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 393343
    .line 393344
    if-eqz v2, :cond_8b

    .line 393345
    .line 393346
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getCode()I

    .line 393347
    .line 393348
    .line 393349
    move-result v2

    .line 393350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v2

    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    move-object v2, v1

    .line 393356
    :goto_8c
    const-string v3, "error_code"

    .line 393357
    .line 393358
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 393363
    .line 393364
    if-eqz v2, :cond_9f

    .line 393365
    .line 393366
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getSubCode()I

    .line 393367
    .line 393368
    .line 393369
    move-result v2

    .line 393370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v2

    .line 393374
    goto :goto_a0

    .line 393375
    :cond_9f
    move-object v2, v1

    .line 393376
    :goto_a0
    const-string v3, "error_subcode"

    .line 393377
    .line 393378
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 393383
    .line 393384
    if-eqz v2, :cond_af

    .line 393385
    .line 393386
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getSummary()Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v2

    .line 393390
    goto :goto_b0

    .line 393391
    :cond_af
    move-object v2, v1

    .line 393392
    :goto_b0
    const-string v3, "error_msg"

    .line 393393
    .line 393394
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$error:Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 393399
    .line 393400
    if-eqz v2, :cond_be

    .line 393401
    .line 393402
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;->getStacks()Ljava/util/List;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v1

    .line 393406
    :cond_be
    const-string v2, "error_stacks"

    .line 393407
    .line 393408
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v0

    .line 393412
    const-string v1, "input"

    .line 393413
    .line 393414
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$data:Lorg/json/JSONObject;

    .line 393415
    .line 393416
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    const-string v1, "output"

    .line 393421
    .line 393422
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$outputDataPTY:Lorg/json/JSONObject;

    .line 393423
    .line 393424
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v0

    .line 393428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393429
    .line 393430
    .line 393431
    move-result-wide v1

    .line 393432
    iget-wide v3, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$startTime:J

    .line 393433
    .line 393434
    sub-long/2addr v1, v3

    .line 393435
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v1

    .line 393439
    const-string v2, "duration"

    .line 393440
    .line 393441
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v0

    .line 393445
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/strategy/StrategyEventHelper$reportInferenceResult$2;->$kvJSONObject:Lorg/json/JSONObject;

    .line 393446
    .line 393447
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->addKVJsonObject(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 393448
    .line 393449
    .line 393450
    move-result-object v0

    .line 393451
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 393452
    .line 393453
    .line 393454
    move-result-object v0

    .line 393455
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 393456
    .line 393457
    .line 393458
    :goto_f2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393459
    .line 393460
    return-object v0
.end method


