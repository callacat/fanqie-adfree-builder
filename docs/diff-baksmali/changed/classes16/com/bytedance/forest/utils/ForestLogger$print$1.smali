## classes16/com/bytedance/forest/utils/ForestLogger$print$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393220
    sget-object v0, Lcom/bytedance/forest/utils/ForestLogger;->Companion:Lcom/bytedance/forest/utils/ForestLogger$Companion;

    .line 393222
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestLogger$Companion;->getDateFormat()Ljava/text/SimpleDateFormat;

    .line 393225
    move-result-object v0

    .line 393226
    new-instance v2, Ljava/util/Date;

    .line 393228
    iget-wide v3, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$happenTime:J

    .line 393230
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 393233
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393236
    move-result-object v0

    .line 393237
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    move-result-object v0
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_1a

    .line 393241
    goto :goto_25

    .line 393242
    :catchall_1a
    move-exception v0

    .line 393243
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393245
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393248
    move-result-object v0

    .line 393249
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393252
    move-result-object v0

    .line 393253
    :goto_25
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393256
    move-result v2

    .line 393257
    if-eqz v2, :cond_2c

    .line 393259
    const/4 v0, 0x0

    .line 393260
    :cond_2c
    check-cast v0, Ljava/lang/String;

    .line 393262
    if-eqz v0, :cond_31

    .line 393264
    goto :goto_33

    .line 393265
    :cond_31
    const-string v0, ""

    .line 393267
    :goto_33
    iget-object v2, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$printMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393271
    const-string v4, "["

    .line 393273
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    const/16 v0, 0x5d

    .line 393281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393284
    iget-object v0, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$printMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393286
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393288
    check-cast v0, Ljava/lang/String;

    .line 393290
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393296
    move-result-object v0

    .line 393297
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393299
    iget v0, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$level:I

    .line 393301
    const/4 v2, 0x3

    .line 393302
    if-eq v0, v2, :cond_97

    .line 393304
    const/4 v2, 0x4

    .line 393305
    if-eq v0, v2, :cond_78

    .line 393307
    sget-object v3, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 393309
    iget-object v4, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$tag:Ljava/lang/String;

    .line 393311
    iget-object v0, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$printMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393313
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393315
    move-object v5, v0

    .line 393316
    check-cast v5, Ljava/lang/String;

    .line 393318
    iget-object v6, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$t:Ljava/lang/Throwable;

    .line 393320
    iget-boolean v7, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$needALog:Z

    .line 393322
    iget-object v0, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->this$0:Lcom/bytedance/forest/utils/ForestLogger;

    .line 393324
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestLogger;->getReport()Lkotlin/jvm/functions/Function3;

    .line 393327
    move-result-object v8

    .line 393328
    iget-object v9, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$name:Ljava/lang/String;

    .line 393330
    iget-object v10, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$extra:Ljava/util/HashMap;

    .line 393332
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/forest/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I

    .line 393335
    goto :goto_b1

    .line 393336
    :cond_78
    sget-object v11, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 393338
    iget-object v12, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$tag:Ljava/lang/String;

    .line 393340
    iget-object v0, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$printMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393342
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393344
    move-object v13, v0

    .line 393345
    check-cast v13, Ljava/lang/String;

    .line 393347
    iget-boolean v14, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$needALog:Z

    .line 393349
    iget-object v0, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->this$0:Lcom/bytedance/forest/utils/ForestLogger;

    .line 393351
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestLogger;->getReport()Lkotlin/jvm/functions/Function3;

    .line 393354
    move-result-object v15

    .line 393355
    iget-object v0, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$name:Ljava/lang/String;

    .line 393357
    iget-object v2, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$extra:Ljava/util/HashMap;

    .line 393359
    move-object/from16 v16, v0

    .line 393361
    move-object/from16 v17, v2

    .line 393363
    invoke-virtual/range {v11 .. v17}, Lcom/bytedance/forest/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I

    .line 393366
    goto :goto_b1

    .line 393367
    :cond_97
    sget-object v3, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 393369
    iget-object v4, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$tag:Ljava/lang/String;

    .line 393371
    iget-object v0, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$printMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393373
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393375
    move-object v5, v0

    .line 393376
    check-cast v5, Ljava/lang/String;

    .line 393378
    iget-boolean v6, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$needALog:Z

    .line 393380
    iget-object v0, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->this$0:Lcom/bytedance/forest/utils/ForestLogger;

    .line 393382
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestLogger;->getReport()Lkotlin/jvm/functions/Function3;

    .line 393385
    move-result-object v7

    .line 393386
    iget-object v8, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$name:Ljava/lang/String;

    .line 393388
    iget-object v9, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$extra:Ljava/util/HashMap;

    .line 393390
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I

    .line 393393
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393219
    .line 393220
    sget-object v0, Lcom/bytedance/forest/utils/ForestLogger;->Companion:Lcom/bytedance/forest/utils/ForestLogger$Companion;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestLogger$Companion;->getDateFormat()Ljava/text/SimpleDateFormat;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    new-instance v2, Ljava/util/Date;

    .line 393227
    .line 393228
    iget-wide v3, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$happenTime:J

    .line 393229
    .line 393230
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_1a

    .line 393241
    goto :goto_25

    .line 393242
    :catchall_1a
    move-exception v0

    .line 393243
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393244
    .line 393245
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    :goto_25
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393254
    .line 393255
    .line 393256
    move-result v2

    .line 393257
    if-eqz v2, :cond_2c

    .line 393258
    .line 393259
    const/4 v0, 0x0

    .line 393260
    :cond_2c
    check-cast v0, Ljava/lang/String;

    .line 393261
    .line 393262
    if-eqz v0, :cond_31

    .line 393263
    .line 393264
    goto :goto_33

    .line 393265
    :cond_31
    const-string v0, ""

    .line 393266
    .line 393267
    :goto_33
    iget-object v2, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$printMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393268
    .line 393269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    const-string v4, "["

    .line 393272
    .line 393273
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    const/16 v0, 0x5d

    .line 393280
    .line 393281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    iget-object v0, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$printMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393285
    .line 393286
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393287
    .line 393288
    check-cast v0, Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393298
    .line 393299
    iget v0, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$level:I

    .line 393300
    .line 393301
    const/4 v2, 0x3

    .line 393302
    if-eq v0, v2, :cond_97

    .line 393303
    .line 393304
    const/4 v2, 0x4

    .line 393305
    if-eq v0, v2, :cond_78

    .line 393306
    .line 393307
    sget-object v3, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 393308
    .line 393309
    iget-object v4, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$tag:Ljava/lang/String;

    .line 393310
    .line 393311
    iget-object v0, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$printMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393312
    .line 393313
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393314
    .line 393315
    move-object v5, v0

    .line 393316
    check-cast v5, Ljava/lang/String;

    .line 393317
    .line 393318
    iget-object v6, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$t:Ljava/lang/Throwable;

    .line 393319
    .line 393320
    iget-boolean v7, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$needALog:Z

    .line 393321
    .line 393322
    iget-object v0, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->this$0:Lcom/bytedance/forest/utils/ForestLogger;

    .line 393323
    .line 393324
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestLogger;->getReport()Lkotlin/jvm/functions/Function3;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v8

    .line 393328
    iget-object v9, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$name:Ljava/lang/String;

    .line 393329
    .line 393330
    iget-object v10, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$extra:Ljava/util/HashMap;

    .line 393331
    .line 393332
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/forest/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I

    .line 393333
    .line 393334
    .line 393335
    goto :goto_b1

    .line 393336
    :cond_78
    sget-object v11, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 393337
    .line 393338
    iget-object v12, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$tag:Ljava/lang/String;

    .line 393339
    .line 393340
    iget-object v0, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$printMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393341
    .line 393342
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393343
    .line 393344
    move-object v13, v0

    .line 393345
    check-cast v13, Ljava/lang/String;

    .line 393346
    .line 393347
    iget-boolean v14, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$needALog:Z

    .line 393348
    .line 393349
    iget-object v0, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->this$0:Lcom/bytedance/forest/utils/ForestLogger;

    .line 393350
    .line 393351
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestLogger;->getReport()Lkotlin/jvm/functions/Function3;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v15

    .line 393355
    iget-object v0, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$name:Ljava/lang/String;

    .line 393356
    .line 393357
    iget-object v2, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$extra:Ljava/util/HashMap;

    .line 393358
    .line 393359
    move-object/from16 v16, v0

    .line 393360
    .line 393361
    move-object/from16 v17, v2

    .line 393362
    .line 393363
    invoke-virtual/range {v11 .. v17}, Lcom/bytedance/forest/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I

    .line 393364
    .line 393365
    .line 393366
    goto :goto_b1

    .line 393367
    :cond_97
    sget-object v3, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 393368
    .line 393369
    iget-object v4, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$tag:Ljava/lang/String;

    .line 393370
    .line 393371
    iget-object v0, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$printMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393372
    .line 393373
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393374
    .line 393375
    move-object v5, v0

    .line 393376
    check-cast v5, Ljava/lang/String;

    .line 393377
    .line 393378
    iget-boolean v6, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$needALog:Z

    .line 393379
    .line 393380
    iget-object v0, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->this$0:Lcom/bytedance/forest/utils/ForestLogger;

    .line 393381
    .line 393382
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestLogger;->getReport()Lkotlin/jvm/functions/Function3;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v7

    .line 393386
    iget-object v8, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$name:Ljava/lang/String;

    .line 393387
    .line 393388
    iget-object v9, v1, Lcom/bytedance/forest/utils/ForestLogger$print$1;->$extra:Ljava/util/HashMap;

    .line 393389
    .line 393390
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I

    .line 393391
    .line 393392
    .line 393393
    :goto_b1
    return-void
.end method


