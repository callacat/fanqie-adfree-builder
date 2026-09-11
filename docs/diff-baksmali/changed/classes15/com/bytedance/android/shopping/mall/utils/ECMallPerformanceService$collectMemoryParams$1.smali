## classes15/com/bytedance/android/shopping/mall/utils/ECMallPerformanceService$collectMemoryParams$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 393223
    move-result-wide v0

    .line 393224
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393227
    move-result-object v2

    .line 393228
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 393231
    move-result-wide v2

    .line 393232
    sub-long v2, v0, v2

    .line 393234
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393237
    move-result-object v4

    .line 393238
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 393241
    move-result-wide v4

    .line 393242
    long-to-float v2, v2

    .line 393243
    long-to-float v3, v4

    .line 393244
    div-float v3, v2, v3

    .line 393246
    const-string v4, "art.gc.gc-count"

    .line 393248
    invoke-static {v4}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 393251
    move-result-object v4

    .line 393252
    const-string v5, ""

    .line 393254
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393257
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393260
    move-result-object v4

    .line 393261
    const/4 v6, 0x0

    .line 393262
    if-eqz v4, :cond_35

    .line 393264
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393267
    move-result v4

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v4, 0x0

    .line 393270
    :goto_36
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$collectMemoryParams$1;->$result:Ljava/util/Map;

    .line 393272
    long-to-float v0, v0

    .line 393273
    const/high16 v1, 0x100000

    .line 393275
    int-to-float v1, v1

    .line 393276
    div-float/2addr v0, v1

    .line 393277
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393280
    move-result-object v0

    .line 393281
    const-string v8, "total_memory"

    .line 393283
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    div-float/2addr v2, v1

    .line 393287
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393290
    move-result-object v0

    .line 393291
    const-string v1, "used_memory"

    .line 393293
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    const-string v0, "used_percent"

    .line 393298
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393301
    move-result-object v1

    .line 393302
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    const-string v0, "gc_count"

    .line 393307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393310
    move-result-object v1

    .line 393311
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 393316
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getApplicationContext()Landroid/content/Context;

    .line 393319
    move-result-object v0

    .line 393320
    if-eqz v0, :cond_b9

    .line 393322
    const-string v1, "activity"

    .line 393324
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393327
    move-result-object v0

    .line 393328
    instance-of v1, v0, Landroid/app/ActivityManager;

    .line 393330
    if-nez v1, :cond_75

    .line 393332
    const/4 v0, 0x0

    .line 393333
    :cond_75
    check-cast v0, Landroid/app/ActivityManager;

    .line 393335
    if-eqz v0, :cond_b9

    .line 393337
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393340
    move-result v1

    .line 393341
    const/4 v2, 0x1

    .line 393342
    new-array v2, v2, [I

    .line 393344
    aput v1, v2, v6

    .line 393346
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 393349
    move-result-object v0

    .line 393350
    aget-object v0, v0, v6

    .line 393352
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 393354
    int-to-float v1, v1

    .line 393355
    const/16 v2, 0x400

    .line 393357
    int-to-float v2, v2

    .line 393358
    div-float/2addr v1, v2

    .line 393359
    iget v3, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 393361
    int-to-float v3, v3

    .line 393362
    div-float/2addr v3, v2

    .line 393363
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393366
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 393369
    move-result v0

    .line 393370
    int-to-float v0, v0

    .line 393371
    div-float/2addr v0, v2

    .line 393372
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$collectMemoryParams$1;->$result:Ljava/util/Map;

    .line 393374
    const-string v4, "dalvik_pss"

    .line 393376
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393379
    move-result-object v1

    .line 393380
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393383
    const-string v1, "native_pss"

    .line 393385
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393388
    move-result-object v3

    .line 393389
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393392
    const-string v1, "total_pss"

    .line 393394
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393397
    move-result-object v0

    .line 393398
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393401
    :cond_b9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393403
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 393221
    .line 393222
    .line 393223
    move-result-wide v0

    .line 393224
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 393229
    .line 393230
    .line 393231
    move-result-wide v2

    .line 393232
    sub-long v2, v0, v2

    .line 393233
    .line 393234
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v4

    .line 393238
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 393239
    .line 393240
    .line 393241
    move-result-wide v4

    .line 393242
    long-to-float v2, v2

    .line 393243
    long-to-float v3, v4

    .line 393244
    div-float v3, v2, v3

    .line 393245
    .line 393246
    const-string v4, "art.gc.gc-count"

    .line 393247
    .line 393248
    invoke-static {v4}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v4

    .line 393252
    const-string v5, ""

    .line 393253
    .line 393254
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v4

    .line 393261
    const/4 v6, 0x0

    .line 393262
    if-eqz v4, :cond_35

    .line 393263
    .line 393264
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393265
    .line 393266
    .line 393267
    move-result v4

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v4, 0x0

    .line 393270
    :goto_36
    iget-object v7, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$collectMemoryParams$1;->$result:Ljava/util/Map;

    .line 393271
    .line 393272
    long-to-float v0, v0

    .line 393273
    const/high16 v1, 0x100000

    .line 393274
    .line 393275
    int-to-float v1, v1

    .line 393276
    div-float/2addr v0, v1

    .line 393277
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    const-string v8, "total_memory"

    .line 393282
    .line 393283
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    div-float/2addr v2, v1

    .line 393287
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    const-string v1, "used_memory"

    .line 393292
    .line 393293
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    const-string v0, "used_percent"

    .line 393297
    .line 393298
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    const-string v0, "gc_count"

    .line 393306
    .line 393307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getApplicationContext()Landroid/content/Context;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    if-eqz v0, :cond_b9

    .line 393321
    .line 393322
    const-string v1, "activity"

    .line 393323
    .line 393324
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    instance-of v1, v0, Landroid/app/ActivityManager;

    .line 393329
    .line 393330
    if-nez v1, :cond_75

    .line 393331
    .line 393332
    const/4 v0, 0x0

    .line 393333
    :cond_75
    check-cast v0, Landroid/app/ActivityManager;

    .line 393334
    .line 393335
    if-eqz v0, :cond_b9

    .line 393336
    .line 393337
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393338
    .line 393339
    .line 393340
    move-result v1

    .line 393341
    const/4 v2, 0x1

    .line 393342
    new-array v2, v2, [I

    .line 393343
    .line 393344
    aput v1, v2, v6

    .line 393345
    .line 393346
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    aget-object v0, v0, v6

    .line 393351
    .line 393352
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 393353
    .line 393354
    int-to-float v1, v1

    .line 393355
    const/16 v2, 0x400

    .line 393356
    .line 393357
    int-to-float v2, v2

    .line 393358
    div-float/2addr v1, v2

    .line 393359
    iget v3, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 393360
    .line 393361
    int-to-float v3, v3

    .line 393362
    div-float/2addr v3, v2

    .line 393363
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 393367
    .line 393368
    .line 393369
    move-result v0

    .line 393370
    int-to-float v0, v0

    .line 393371
    div-float/2addr v0, v2

    .line 393372
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallPerformanceService$collectMemoryParams$1;->$result:Ljava/util/Map;

    .line 393373
    .line 393374
    const-string v4, "dalvik_pss"

    .line 393375
    .line 393376
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    const-string v1, "native_pss"

    .line 393384
    .line 393385
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v3

    .line 393389
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393390
    .line 393391
    .line 393392
    const-string v1, "total_pss"

    .line 393393
    .line 393394
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393402
    .line 393403
    return-object v0
.end method


