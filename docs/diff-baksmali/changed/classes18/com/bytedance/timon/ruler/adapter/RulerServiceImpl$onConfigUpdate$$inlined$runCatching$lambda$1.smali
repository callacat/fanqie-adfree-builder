## classes18/com/bytedance/timon/ruler/adapter/RulerServiceImpl$onConfigUpdate$$inlined$runCatching$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const-string/jumbo v0, "rule_engine_config"

    .line 393224
    invoke-static {v0}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 393227
    move-result-object v0

    .line 393228
    if-eqz v0, :cond_1b

    .line 393230
    const-string v1, "expression_cache_size"

    .line 393232
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393235
    move-result-object v1

    .line 393236
    if-eqz v1, :cond_1b

    .line 393238
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 393241
    move-result v1

    .line 393242
    goto :goto_1d

    .line 393243
    :cond_1b
    const/16 v1, 0x64

    .line 393245
    :goto_1d
    invoke-static {v1}, Lkd1/d;->g(I)V

    .line 393248
    if-eqz v0, :cond_2f

    .line 393250
    const-string v1, "enable_app_log"

    .line 393252
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393255
    move-result-object v1

    .line 393256
    if-eqz v1, :cond_2f

    .line 393258
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 393261
    move-result v1

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v1, 0x0

    .line 393264
    :goto_30
    sget-object v2, Lkd1/d;->h:Lcom/bytedance/ruler/utils/AppLogWrapper;

    .line 393266
    iput-boolean v1, v2, Lcom/bytedance/ruler/utils/AppLogWrapper;->b:Z

    .line 393268
    if-eqz v0, :cond_41

    .line 393270
    const-string v1, "log_level"

    .line 393272
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393275
    move-result-object v1

    .line 393276
    if-eqz v1, :cond_41

    .line 393278
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 393281
    :cond_41
    sget-object v1, Lkd1/d;->k:Lcom/bytedance/ruler/utils/h;

    .line 393283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    const/4 v1, 0x1

    .line 393287
    if-eqz v0, :cond_56

    .line 393289
    const-string v2, "const_pool_optimize"

    .line 393291
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393294
    move-result-object v2

    .line 393295
    if-eqz v2, :cond_56

    .line 393297
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 393300
    move-result v2

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v2, 0x1

    .line 393303
    :goto_57
    sput-boolean v2, Lkd1/d;->m:Z

    .line 393305
    if-eqz v0, :cond_68

    .line 393307
    const-string v2, "ab_tag"

    .line 393309
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393312
    move-result-object v2

    .line 393313
    if-eqz v2, :cond_68

    .line 393315
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 393318
    move-result-object v2

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v2, 0x0

    .line 393321
    :goto_69
    sput-object v2, Lkd1/d;->n:Ljava/lang/String;

    .line 393323
    invoke-static {}, Lkd1/d;->a()Lcom/bytedance/express/ExprRunner;

    .line 393326
    move-result-object v3

    .line 393327
    if-eqz v3, :cond_73

    .line 393329
    iput-object v2, v3, Lcom/bytedance/express/ExprRunner;->d:Ljava/lang/String;

    .line 393331
    :cond_73
    if-eqz v0, :cond_82

    .line 393333
    const-string v2, "enable_jobs_collecting"

    .line 393335
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393338
    move-result-object v2

    .line 393339
    if-eqz v2, :cond_82

    .line 393341
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 393344
    move-result v2

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v2, 0x1

    .line 393347
    :goto_83
    sput-boolean v2, Lkd1/d;->l:Z

    .line 393349
    if-eqz v0, :cond_93

    .line 393351
    const-string v2, "enable_instruction_list"

    .line 393353
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393356
    move-result-object v2

    .line 393357
    if-eqz v2, :cond_93

    .line 393359
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 393362
    move-result v1

    .line 393363
    :cond_93
    sput-boolean v1, Lkd1/d;->o:Z

    .line 393365
    sget-object v1, Lkd1/d;->A:Lkd1/d;

    .line 393367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    sget-boolean v1, Lkd1/d;->o:Z

    .line 393372
    if-eqz v1, :cond_a6

    .line 393374
    iget-object v1, p0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$onConfigUpdate$$inlined$runCatching$lambda$1;->this$0:Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;

    .line 393376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393379
    invoke-static {}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;->b()V

    .line 393382
    :cond_a6
    if-eqz v0, :cond_b9

    .line 393384
    const-string v1, "global_sample_rate"

    .line 393386
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393389
    move-result-object v1

    .line 393390
    if-eqz v1, :cond_b9

    .line 393392
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 393395
    move-result-object v1

    .line 393396
    if-eqz v1, :cond_b9

    .line 393398
    invoke-static {v1}, Lkd1/d;->f(Lcom/google/gson/JsonObject;)V

    .line 393401
    :cond_b9
    iget-object v1, p0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$onConfigUpdate$$inlined$runCatching$lambda$1;->this$0:Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;

    .line 393403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393406
    invoke-static {v0}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;->a(Lcom/google/gson/JsonObject;)V

    .line 393409
    if-eqz v0, :cond_d0

    .line 393411
    const-string v1, "enable_trie"

    .line 393413
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393416
    move-result-object v1

    .line 393417
    if-eqz v1, :cond_d0

    .line 393419
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 393422
    move-result v1

    .line 393423
    goto :goto_d1

    .line 393424
    :cond_d0
    const/4 v1, 0x0

    .line 393425
    :goto_d1
    sput-boolean v1, Lkd1/d;->u:Z

    .line 393427
    if-eqz v0, :cond_e0

    .line 393429
    const-string v1, "enable_quick_executor"

    .line 393431
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393434
    move-result-object v0

    .line 393435
    if-eqz v0, :cond_e0

    .line 393437
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 393440
    :cond_e0
    sget-object v0, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393442
    sget-object v0, Lcom/bytedance/ruler/strategy/StrategyCenter;->a:Lcom/bytedance/ruler/strategy/StrategyCenter;

    .line 393444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393447
    invoke-static {}, Lcom/bytedance/ruler/strategy/StrategyCenter;->d()V

    .line 393450
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393452
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const-string/jumbo v0, "rule_engine_config"

    .line 393222
    .line 393223
    .line 393224
    invoke-static {v0}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    if-eqz v0, :cond_1b

    .line 393229
    .line 393230
    const-string v1, "expression_cache_size"

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    if-eqz v1, :cond_1b

    .line 393237
    .line 393238
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    goto :goto_1d

    .line 393243
    :cond_1b
    const/16 v1, 0x64

    .line 393244
    .line 393245
    :goto_1d
    invoke-static {v1}, Lkd1/d;->g(I)V

    .line 393246
    .line 393247
    .line 393248
    if-eqz v0, :cond_2f

    .line 393249
    .line 393250
    const-string v1, "enable_app_log"

    .line 393251
    .line 393252
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    if-eqz v1, :cond_2f

    .line 393257
    .line 393258
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v1

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v1, 0x0

    .line 393264
    :goto_30
    sget-object v2, Lkd1/d;->h:Lcom/bytedance/ruler/utils/AppLogWrapper;

    .line 393265
    .line 393266
    iput-boolean v1, v2, Lcom/bytedance/ruler/utils/AppLogWrapper;->b:Z

    .line 393267
    .line 393268
    if-eqz v0, :cond_41

    .line 393269
    .line 393270
    const-string v1, "log_level"

    .line 393271
    .line 393272
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    if-eqz v1, :cond_41

    .line 393277
    .line 393278
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    sget-object v1, Lkd1/d;->k:Lcom/bytedance/ruler/utils/h;

    .line 393282
    .line 393283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    .line 393285
    .line 393286
    const/4 v1, 0x1

    .line 393287
    if-eqz v0, :cond_56

    .line 393288
    .line 393289
    const-string v2, "const_pool_optimize"

    .line 393290
    .line 393291
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    if-eqz v2, :cond_56

    .line 393296
    .line 393297
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v2

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v2, 0x1

    .line 393303
    :goto_57
    sput-boolean v2, Lkd1/d;->m:Z

    .line 393304
    .line 393305
    if-eqz v0, :cond_68

    .line 393306
    .line 393307
    const-string v2, "ab_tag"

    .line 393308
    .line 393309
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    if-eqz v2, :cond_68

    .line 393314
    .line 393315
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v2, 0x0

    .line 393321
    :goto_69
    sput-object v2, Lkd1/d;->n:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-static {}, Lkd1/d;->a()Lcom/bytedance/express/ExprRunner;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    if-eqz v3, :cond_73

    .line 393328
    .line 393329
    iput-object v2, v3, Lcom/bytedance/express/ExprRunner;->d:Ljava/lang/String;

    .line 393330
    .line 393331
    :cond_73
    if-eqz v0, :cond_82

    .line 393332
    .line 393333
    const-string v2, "enable_jobs_collecting"

    .line 393334
    .line 393335
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    if-eqz v2, :cond_82

    .line 393340
    .line 393341
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 393342
    .line 393343
    .line 393344
    move-result v2

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v2, 0x1

    .line 393347
    :goto_83
    sput-boolean v2, Lkd1/d;->l:Z

    .line 393348
    .line 393349
    if-eqz v0, :cond_93

    .line 393350
    .line 393351
    const-string v2, "enable_instruction_list"

    .line 393352
    .line 393353
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    if-eqz v2, :cond_93

    .line 393358
    .line 393359
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 393360
    .line 393361
    .line 393362
    move-result v1

    .line 393363
    :cond_93
    sput-boolean v1, Lkd1/d;->o:Z

    .line 393364
    .line 393365
    sget-object v1, Lkd1/d;->A:Lkd1/d;

    .line 393366
    .line 393367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    .line 393369
    .line 393370
    sget-boolean v1, Lkd1/d;->o:Z

    .line 393371
    .line 393372
    if-eqz v1, :cond_a6

    .line 393373
    .line 393374
    iget-object v1, p0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$onConfigUpdate$$inlined$runCatching$lambda$1;->this$0:Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;

    .line 393375
    .line 393376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393377
    .line 393378
    .line 393379
    invoke-static {}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;->b()V

    .line 393380
    .line 393381
    .line 393382
    :cond_a6
    if-eqz v0, :cond_b9

    .line 393383
    .line 393384
    const-string v1, "global_sample_rate"

    .line 393385
    .line 393386
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    if-eqz v1, :cond_b9

    .line 393391
    .line 393392
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v1

    .line 393396
    if-eqz v1, :cond_b9

    .line 393397
    .line 393398
    invoke-static {v1}, Lkd1/d;->f(Lcom/google/gson/JsonObject;)V

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    iget-object v1, p0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$onConfigUpdate$$inlined$runCatching$lambda$1;->this$0:Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;

    .line 393402
    .line 393403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393404
    .line 393405
    .line 393406
    invoke-static {v0}, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl;->a(Lcom/google/gson/JsonObject;)V

    .line 393407
    .line 393408
    .line 393409
    if-eqz v0, :cond_d0

    .line 393410
    .line 393411
    const-string v1, "enable_trie"

    .line 393412
    .line 393413
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v1

    .line 393417
    if-eqz v1, :cond_d0

    .line 393418
    .line 393419
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 393420
    .line 393421
    .line 393422
    move-result v1

    .line 393423
    goto :goto_d1

    .line 393424
    :cond_d0
    const/4 v1, 0x0

    .line 393425
    :goto_d1
    sput-boolean v1, Lkd1/d;->u:Z

    .line 393426
    .line 393427
    if-eqz v0, :cond_e0

    .line 393428
    .line 393429
    const-string v1, "enable_quick_executor"

    .line 393430
    .line 393431
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v0

    .line 393435
    if-eqz v0, :cond_e0

    .line 393436
    .line 393437
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 393438
    .line 393439
    .line 393440
    :cond_e0
    sget-object v0, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393441
    .line 393442
    sget-object v0, Lcom/bytedance/ruler/strategy/StrategyCenter;->a:Lcom/bytedance/ruler/strategy/StrategyCenter;

    .line 393443
    .line 393444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393445
    .line 393446
    .line 393447
    invoke-static {}, Lcom/bytedance/ruler/strategy/StrategyCenter;->d()V

    .line 393448
    .line 393449
    .line 393450
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393451
    .line 393452
    return-object v0
.end method


