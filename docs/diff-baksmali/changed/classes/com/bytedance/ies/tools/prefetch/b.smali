## classes/com/bytedance/ies/tools/prefetch/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/b;->b:Ljava/util/List;

    .line 393218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393221
    move-result-object v0

    .line 393222
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393225
    move-result v1

    .line 393226
    if-eqz v1, :cond_d9

    .line 393228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Ljava/lang/String;

    .line 393234
    const/4 v2, 0x0

    .line 393235
    :try_start_13
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393237
    new-instance v3, Lorg/json/JSONObject;

    .line 393239
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393242
    new-instance v4, Lcom/bytedance/ies/tools/prefetch/n;

    .line 393244
    invoke-direct {v4, v3}, Lcom/bytedance/ies/tools/prefetch/n;-><init>(Lorg/json/JSONObject;)V

    .line 393247
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/b;->a:Lcom/bytedance/ies/tools/prefetch/a;

    .line 393249
    iget-object v3, v3, Lcom/bytedance/ies/tools/prefetch/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393251
    iget-object v5, v4, Lcom/bytedance/ies/tools/prefetch/n;->a:Ljava/lang/String;

    .line 393253
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    iget-object v3, v4, Lcom/bytedance/ies/tools/prefetch/n;->a:Ljava/lang/String;

    .line 393258
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393261
    move-result v3

    .line 393262
    if-nez v3, :cond_3a

    .line 393264
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/b;->a:Lcom/bytedance/ies/tools/prefetch/a;

    .line 393266
    iget-object v3, v3, Lcom/bytedance/ies/tools/prefetch/a;->g:Lcom/bytedance/ies/tools/prefetch/d;

    .line 393268
    if-eqz v3, :cond_43

    .line 393270
    invoke-interface {v3}, Lcom/bytedance/ies/tools/prefetch/d;->a()V

    .line 393273
    goto :goto_43

    .line 393274
    :cond_3a
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/b;->a:Lcom/bytedance/ies/tools/prefetch/a;

    .line 393276
    iget-object v3, v3, Lcom/bytedance/ies/tools/prefetch/a;->g:Lcom/bytedance/ies/tools/prefetch/d;

    .line 393278
    if-eqz v3, :cond_43

    .line 393280
    invoke-interface {v3}, Lcom/bytedance/ies/tools/prefetch/d;->a()V

    .line 393283
    :cond_43
    :goto_43
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/b;->a:Lcom/bytedance/ies/tools/prefetch/a;

    .line 393285
    iget-boolean v5, v3, Lcom/bytedance/ies/tools/prefetch/a;->c:Z

    .line 393287
    if-eqz v5, :cond_8f

    .line 393289
    sget-object v5, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;->d:Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;

    .line 393291
    iget-object v3, v3, Lcom/bytedance/ies/tools/prefetch/a;->d:Ljava/lang/String;

    .line 393293
    iget-object v4, v4, Lcom/bytedance/ies/tools/prefetch/n;->a:Ljava/lang/String;

    .line 393295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    invoke-static {v3, v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393301
    sget-object v5, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;->b:Lkotlin/Lazy;

    .line 393303
    sget-object v6, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;->a:[Lkotlin/reflect/KProperty;

    .line 393305
    aget-object v7, v6, v2

    .line 393307
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393310
    move-result-object v7

    .line 393311
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393313
    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393316
    move-result v7

    .line 393317
    if-nez v7, :cond_77

    .line 393319
    aget-object v7, v6, v2

    .line 393321
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393324
    move-result-object v7

    .line 393325
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393327
    new-instance v8, Ljava/util/ArrayList;

    .line 393329
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 393332
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    :cond_77
    aget-object v6, v6, v2

    .line 393337
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393340
    move-result-object v5

    .line 393341
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393343
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    move-result-object v3

    .line 393347
    check-cast v3, Ljava/util/ArrayList;

    .line 393349
    if-eqz v3, :cond_8f

    .line 393351
    new-instance v5, Lcom/bytedance/ies/tools/prefetch/s;

    .line 393353
    invoke-direct {v5, v4, v1}, Lcom/bytedance/ies/tools/prefetch/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393356
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393359
    :cond_8f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393361
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    move-result-object v1
    :try_end_95
    .catchall {:try_start_13 .. :try_end_95} :catchall_96

    .line 393365
    goto :goto_a1

    .line 393366
    :catchall_96
    move-exception v1

    .line 393367
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393369
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393372
    move-result-object v1

    .line 393373
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393376
    move-result-object v1

    .line 393377
    :goto_a1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393380
    move-result-object v1

    .line 393381
    if-eqz v1, :cond_6

    .line 393383
    sget-object v3, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 393385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    const-string v3, "Failed to parse config json."

    .line 393390
    invoke-static {v3, v1}, Lcom/bytedance/ies/tools/prefetch/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393393
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/b;->a:Lcom/bytedance/ies/tools/prefetch/a;

    .line 393395
    iget-object v3, v3, Lcom/bytedance/ies/tools/prefetch/a;->g:Lcom/bytedance/ies/tools/prefetch/d;

    .line 393397
    if-eqz v3, :cond_6

    .line 393399
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393401
    sget v4, Lcom/bytedance/ies/tools/prefetch/y;->a:I

    .line 393403
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393406
    new-instance v2, Ljava/io/StringWriter;

    .line 393408
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 393411
    new-instance v4, Ljava/io/PrintWriter;

    .line 393413
    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 393416
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 393419
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 393422
    move-result-object v1

    .line 393423
    const-string v2, ""

    .line 393425
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393428
    invoke-interface {v3}, Lcom/bytedance/ies/tools/prefetch/d;->a()V

    .line 393431
    goto/16 :goto_6

    .line 393433
    :cond_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/b;->b:Ljava/util/List;

    .line 393217
    .line 393218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    if-eqz v1, :cond_d9

    .line 393227
    .line 393228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Ljava/lang/String;

    .line 393233
    .line 393234
    const/4 v2, 0x0

    .line 393235
    :try_start_13
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393236
    .line 393237
    new-instance v3, Lorg/json/JSONObject;

    .line 393238
    .line 393239
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    new-instance v4, Lcom/bytedance/ies/tools/prefetch/n;

    .line 393243
    .line 393244
    invoke-direct {v4, v3}, Lcom/bytedance/ies/tools/prefetch/n;-><init>(Lorg/json/JSONObject;)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/b;->a:Lcom/bytedance/ies/tools/prefetch/a;

    .line 393248
    .line 393249
    iget-object v3, v3, Lcom/bytedance/ies/tools/prefetch/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393250
    .line 393251
    iget-object v5, v4, Lcom/bytedance/ies/tools/prefetch/n;->a:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    iget-object v3, v4, Lcom/bytedance/ies/tools/prefetch/n;->a:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v3

    .line 393262
    if-nez v3, :cond_3a

    .line 393263
    .line 393264
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/b;->a:Lcom/bytedance/ies/tools/prefetch/a;

    .line 393265
    .line 393266
    iget-object v3, v3, Lcom/bytedance/ies/tools/prefetch/a;->g:Lcom/bytedance/ies/tools/prefetch/d;

    .line 393267
    .line 393268
    if-eqz v3, :cond_43

    .line 393269
    .line 393270
    invoke-interface {v3}, Lcom/bytedance/ies/tools/prefetch/d;->a()V

    .line 393271
    .line 393272
    .line 393273
    goto :goto_43

    .line 393274
    :cond_3a
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/b;->a:Lcom/bytedance/ies/tools/prefetch/a;

    .line 393275
    .line 393276
    iget-object v3, v3, Lcom/bytedance/ies/tools/prefetch/a;->g:Lcom/bytedance/ies/tools/prefetch/d;

    .line 393277
    .line 393278
    if-eqz v3, :cond_43

    .line 393279
    .line 393280
    invoke-interface {v3}, Lcom/bytedance/ies/tools/prefetch/d;->a()V

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    :goto_43
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/b;->a:Lcom/bytedance/ies/tools/prefetch/a;

    .line 393284
    .line 393285
    iget-boolean v5, v3, Lcom/bytedance/ies/tools/prefetch/a;->c:Z

    .line 393286
    .line 393287
    if-eqz v5, :cond_8f

    .line 393288
    .line 393289
    sget-object v5, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;->d:Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;

    .line 393290
    .line 393291
    iget-object v3, v3, Lcom/bytedance/ies/tools/prefetch/a;->d:Ljava/lang/String;

    .line 393292
    .line 393293
    iget-object v4, v4, Lcom/bytedance/ies/tools/prefetch/n;->a:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    .line 393297
    .line 393298
    invoke-static {v3, v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393299
    .line 393300
    .line 393301
    sget-object v5, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;->b:Lkotlin/Lazy;

    .line 393302
    .line 393303
    sget-object v6, Lcom/bytedance/ies/tools/prefetch/PrefetchDebugTool;->a:[Lkotlin/reflect/KProperty;

    .line 393304
    .line 393305
    aget-object v7, v6, v2

    .line 393306
    .line 393307
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v7

    .line 393311
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393312
    .line 393313
    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v7

    .line 393317
    if-nez v7, :cond_77

    .line 393318
    .line 393319
    aget-object v7, v6, v2

    .line 393320
    .line 393321
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v7

    .line 393325
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393326
    .line 393327
    new-instance v8, Ljava/util/ArrayList;

    .line 393328
    .line 393329
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 393330
    .line 393331
    .line 393332
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    aget-object v6, v6, v2

    .line 393336
    .line 393337
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v5

    .line 393341
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393342
    .line 393343
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v3

    .line 393347
    check-cast v3, Ljava/util/ArrayList;

    .line 393348
    .line 393349
    if-eqz v3, :cond_8f

    .line 393350
    .line 393351
    new-instance v5, Lcom/bytedance/ies/tools/prefetch/s;

    .line 393352
    .line 393353
    invoke-direct {v5, v4, v1}, Lcom/bytedance/ies/tools/prefetch/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393360
    .line 393361
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1
    :try_end_95
    .catchall {:try_start_13 .. :try_end_95} :catchall_96

    .line 393365
    goto :goto_a1

    .line 393366
    :catchall_96
    move-exception v1

    .line 393367
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393368
    .line 393369
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    :goto_a1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    if-eqz v1, :cond_6

    .line 393382
    .line 393383
    sget-object v3, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 393384
    .line 393385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    .line 393387
    .line 393388
    const-string v3, "Failed to parse config json."

    .line 393389
    .line 393390
    invoke-static {v3, v1}, Lcom/bytedance/ies/tools/prefetch/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393391
    .line 393392
    .line 393393
    iget-object v3, p0, Lcom/bytedance/ies/tools/prefetch/b;->a:Lcom/bytedance/ies/tools/prefetch/a;

    .line 393394
    .line 393395
    iget-object v3, v3, Lcom/bytedance/ies/tools/prefetch/a;->g:Lcom/bytedance/ies/tools/prefetch/d;

    .line 393396
    .line 393397
    if-eqz v3, :cond_6

    .line 393398
    .line 393399
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    sget v4, Lcom/bytedance/ies/tools/prefetch/y;->a:I

    .line 393402
    .line 393403
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393404
    .line 393405
    .line 393406
    new-instance v2, Ljava/io/StringWriter;

    .line 393407
    .line 393408
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 393409
    .line 393410
    .line 393411
    new-instance v4, Ljava/io/PrintWriter;

    .line 393412
    .line 393413
    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 393417
    .line 393418
    .line 393419
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v1

    .line 393423
    const-string v2, ""

    .line 393424
    .line 393425
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393426
    .line 393427
    .line 393428
    invoke-interface {v3}, Lcom/bytedance/ies/tools/prefetch/d;->a()V

    .line 393429
    .line 393430
    .line 393431
    goto/16 :goto_6

    .line 393432
    .line 393433
    :cond_d9
    return-void
.end method


