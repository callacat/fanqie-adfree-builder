## classes16/com/bytedance/forest/utils/ForestLogger$printOptimize$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393218
    sget-object v0, Lcom/bytedance/forest/utils/ForestLogger;->Companion:Lcom/bytedance/forest/utils/ForestLogger$Companion;

    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestLogger$Companion;->getDateFormat()Ljava/text/SimpleDateFormat;

    .line 393223
    move-result-object v0

    .line 393224
    new-instance v1, Ljava/util/Date;

    .line 393226
    iget-wide v2, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$happenTime:J

    .line 393228
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 393231
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393234
    move-result-object v0

    .line 393235
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393238
    move-result-object v0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 393239
    goto :goto_23

    .line 393240
    :catchall_18
    move-exception v0

    .line 393241
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393243
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393246
    move-result-object v0

    .line 393247
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393250
    move-result-object v0

    .line 393251
    :goto_23
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393254
    move-result v1

    .line 393255
    if-eqz v1, :cond_2a

    .line 393257
    const/4 v0, 0x0

    .line 393258
    :cond_2a
    check-cast v0, Ljava/lang/String;

    .line 393260
    if-eqz v0, :cond_2f

    .line 393262
    goto :goto_31

    .line 393263
    :cond_2f
    const-string v0, ""

    .line 393265
    :goto_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393267
    const-string v2, "["

    .line 393269
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    const/16 v0, 0x5d

    .line 393277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393280
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$msgPrefix:Ljava/lang/String;

    .line 393282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$msgBuilder:Lkotlin/jvm/functions/Function0;

    .line 393287
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393290
    move-result-object v0

    .line 393291
    check-cast v0, Ljava/lang/String;

    .line 393293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    move-result-object v4

    .line 393300
    iget v0, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$level:I

    .line 393302
    const/4 v1, 0x3

    .line 393303
    if-eq v0, v1, :cond_86

    .line 393305
    const/4 v1, 0x4

    .line 393306
    if-eq v0, v1, :cond_72

    .line 393308
    sget-object v2, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 393310
    iget-object v3, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$tag:Ljava/lang/String;

    .line 393312
    iget-object v5, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$t:Ljava/lang/Throwable;

    .line 393314
    iget-boolean v6, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$needALog:Z

    .line 393316
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->this$0:Lcom/bytedance/forest/utils/ForestLogger;

    .line 393318
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestLogger;->getReport()Lkotlin/jvm/functions/Function3;

    .line 393321
    move-result-object v7

    .line 393322
    iget-object v8, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$name:Ljava/lang/String;

    .line 393324
    iget-object v9, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$extra:Ljava/util/HashMap;

    .line 393326
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I

    .line 393329
    goto :goto_99

    .line 393330
    :cond_72
    sget-object v2, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 393332
    iget-object v3, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$tag:Ljava/lang/String;

    .line 393334
    iget-boolean v5, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$needALog:Z

    .line 393336
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->this$0:Lcom/bytedance/forest/utils/ForestLogger;

    .line 393338
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestLogger;->getReport()Lkotlin/jvm/functions/Function3;

    .line 393341
    move-result-object v6

    .line 393342
    iget-object v7, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$name:Ljava/lang/String;

    .line 393344
    iget-object v8, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$extra:Ljava/util/HashMap;

    .line 393346
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/forest/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I

    .line 393349
    goto :goto_99

    .line 393350
    :cond_86
    sget-object v2, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 393352
    iget-object v3, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$tag:Ljava/lang/String;

    .line 393354
    iget-boolean v5, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$needALog:Z

    .line 393356
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->this$0:Lcom/bytedance/forest/utils/ForestLogger;

    .line 393358
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestLogger;->getReport()Lkotlin/jvm/functions/Function3;

    .line 393361
    move-result-object v6

    .line 393362
    iget-object v7, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$name:Ljava/lang/String;

    .line 393364
    iget-object v8, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$extra:Ljava/util/HashMap;

    .line 393366
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/forest/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I

    .line 393369
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393217
    .line 393218
    sget-object v0, Lcom/bytedance/forest/utils/ForestLogger;->Companion:Lcom/bytedance/forest/utils/ForestLogger$Companion;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestLogger$Companion;->getDateFormat()Ljava/text/SimpleDateFormat;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    new-instance v1, Ljava/util/Date;

    .line 393225
    .line 393226
    iget-wide v2, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$happenTime:J

    .line 393227
    .line 393228
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 393239
    goto :goto_23

    .line 393240
    :catchall_18
    move-exception v0

    .line 393241
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393242
    .line 393243
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    :goto_23
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    if-eqz v1, :cond_2a

    .line 393256
    .line 393257
    const/4 v0, 0x0

    .line 393258
    :cond_2a
    check-cast v0, Ljava/lang/String;

    .line 393259
    .line 393260
    if-eqz v0, :cond_2f

    .line 393261
    .line 393262
    goto :goto_31

    .line 393263
    :cond_2f
    const-string v0, ""

    .line 393264
    .line 393265
    :goto_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    const-string v2, "["

    .line 393268
    .line 393269
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    const/16 v0, 0x5d

    .line 393276
    .line 393277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$msgPrefix:Ljava/lang/String;

    .line 393281
    .line 393282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$msgBuilder:Lkotlin/jvm/functions/Function0;

    .line 393286
    .line 393287
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    check-cast v0, Ljava/lang/String;

    .line 393292
    .line 393293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    iget v0, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$level:I

    .line 393301
    .line 393302
    const/4 v1, 0x3

    .line 393303
    if-eq v0, v1, :cond_86

    .line 393304
    .line 393305
    const/4 v1, 0x4

    .line 393306
    if-eq v0, v1, :cond_72

    .line 393307
    .line 393308
    sget-object v2, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 393309
    .line 393310
    iget-object v3, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$tag:Ljava/lang/String;

    .line 393311
    .line 393312
    iget-object v5, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$t:Ljava/lang/Throwable;

    .line 393313
    .line 393314
    iget-boolean v6, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$needALog:Z

    .line 393315
    .line 393316
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->this$0:Lcom/bytedance/forest/utils/ForestLogger;

    .line 393317
    .line 393318
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestLogger;->getReport()Lkotlin/jvm/functions/Function3;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v7

    .line 393322
    iget-object v8, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$name:Ljava/lang/String;

    .line 393323
    .line 393324
    iget-object v9, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$extra:Ljava/util/HashMap;

    .line 393325
    .line 393326
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/forest/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I

    .line 393327
    .line 393328
    .line 393329
    goto :goto_99

    .line 393330
    :cond_72
    sget-object v2, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 393331
    .line 393332
    iget-object v3, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$tag:Ljava/lang/String;

    .line 393333
    .line 393334
    iget-boolean v5, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$needALog:Z

    .line 393335
    .line 393336
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->this$0:Lcom/bytedance/forest/utils/ForestLogger;

    .line 393337
    .line 393338
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestLogger;->getReport()Lkotlin/jvm/functions/Function3;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v6

    .line 393342
    iget-object v7, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$name:Ljava/lang/String;

    .line 393343
    .line 393344
    iget-object v8, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$extra:Ljava/util/HashMap;

    .line 393345
    .line 393346
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/forest/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I

    .line 393347
    .line 393348
    .line 393349
    goto :goto_99

    .line 393350
    :cond_86
    sget-object v2, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 393351
    .line 393352
    iget-object v3, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$tag:Ljava/lang/String;

    .line 393353
    .line 393354
    iget-boolean v5, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$needALog:Z

    .line 393355
    .line 393356
    iget-object v0, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->this$0:Lcom/bytedance/forest/utils/ForestLogger;

    .line 393357
    .line 393358
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ForestLogger;->getReport()Lkotlin/jvm/functions/Function3;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v6

    .line 393362
    iget-object v7, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$name:Ljava/lang/String;

    .line 393363
    .line 393364
    iget-object v8, p0, Lcom/bytedance/forest/utils/ForestLogger$printOptimize$1;->$extra:Ljava/util/HashMap;

    .line 393365
    .line 393366
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/forest/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)I

    .line 393367
    .line 393368
    .line 393369
    :goto_99
    return-void
.end method


