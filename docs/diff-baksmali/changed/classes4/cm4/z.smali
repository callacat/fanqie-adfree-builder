## classes4/cm4/z.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget v0, p0, Lcm4/z;->a:I

    .line 393218
    iget-object v1, p0, Lcm4/z;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Lcm4/z;->c:Lcom/dragon/read/report/PageRecorder;

    .line 393222
    sget-object v3, Lcm4/l0;->e:Lcm4/x;

    .line 393224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393227
    invoke-virtual {v3, v0, v2, v1}, Lcm4/x;->e(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393230
    move-result-object v2

    .line 393231
    if-eqz v2, :cond_fc

    .line 393233
    sget-object v3, Lcm4/l0;->c:Lcm4/l0;

    .line 393235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393241
    move-result v3

    .line 393242
    const/4 v4, 0x0

    .line 393243
    if-nez v3, :cond_1f

    .line 393245
    const/4 v3, 0x1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v3, 0x0

    .line 393248
    :goto_20
    const-string v5, "comment_line_id"

    .line 393250
    if-eqz v3, :cond_25

    .line 393252
    goto :goto_2f

    .line 393253
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393256
    move-result-wide v6

    .line 393257
    invoke-static {v1, v2}, Lcm4/l0;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393260
    move-result-object v2

    .line 393261
    if-nez v2, :cond_31

    .line 393263
    :goto_2f
    const/4 v2, 0x0

    .line 393264
    goto :goto_48

    .line 393265
    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393267
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393270
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    const/16 v8, 0x23

    .line 393275
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393284
    move-result-object v3

    .line 393285
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393288
    :goto_48
    if-eqz v2, :cond_fc

    .line 393290
    sget-object v3, Lcm4/l0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393292
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393294
    const-string v7, "collect, run PTY fragHashCode:"

    .line 393296
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393299
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393302
    const-string v7, ", vid:"

    .line 393304
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    const-string v1, ", runTaskData:"

    .line 393312
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393318
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    move-result-object v1

    .line 393322
    new-array v6, v4, [Ljava/lang/Object;

    .line 393324
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393327
    move-result-object v7

    .line 393328
    const-string v8, "deliver"

    .line 393330
    invoke-static {v8, v7, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393333
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 393344
    move-result v1

    .line 393345
    if-nez v1, :cond_8f

    .line 393347
    new-array v0, v4, [Ljava/lang/Object;

    .line 393349
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393352
    move-result-object v1

    .line 393353
    const-string v2, "runPTYTask, clientAIPlugin not ready"

    .line 393355
    invoke-static {v8, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393358
    goto :goto_fc

    .line 393359
    :cond_8f
    new-array v1, v4, [Ljava/lang/Object;

    .line 393361
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393364
    move-result-object v6

    .line 393365
    const-string v7, "runPTYTask"

    .line 393367
    invoke-static {v8, v6, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393370
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393373
    move-result-object v1

    .line 393374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393377
    move-result-object v6

    .line 393378
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    move-result-object v1

    .line 393382
    check-cast v1, Lcm4/m;

    .line 393384
    if-eqz v1, :cond_b8

    .line 393386
    const-string v6, ""

    .line 393388
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393391
    move-result-object v5

    .line 393392
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393395
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393398
    iput-object v5, v1, Lcm4/m;->d:Ljava/lang/String;

    .line 393400
    :cond_b8
    if-eqz v1, :cond_c0

    .line 393402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393405
    move-result-wide v5

    .line 393406
    iput-wide v5, v1, Lcm4/m;->f:J

    .line 393408
    :cond_c0
    new-instance v5, Lem4/a;

    .line 393410
    invoke-direct {v5}, Lem4/a;-><init>()V

    .line 393413
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;->BEFORE_RUN_TASK:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;

    .line 393415
    const/4 v11, 0x0

    .line 393416
    const/4 v12, 0x0

    .line 393417
    const/4 v13, 0x0

    .line 393418
    const/16 v14, 0xe

    .line 393420
    move-object v9, v5

    .line 393421
    invoke-static/range {v9 .. v14}, Lem4/a;->a(Lem4/a;Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;I)V

    .line 393424
    new-instance v6, Lcm4/k0;

    .line 393426
    invoke-direct {v6, v5, v1, v0}, Lcm4/k0;-><init>(Lem4/a;Lcm4/m;I)V

    .line 393429
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393432
    move-result-wide v0

    .line 393433
    iput-wide v0, v5, Lem4/a;->a:J

    .line 393435
    new-array v0, v4, [Ljava/lang/Object;

    .line 393437
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393440
    move-result-object v1

    .line 393441
    const-string v3, "realRunTask"

    .line 393443
    invoke-static {v8, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393446
    const-string v0, "video_comment_preload"

    .line 393448
    invoke-static {v0, v2}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 393451
    move-result-object v0

    .line 393452
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393455
    move-result-object v1

    .line 393456
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 393459
    move-result-object v1

    .line 393460
    new-instance v2, Lcm4/a0;

    .line 393462
    invoke-direct {v2, v6}, Lcm4/a0;-><init>(Lcm4/k0;)V

    .line 393465
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 393468
    :cond_fc
    :goto_fc
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget v0, p0, Lcm4/z;->a:I

    .line 393217
    .line 393218
    iget-object v1, p0, Lcm4/z;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcm4/z;->c:Lcom/dragon/read/report/PageRecorder;

    .line 393221
    .line 393222
    sget-object v3, Lcm4/l0;->e:Lcm4/x;

    .line 393223
    .line 393224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {v3, v0, v2, v1}, Lcm4/x;->e(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    if-eqz v2, :cond_fc

    .line 393232
    .line 393233
    sget-object v3, Lcm4/l0;->c:Lcm4/l0;

    .line 393234
    .line 393235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393239
    .line 393240
    .line 393241
    move-result v3

    .line 393242
    const/4 v4, 0x0

    .line 393243
    if-nez v3, :cond_1f

    .line 393244
    .line 393245
    const/4 v3, 0x1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v3, 0x0

    .line 393248
    :goto_20
    const-string v5, "comment_line_id"

    .line 393249
    .line 393250
    if-eqz v3, :cond_25

    .line 393251
    .line 393252
    goto :goto_2f

    .line 393253
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393254
    .line 393255
    .line 393256
    move-result-wide v6

    .line 393257
    invoke-static {v1, v2}, Lcm4/l0;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    if-nez v2, :cond_31

    .line 393262
    .line 393263
    :goto_2f
    const/4 v2, 0x0

    .line 393264
    goto :goto_48

    .line 393265
    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    const/16 v8, 0x23

    .line 393274
    .line 393275
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393286
    .line 393287
    .line 393288
    :goto_48
    if-eqz v2, :cond_fc

    .line 393289
    .line 393290
    sget-object v3, Lcm4/l0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393291
    .line 393292
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    const-string v7, "collect, run PTY fragHashCode:"

    .line 393295
    .line 393296
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    const-string v7, ", vid:"

    .line 393303
    .line 393304
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    const-string v1, ", runTaskData:"

    .line 393311
    .line 393312
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    new-array v6, v4, [Ljava/lang/Object;

    .line 393323
    .line 393324
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v7

    .line 393328
    const-string v8, "deliver"

    .line 393329
    .line 393330
    invoke-static {v8, v7, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 393342
    .line 393343
    .line 393344
    move-result v1

    .line 393345
    if-nez v1, :cond_8f

    .line 393346
    .line 393347
    new-array v0, v4, [Ljava/lang/Object;

    .line 393348
    .line 393349
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    const-string v2, "runPTYTask, clientAIPlugin not ready"

    .line 393354
    .line 393355
    invoke-static {v8, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    goto :goto_fc

    .line 393359
    :cond_8f
    new-array v1, v4, [Ljava/lang/Object;

    .line 393360
    .line 393361
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v6

    .line 393365
    const-string v7, "runPTYTask"

    .line 393366
    .line 393367
    invoke-static {v8, v6, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v6

    .line 393378
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v1

    .line 393382
    check-cast v1, Lcm4/m;

    .line 393383
    .line 393384
    if-eqz v1, :cond_b8

    .line 393385
    .line 393386
    const-string v6, ""

    .line 393387
    .line 393388
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v5

    .line 393392
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393396
    .line 393397
    .line 393398
    iput-object v5, v1, Lcm4/m;->d:Ljava/lang/String;

    .line 393399
    .line 393400
    :cond_b8
    if-eqz v1, :cond_c0

    .line 393401
    .line 393402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393403
    .line 393404
    .line 393405
    move-result-wide v5

    .line 393406
    iput-wide v5, v1, Lcm4/m;->f:J

    .line 393407
    .line 393408
    :cond_c0
    new-instance v5, Lem4/a;

    .line 393409
    .line 393410
    invoke-direct {v5}, Lem4/a;-><init>()V

    .line 393411
    .line 393412
    .line 393413
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;->BEFORE_RUN_TASK:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;

    .line 393414
    .line 393415
    const/4 v11, 0x0

    .line 393416
    const/4 v12, 0x0

    .line 393417
    const/4 v13, 0x0

    .line 393418
    const/16 v14, 0xe

    .line 393419
    .line 393420
    move-object v9, v5

    .line 393421
    invoke-static/range {v9 .. v14}, Lem4/a;->a(Lem4/a;Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;I)V

    .line 393422
    .line 393423
    .line 393424
    new-instance v6, Lcm4/k0;

    .line 393425
    .line 393426
    invoke-direct {v6, v5, v1, v0}, Lcm4/k0;-><init>(Lem4/a;Lcm4/m;I)V

    .line 393427
    .line 393428
    .line 393429
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393430
    .line 393431
    .line 393432
    move-result-wide v0

    .line 393433
    iput-wide v0, v5, Lem4/a;->a:J

    .line 393434
    .line 393435
    new-array v0, v4, [Ljava/lang/Object;

    .line 393436
    .line 393437
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v1

    .line 393441
    const-string v3, "realRunTask"

    .line 393442
    .line 393443
    invoke-static {v8, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393444
    .line 393445
    .line 393446
    const-string v0, "video_comment_preload"

    .line 393447
    .line 393448
    invoke-static {v0, v2}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 393449
    .line 393450
    .line 393451
    move-result-object v0

    .line 393452
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393453
    .line 393454
    .line 393455
    move-result-object v1

    .line 393456
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 393457
    .line 393458
    .line 393459
    move-result-object v1

    .line 393460
    new-instance v2, Lcm4/a0;

    .line 393461
    .line 393462
    invoke-direct {v2, v6}, Lcm4/a0;-><init>(Lcm4/k0;)V

    .line 393463
    .line 393464
    .line 393465
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 393466
    .line 393467
    .line 393468
    :cond_fc
    :goto_fc
    return-void
.end method


