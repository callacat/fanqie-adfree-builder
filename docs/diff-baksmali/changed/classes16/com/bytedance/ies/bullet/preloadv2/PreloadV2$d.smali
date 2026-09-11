## classes16/com/bytedance/ies/bullet/preloadv2/PreloadV2$d.smali
# added=0 removed=0 changed=1

.method public call()Ljava/lang/Object;
[MOD-CHANGED]
.method public call()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$d;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 393218
    iget-wide v2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$d;->b:J

    .line 393220
    iget-object v4, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$d;->c:Ljava/lang/String;

    .line 393222
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$d;->d:Lcom/bytedance/ies/bullet/preloadv2/a;

    .line 393224
    :try_start_8
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393229
    move-result-wide v5

    .line 393230
    sget-object v7, Ljr0/e;->a:Ljr0/e;

    .line 393232
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393234
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 393237
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393240
    const-string v9, " thread switch to rlThread cost "

    .line 393242
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    sub-long/2addr v5, v2

    .line 393246
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393252
    move-result-object v5

    .line 393253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    invoke-static {v5}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 393259
    sget-object v5, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 393261
    iget-boolean v6, v0, Lcom/bytedance/ies/bullet/preloadv2/a;->d:Z

    .line 393263
    iget-boolean v7, v0, Lcom/bytedance/ies/bullet/preloadv2/a;->e:Z

    .line 393265
    new-instance v8, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;

    .line 393267
    invoke-direct {v8, v1, v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;-><init>(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;J)V

    .line 393270
    move-object v0, v5

    .line 393271
    move-object v2, v4

    .line 393272
    move v3, v6

    .line 393273
    move v4, v7

    .line 393274
    move-object v5, v8

    .line 393275
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preloadItem(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 393278
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393280
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    move-result-object v0
    :try_end_44
    .catchall {:try_start_8 .. :try_end_44} :catchall_45

    .line 393284
    goto :goto_50

    .line 393285
    :catchall_45
    move-exception v0

    .line 393286
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393288
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393291
    move-result-object v0

    .line 393292
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    move-result-object v0

    .line 393296
    :goto_50
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$d;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 393298
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393301
    move-result-object v2

    .line 393302
    if-eqz v2, :cond_85

    .line 393304
    sget-object v3, Ljr0/e;->a:Ljr0/e;

    .line 393306
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393308
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393311
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393314
    const-string v5, " callback Crash, "

    .line 393316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393322
    move-result-object v5

    .line 393323
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    move-result-object v4

    .line 393330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    invoke-static {v4}, Ljr0/e;->b(Ljava/lang/String;)V

    .line 393336
    sget-object v3, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 393338
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResUrl()Ljava/lang/String;

    .line 393341
    move-result-object v1

    .line 393342
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393345
    move-result-object v2

    .line 393346
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->reportCrash(Ljava/lang/String;Ljava/lang/String;)V

    .line 393349
    :cond_85
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 393352
    move-result-object v0

    .line 393353
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$d;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 393217
    .line 393218
    iget-wide v2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$d;->b:J

    .line 393219
    .line 393220
    iget-object v4, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$d;->c:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$d;->d:Lcom/bytedance/ies/bullet/preloadv2/a;

    .line 393223
    .line 393224
    :try_start_8
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393225
    .line 393226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393227
    .line 393228
    .line 393229
    move-result-wide v5

    .line 393230
    sget-object v7, Ljr0/e;->a:Ljr0/e;

    .line 393231
    .line 393232
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    const-string v9, " thread switch to rlThread cost "

    .line 393241
    .line 393242
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    sub-long/2addr v5, v2

    .line 393246
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v5

    .line 393253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    .line 393255
    .line 393256
    invoke-static {v5}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    sget-object v5, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 393260
    .line 393261
    iget-boolean v6, v0, Lcom/bytedance/ies/bullet/preloadv2/a;->d:Z

    .line 393262
    .line 393263
    iget-boolean v7, v0, Lcom/bytedance/ies/bullet/preloadv2/a;->e:Z

    .line 393264
    .line 393265
    new-instance v8, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;

    .line 393266
    .line 393267
    invoke-direct {v8, v1, v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;-><init>(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;J)V

    .line 393268
    .line 393269
    .line 393270
    move-object v0, v5

    .line 393271
    move-object v2, v4

    .line 393272
    move v3, v6

    .line 393273
    move v4, v7

    .line 393274
    move-object v5, v8

    .line 393275
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preloadItem(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 393276
    .line 393277
    .line 393278
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393279
    .line 393280
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0
    :try_end_44
    .catchall {:try_start_8 .. :try_end_44} :catchall_45

    .line 393284
    goto :goto_50

    .line 393285
    :catchall_45
    move-exception v0

    .line 393286
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393287
    .line 393288
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    :goto_50
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$d;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 393297
    .line 393298
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    if-eqz v2, :cond_85

    .line 393303
    .line 393304
    sget-object v3, Ljr0/e;->a:Ljr0/e;

    .line 393305
    .line 393306
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    const-string v5, " callback Crash, "

    .line 393315
    .line 393316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v5

    .line 393323
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v4

    .line 393330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    .line 393332
    .line 393333
    invoke-static {v4}, Ljr0/e;->b(Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    sget-object v3, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 393337
    .line 393338
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResUrl()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->reportCrash(Ljava/lang/String;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    return-object v0
.end method


