## classes16/com/bytedance/ies/android/loki/ability/LokiBridge$handle$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/android/loki/ability/c;->b:Lcom/bytedance/ies/android/loki/ability/c;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/ies/android/loki/ability/LokiBridge$handle$1;->$name:Ljava/lang/String;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sget-object v0, Lcom/bytedance/ies/android/loki/ability/c;->a:Ljava/util/Map;

    .line 393225
    move-object v2, v0

    .line 393226
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 393228
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393231
    move-result-object v2

    .line 393232
    check-cast v2, Ltm0/b;

    .line 393234
    const/4 v3, 0x0

    .line 393235
    if-eqz v2, :cond_16

    .line 393237
    goto :goto_3b

    .line 393238
    :cond_16
    sget-object v2, Lcom/bytedance/ies/android/loki/ability/DefaultBridgeRegistry;->b:Lcom/bytedance/ies/android/loki/ability/DefaultBridgeRegistry;

    .line 393240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    sget-object v2, Lcom/bytedance/ies/android/loki/ability/DefaultBridgeRegistry;->a:Lkotlin/Lazy;

    .line 393245
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393248
    move-result-object v2

    .line 393249
    check-cast v2, Ljava/util/Map;

    .line 393251
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    move-result-object v2

    .line 393255
    check-cast v2, Ljava/lang/Class;

    .line 393257
    if-eqz v2, :cond_3a

    .line 393259
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393262
    move-result-object v2

    .line 393263
    check-cast v2, Ltm0/b;

    .line 393265
    const-string v4, ""

    .line 393267
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393270
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v2, v3

    .line 393275
    :goto_3b
    if-eqz v2, :cond_4a

    .line 393277
    iget-object v0, p0, Lcom/bytedance/ies/android/loki/ability/LokiBridge$handle$1;->$contextHolder:Ldn0/LokiComponentContextHolder;

    .line 393279
    iget-object v1, p0, Lcom/bytedance/ies/android/loki/ability/LokiBridge$handle$1;->$params:Lorg/json/JSONObject;

    .line 393281
    iget-object v3, p0, Lcom/bytedance/ies/android/loki/ability/LokiBridge$handle$1;->$callback:Lvm0/d;

    .line 393283
    invoke-interface {v2, v0, v1, v3}, Ltm0/b;->a(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/d;)V

    .line 393286
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393288
    goto/16 :goto_bb

    .line 393290
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/ies/android/loki/ability/LokiBridge$handle$1;->$name:Ljava/lang/String;

    .line 393292
    iget-object v1, p0, Lcom/bytedance/ies/android/loki/ability/LokiBridge$handle$1;->$contextHolder:Ldn0/LokiComponentContextHolder;

    .line 393294
    iget-object v2, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 393296
    invoke-interface {v2}, Ldn0/a;->a()Ljava/util/Map;

    .line 393299
    move-result-object v2

    .line 393300
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    move-result-object v2

    .line 393304
    check-cast v2, Lvm0/a;

    .line 393306
    if-eqz v2, :cond_5d

    .line 393308
    goto :goto_a9

    .line 393309
    :cond_5d
    iget-object v2, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 393311
    invoke-interface {v2}, Ldn0/a;->e()Lcn0/b;

    .line 393314
    move-result-object v2

    .line 393315
    if-eqz v2, :cond_a8

    .line 393317
    iget-object v4, v2, Lcn0/b;->a:Ljava/util/Map;

    .line 393319
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    move-result-object v4

    .line 393323
    check-cast v4, Ljava/lang/Class;

    .line 393325
    if-eqz v4, :cond_78

    .line 393327
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393330
    move-result-object v4

    .line 393331
    check-cast v4, Lvm0/a;

    .line 393333
    if-eqz v4, :cond_78

    .line 393335
    goto :goto_8a

    .line 393336
    :cond_78
    iget-object v4, v2, Lcn0/b;->c:Lvm0/b;

    .line 393338
    if-eqz v4, :cond_89

    .line 393340
    invoke-interface {v4}, Lvm0/b;->b()Ljava/util/Map;

    .line 393343
    move-result-object v4

    .line 393344
    if-eqz v4, :cond_89

    .line 393346
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    move-result-object v4

    .line 393350
    check-cast v4, Lvm0/a;

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    move-object v4, v3

    .line 393354
    :goto_8a
    if-nez v4, :cond_96

    .line 393356
    iget-object v4, v2, Lcn0/b;->c:Lvm0/b;

    .line 393358
    if-eqz v4, :cond_95

    .line 393360
    invoke-interface {v4, v0}, Lvm0/b;->a(Ljava/lang/String;)Lvm0/a;

    .line 393363
    move-result-object v4

    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    move-object v4, v3

    .line 393366
    :cond_96
    :goto_96
    if-eqz v4, :cond_a8

    .line 393368
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 393370
    invoke-interface {v1}, Ldn0/a;->a()Ljava/util/Map;

    .line 393373
    move-result-object v1

    .line 393374
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393377
    iget-object v0, v2, Lcn0/b;->b:Ljava/lang/Object;

    .line 393379
    invoke-interface {v4, v0}, Lvm0/a;->a(Ljava/lang/Object;)V

    .line 393382
    move-object v2, v4

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    move-object v2, v3

    .line 393385
    :goto_a9
    if-eqz v2, :cond_bb

    .line 393387
    iget-object v0, p0, Lcom/bytedance/ies/android/loki/ability/LokiBridge$handle$1;->$lokiComponent:Lxm0/e;

    .line 393389
    iget-object v1, p0, Lcom/bytedance/ies/android/loki/ability/LokiBridge$handle$1;->$params:Lorg/json/JSONObject;

    .line 393391
    new-instance v3, Lvm0/e;

    .line 393393
    iget-object v4, p0, Lcom/bytedance/ies/android/loki/ability/LokiBridge$handle$1;->$callback:Lvm0/d;

    .line 393395
    invoke-direct {v3, v4}, Lvm0/e;-><init>(Lvm0/d;)V

    .line 393398
    invoke-interface {v2, v0, v1, v3}, Lvm0/a;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 393401
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393403
    :cond_bb
    :goto_bb
    if-eqz v3, :cond_be

    .line 393405
    goto :goto_cd

    .line 393406
    :cond_be
    iget-object v0, p0, Lcom/bytedance/ies/android/loki/ability/LokiBridge$handle$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 393408
    new-instance v1, Ljava/lang/Exception;

    .line 393410
    const-string v2, "cannot_find"

    .line 393412
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393415
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393418
    move-result-object v0

    .line 393419
    check-cast v0, Lkotlin/Unit;

    .line 393421
    :goto_cd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393423
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/android/loki/ability/c;->b:Lcom/bytedance/ies/android/loki/ability/c;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/ies/android/loki/ability/LokiBridge$handle$1;->$name:Ljava/lang/String;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    sget-object v0, Lcom/bytedance/ies/android/loki/ability/c;->a:Ljava/util/Map;

    .line 393224
    .line 393225
    move-object v2, v0

    .line 393226
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 393227
    .line 393228
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    check-cast v2, Ltm0/b;

    .line 393233
    .line 393234
    const/4 v3, 0x0

    .line 393235
    if-eqz v2, :cond_16

    .line 393236
    .line 393237
    goto :goto_3b

    .line 393238
    :cond_16
    sget-object v2, Lcom/bytedance/ies/android/loki/ability/DefaultBridgeRegistry;->b:Lcom/bytedance/ies/android/loki/ability/DefaultBridgeRegistry;

    .line 393239
    .line 393240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    sget-object v2, Lcom/bytedance/ies/android/loki/ability/DefaultBridgeRegistry;->a:Lkotlin/Lazy;

    .line 393244
    .line 393245
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    check-cast v2, Ljava/util/Map;

    .line 393250
    .line 393251
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    check-cast v2, Ljava/lang/Class;

    .line 393256
    .line 393257
    if-eqz v2, :cond_3a

    .line 393258
    .line 393259
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    check-cast v2, Ltm0/b;

    .line 393264
    .line 393265
    const-string v4, ""

    .line 393266
    .line 393267
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v2, v3

    .line 393275
    :goto_3b
    if-eqz v2, :cond_4a

    .line 393276
    .line 393277
    iget-object v0, p0, Lcom/bytedance/ies/android/loki/ability/LokiBridge$handle$1;->$contextHolder:Ldn0/LokiComponentContextHolder;

    .line 393278
    .line 393279
    iget-object v1, p0, Lcom/bytedance/ies/android/loki/ability/LokiBridge$handle$1;->$params:Lorg/json/JSONObject;

    .line 393280
    .line 393281
    iget-object v3, p0, Lcom/bytedance/ies/android/loki/ability/LokiBridge$handle$1;->$callback:Lvm0/d;

    .line 393282
    .line 393283
    invoke-interface {v2, v0, v1, v3}, Ltm0/b;->a(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/d;)V

    .line 393284
    .line 393285
    .line 393286
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393287
    .line 393288
    goto/16 :goto_bb

    .line 393289
    .line 393290
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/ies/android/loki/ability/LokiBridge$handle$1;->$name:Ljava/lang/String;

    .line 393291
    .line 393292
    iget-object v1, p0, Lcom/bytedance/ies/android/loki/ability/LokiBridge$handle$1;->$contextHolder:Ldn0/LokiComponentContextHolder;

    .line 393293
    .line 393294
    iget-object v2, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 393295
    .line 393296
    invoke-interface {v2}, Ldn0/a;->a()Ljava/util/Map;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    check-cast v2, Lvm0/a;

    .line 393305
    .line 393306
    if-eqz v2, :cond_5d

    .line 393307
    .line 393308
    goto :goto_a9

    .line 393309
    :cond_5d
    iget-object v2, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 393310
    .line 393311
    invoke-interface {v2}, Ldn0/a;->e()Lcn0/b;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    if-eqz v2, :cond_a8

    .line 393316
    .line 393317
    iget-object v4, v2, Lcn0/b;->a:Ljava/util/Map;

    .line 393318
    .line 393319
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v4

    .line 393323
    check-cast v4, Ljava/lang/Class;

    .line 393324
    .line 393325
    if-eqz v4, :cond_78

    .line 393326
    .line 393327
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v4

    .line 393331
    check-cast v4, Lvm0/a;

    .line 393332
    .line 393333
    if-eqz v4, :cond_78

    .line 393334
    .line 393335
    goto :goto_8a

    .line 393336
    :cond_78
    iget-object v4, v2, Lcn0/b;->c:Lvm0/b;

    .line 393337
    .line 393338
    if-eqz v4, :cond_89

    .line 393339
    .line 393340
    invoke-interface {v4}, Lvm0/b;->b()Ljava/util/Map;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v4

    .line 393344
    if-eqz v4, :cond_89

    .line 393345
    .line 393346
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v4

    .line 393350
    check-cast v4, Lvm0/a;

    .line 393351
    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    move-object v4, v3

    .line 393354
    :goto_8a
    if-nez v4, :cond_96

    .line 393355
    .line 393356
    iget-object v4, v2, Lcn0/b;->c:Lvm0/b;

    .line 393357
    .line 393358
    if-eqz v4, :cond_95

    .line 393359
    .line 393360
    invoke-interface {v4, v0}, Lvm0/b;->a(Ljava/lang/String;)Lvm0/a;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v4

    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    move-object v4, v3

    .line 393366
    :cond_96
    :goto_96
    if-eqz v4, :cond_a8

    .line 393367
    .line 393368
    iget-object v1, v1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 393369
    .line 393370
    invoke-interface {v1}, Ldn0/a;->a()Ljava/util/Map;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393375
    .line 393376
    .line 393377
    iget-object v0, v2, Lcn0/b;->b:Ljava/lang/Object;

    .line 393378
    .line 393379
    invoke-interface {v4, v0}, Lvm0/a;->a(Ljava/lang/Object;)V

    .line 393380
    .line 393381
    .line 393382
    move-object v2, v4

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    move-object v2, v3

    .line 393385
    :goto_a9
    if-eqz v2, :cond_bb

    .line 393386
    .line 393387
    iget-object v0, p0, Lcom/bytedance/ies/android/loki/ability/LokiBridge$handle$1;->$lokiComponent:Lxm0/e;

    .line 393388
    .line 393389
    iget-object v1, p0, Lcom/bytedance/ies/android/loki/ability/LokiBridge$handle$1;->$params:Lorg/json/JSONObject;

    .line 393390
    .line 393391
    new-instance v3, Lvm0/e;

    .line 393392
    .line 393393
    iget-object v4, p0, Lcom/bytedance/ies/android/loki/ability/LokiBridge$handle$1;->$callback:Lvm0/d;

    .line 393394
    .line 393395
    invoke-direct {v3, v4}, Lvm0/e;-><init>(Lvm0/d;)V

    .line 393396
    .line 393397
    .line 393398
    invoke-interface {v2, v0, v1, v3}, Lvm0/a;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 393399
    .line 393400
    .line 393401
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393402
    .line 393403
    :cond_bb
    :goto_bb
    if-eqz v3, :cond_be

    .line 393404
    .line 393405
    goto :goto_cd

    .line 393406
    :cond_be
    iget-object v0, p0, Lcom/bytedance/ies/android/loki/ability/LokiBridge$handle$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 393407
    .line 393408
    new-instance v1, Ljava/lang/Exception;

    .line 393409
    .line 393410
    const-string v2, "cannot_find"

    .line 393411
    .line 393412
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393413
    .line 393414
    .line 393415
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v0

    .line 393419
    check-cast v0, Lkotlin/Unit;

    .line 393420
    .line 393421
    :goto_cd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393422
    .line 393423
    return-object v0
.end method


