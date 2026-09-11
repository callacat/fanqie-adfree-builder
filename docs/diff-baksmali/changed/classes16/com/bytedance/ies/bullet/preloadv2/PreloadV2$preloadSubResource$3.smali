## classes16/com/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v7, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 393218
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3;->b:J

    .line 393220
    iget-object v8, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3;->c:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;

    .line 393222
    iget-object v5, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3;->d:Lkotlin/jvm/functions/Function1;

    .line 393224
    iget-boolean v6, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3;->e:Z

    .line 393226
    :try_start_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393231
    move-result-wide v2

    .line 393232
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393235
    move-result-object v4

    .line 393236
    sget-object v9, Ljr0/e;->a:Ljr0/e;

    .line 393238
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393240
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 393243
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393246
    const-string v11, " thread switch to memThread "

    .line 393248
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393254
    move-result-object v11

    .line 393255
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v11, ", priority "

    .line 393260
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    .line 393266
    move-result v11

    .line 393267
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393270
    const-string v11, ", id "

    .line 393272
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 393278
    move-result-wide v11

    .line 393279
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393282
    const-string v4, ", cost "

    .line 393284
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    sub-long v0, v2, v0

    .line 393289
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    move-result-object v0

    .line 393296
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    invoke-static {v0}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 393302
    sget-object v9, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 393304
    new-instance v10, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;

    .line 393306
    move-object v0, v10

    .line 393307
    move-wide v1, v2

    .line 393308
    move-object v3, v8

    .line 393309
    move-object v4, v7

    .line 393310
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;-><init>(JLcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Lkotlin/jvm/functions/Function1;Z)V

    .line 393313
    invoke-virtual {v9, v7, v8, v10}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->handleSubResourceMem(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;Lkotlin/jvm/functions/Function1;)V

    .line 393316
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393318
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    move-result-object v0
    :try_end_6a
    .catchall {:try_start_a .. :try_end_6a} :catchall_6b

    .line 393322
    goto :goto_76

    .line 393323
    :catchall_6b
    move-exception v0

    .line 393324
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393326
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    move-result-object v0

    .line 393334
    :goto_76
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3;->d:Lkotlin/jvm/functions/Function1;

    .line 393336
    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 393338
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393341
    move-result-object v0

    .line 393342
    if-eqz v0, :cond_8d

    .line 393344
    sget-object v3, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->Crash:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->markError(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 393353
    move-result-object v0

    .line 393354
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v7, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 393217
    .line 393218
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3;->b:J

    .line 393219
    .line 393220
    iget-object v8, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3;->c:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;

    .line 393221
    .line 393222
    iget-object v5, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3;->d:Lkotlin/jvm/functions/Function1;

    .line 393223
    .line 393224
    iget-boolean v6, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3;->e:Z

    .line 393225
    .line 393226
    :try_start_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393227
    .line 393228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393229
    .line 393230
    .line 393231
    move-result-wide v2

    .line 393232
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v4

    .line 393236
    sget-object v9, Ljr0/e;->a:Ljr0/e;

    .line 393237
    .line 393238
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    const-string v11, " thread switch to memThread "

    .line 393247
    .line 393248
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v11

    .line 393255
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v11, ", priority "

    .line 393259
    .line 393260
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    .line 393264
    .line 393265
    .line 393266
    move-result v11

    .line 393267
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    const-string v11, ", id "

    .line 393271
    .line 393272
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 393276
    .line 393277
    .line 393278
    move-result-wide v11

    .line 393279
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    const-string v4, ", cost "

    .line 393283
    .line 393284
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    sub-long v0, v2, v0

    .line 393288
    .line 393289
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    .line 393298
    .line 393299
    invoke-static {v0}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    sget-object v9, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 393303
    .line 393304
    new-instance v10, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;

    .line 393305
    .line 393306
    move-object v0, v10

    .line 393307
    move-wide v1, v2

    .line 393308
    move-object v3, v8

    .line 393309
    move-object v4, v7

    .line 393310
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;-><init>(JLcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Lkotlin/jvm/functions/Function1;Z)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v9, v7, v8, v10}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->handleSubResourceMem(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;Lkotlin/jvm/functions/Function1;)V

    .line 393314
    .line 393315
    .line 393316
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393317
    .line 393318
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0
    :try_end_6a
    .catchall {:try_start_a .. :try_end_6a} :catchall_6b

    .line 393322
    goto :goto_76

    .line 393323
    :catchall_6b
    move-exception v0

    .line 393324
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393325
    .line 393326
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    :goto_76
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3;->d:Lkotlin/jvm/functions/Function1;

    .line 393335
    .line 393336
    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 393337
    .line 393338
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    if-eqz v0, :cond_8d

    .line 393343
    .line 393344
    sget-object v3, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->Crash:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->markError(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    return-void
.end method


