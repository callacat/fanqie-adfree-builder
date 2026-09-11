## classes18/cb1/e.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 393216
    const v0, 0x87ee0

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Ljava/util/HashMap;

    .line 393224
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393227
    sput-object v0, Lcb1/e;->f:Ljava/util/HashMap;

    .line 393229
    const/4 v0, 0x0

    .line 393230
    new-array v1, v0, [Ljava/lang/Class;

    .line 393232
    sput-object v1, Lcb1/e;->g:[Ljava/lang/Class;

    .line 393234
    new-instance v1, Ljava/util/HashMap;

    .line 393236
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393239
    sput-object v1, Lcb1/e;->h:Ljava/util/Map;

    .line 393241
    new-instance v2, Ljava/util/HashMap;

    .line 393243
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393246
    sput-object v2, Lcb1/e;->i:Ljava/util/Map;

    .line 393248
    const/4 v2, 0x7

    .line 393249
    new-array v2, v2, [Ljava/lang/Class;

    .line 393251
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 393253
    aput-object v3, v2, v0

    .line 393255
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 393257
    const/4 v4, 0x1

    .line 393258
    aput-object v3, v2, v4

    .line 393260
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 393262
    const/4 v5, 0x2

    .line 393263
    aput-object v3, v2, v5

    .line 393265
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393267
    const/4 v6, 0x3

    .line 393268
    aput-object v3, v2, v6

    .line 393270
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393272
    const/4 v7, 0x4

    .line 393273
    aput-object v6, v2, v7

    .line 393275
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 393277
    const/4 v8, 0x5

    .line 393278
    aput-object v7, v2, v8

    .line 393280
    const/4 v8, 0x6

    .line 393281
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 393283
    aput-object v9, v2, v8

    .line 393285
    sput-object v2, Lcb1/e;->j:[Ljava/lang/Class;

    .line 393287
    :try_start_47
    const-class v2, Ljava/lang/Class;

    .line 393289
    const-string v8, "getDeclaredField"

    .line 393291
    new-array v9, v4, [Ljava/lang/Class;

    .line 393293
    const-class v10, Ljava/lang/String;

    .line 393295
    aput-object v10, v9, v0

    .line 393297
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393300
    move-result-object v2

    .line 393301
    sput-object v2, Lcb1/e;->a:Ljava/lang/reflect/Method;

    .line 393303
    const-class v2, Ljava/lang/Class;

    .line 393305
    const-string v8, "getDeclaredMethod"

    .line 393307
    new-array v5, v5, [Ljava/lang/Class;

    .line 393309
    const-class v9, Ljava/lang/String;

    .line 393311
    aput-object v9, v5, v0

    .line 393313
    const-class v9, [Ljava/lang/Class;

    .line 393315
    aput-object v9, v5, v4

    .line 393317
    invoke-virtual {v2, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393320
    move-result-object v2

    .line 393321
    sput-object v2, Lcb1/e;->b:Ljava/lang/reflect/Method;

    .line 393323
    const-class v2, Ljava/lang/Class;

    .line 393325
    const-string v5, "getDeclaredMethods"

    .line 393327
    new-array v8, v0, [Ljava/lang/Class;

    .line 393329
    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393332
    move-result-object v2

    .line 393333
    sput-object v2, Lcb1/e;->c:Ljava/lang/reflect/Method;

    .line 393335
    const-class v2, Ljava/lang/Class;

    .line 393337
    const-string v5, "getDeclaredConstructor"

    .line 393339
    new-array v8, v4, [Ljava/lang/Class;

    .line 393341
    const-class v9, [Ljava/lang/Class;

    .line 393343
    aput-object v9, v8, v0

    .line 393345
    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393348
    move-result-object v2

    .line 393349
    sput-object v2, Lcb1/e;->d:Ljava/lang/reflect/Method;

    .line 393351
    const-class v2, Ljava/lang/Class;

    .line 393353
    const-string v5, "forName"

    .line 393355
    new-array v4, v4, [Ljava/lang/Class;

    .line 393357
    const-class v8, Ljava/lang/String;

    .line 393359
    aput-object v8, v4, v0

    .line 393361
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393364
    move-result-object v0

    .line 393365
    sput-object v0, Lcb1/e;->e:Ljava/lang/reflect/Method;

    .line 393367
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393369
    const-class v2, Ljava/lang/Boolean;

    .line 393371
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393374
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 393376
    const-class v2, Ljava/lang/Byte;

    .line 393378
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 393383
    const-class v2, Ljava/lang/Character;

    .line 393385
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393388
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 393390
    const-class v2, Ljava/lang/Short;

    .line 393392
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393395
    const-class v0, Ljava/lang/Integer;

    .line 393397
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393400
    const-class v0, Ljava/lang/Long;

    .line 393402
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393405
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 393407
    const-class v2, Ljava/lang/Double;

    .line 393409
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393412
    const-class v0, Ljava/lang/Float;

    .line 393414
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393417
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 393419
    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393422
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393425
    move-result-object v0

    .line 393426
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393429
    move-result-object v0

    .line 393430
    :cond_d6
    :goto_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393433
    move-result v1

    .line 393434
    if-eqz v1, :cond_fa

    .line 393436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393439
    move-result-object v1

    .line 393440
    check-cast v1, Ljava/util/Map$Entry;

    .line 393442
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393445
    move-result-object v2

    .line 393446
    check-cast v2, Ljava/lang/Class;

    .line 393448
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393451
    move-result-object v1

    .line 393452
    check-cast v1, Ljava/lang/Class;

    .line 393454
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393457
    move-result v3

    .line 393458
    if-nez v3, :cond_d6

    .line 393460
    sget-object v3, Lcb1/e;->i:Ljava/util/Map;

    .line 393462
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f9
    .catchall {:try_start_47 .. :try_end_f9} :catchall_fa

    .line 393465
    goto :goto_d6

    .line 393466
    :catchall_fa
    :cond_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 393216
    const v0, 0x87ee0

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Ljava/util/HashMap;

    .line 393223
    .line 393224
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcb1/e;->f:Ljava/util/HashMap;

    .line 393228
    .line 393229
    const/4 v0, 0x0

    .line 393230
    new-array v1, v0, [Ljava/lang/Class;

    .line 393231
    .line 393232
    sput-object v1, Lcb1/e;->g:[Ljava/lang/Class;

    .line 393233
    .line 393234
    new-instance v1, Ljava/util/HashMap;

    .line 393235
    .line 393236
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    sput-object v1, Lcb1/e;->h:Ljava/util/Map;

    .line 393240
    .line 393241
    new-instance v2, Ljava/util/HashMap;

    .line 393242
    .line 393243
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    sput-object v2, Lcb1/e;->i:Ljava/util/Map;

    .line 393247
    .line 393248
    const/4 v2, 0x7

    .line 393249
    new-array v2, v2, [Ljava/lang/Class;

    .line 393250
    .line 393251
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 393252
    .line 393253
    aput-object v3, v2, v0

    .line 393254
    .line 393255
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 393256
    .line 393257
    const/4 v4, 0x1

    .line 393258
    aput-object v3, v2, v4

    .line 393259
    .line 393260
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 393261
    .line 393262
    const/4 v5, 0x2

    .line 393263
    aput-object v3, v2, v5

    .line 393264
    .line 393265
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393266
    .line 393267
    const/4 v6, 0x3

    .line 393268
    aput-object v3, v2, v6

    .line 393269
    .line 393270
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393271
    .line 393272
    const/4 v7, 0x4

    .line 393273
    aput-object v6, v2, v7

    .line 393274
    .line 393275
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 393276
    .line 393277
    const/4 v8, 0x5

    .line 393278
    aput-object v7, v2, v8

    .line 393279
    .line 393280
    const/4 v8, 0x6

    .line 393281
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 393282
    .line 393283
    aput-object v9, v2, v8

    .line 393284
    .line 393285
    sput-object v2, Lcb1/e;->j:[Ljava/lang/Class;

    .line 393286
    .line 393287
    :try_start_47
    const-class v2, Ljava/lang/Class;

    .line 393288
    .line 393289
    const-string v8, "getDeclaredField"

    .line 393290
    .line 393291
    new-array v9, v4, [Ljava/lang/Class;

    .line 393292
    .line 393293
    const-class v10, Ljava/lang/String;

    .line 393294
    .line 393295
    aput-object v10, v9, v0

    .line 393296
    .line 393297
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    sput-object v2, Lcb1/e;->a:Ljava/lang/reflect/Method;

    .line 393302
    .line 393303
    const-class v2, Ljava/lang/Class;

    .line 393304
    .line 393305
    const-string v8, "getDeclaredMethod"

    .line 393306
    .line 393307
    new-array v5, v5, [Ljava/lang/Class;

    .line 393308
    .line 393309
    const-class v9, Ljava/lang/String;

    .line 393310
    .line 393311
    aput-object v9, v5, v0

    .line 393312
    .line 393313
    const-class v9, [Ljava/lang/Class;

    .line 393314
    .line 393315
    aput-object v9, v5, v4

    .line 393316
    .line 393317
    invoke-virtual {v2, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    sput-object v2, Lcb1/e;->b:Ljava/lang/reflect/Method;

    .line 393322
    .line 393323
    const-class v2, Ljava/lang/Class;

    .line 393324
    .line 393325
    const-string v5, "getDeclaredMethods"

    .line 393326
    .line 393327
    new-array v8, v0, [Ljava/lang/Class;

    .line 393328
    .line 393329
    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    sput-object v2, Lcb1/e;->c:Ljava/lang/reflect/Method;

    .line 393334
    .line 393335
    const-class v2, Ljava/lang/Class;

    .line 393336
    .line 393337
    const-string v5, "getDeclaredConstructor"

    .line 393338
    .line 393339
    new-array v8, v4, [Ljava/lang/Class;

    .line 393340
    .line 393341
    const-class v9, [Ljava/lang/Class;

    .line 393342
    .line 393343
    aput-object v9, v8, v0

    .line 393344
    .line 393345
    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    sput-object v2, Lcb1/e;->d:Ljava/lang/reflect/Method;

    .line 393350
    .line 393351
    const-class v2, Ljava/lang/Class;

    .line 393352
    .line 393353
    const-string v5, "forName"

    .line 393354
    .line 393355
    new-array v4, v4, [Ljava/lang/Class;

    .line 393356
    .line 393357
    const-class v8, Ljava/lang/String;

    .line 393358
    .line 393359
    aput-object v8, v4, v0

    .line 393360
    .line 393361
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    sput-object v0, Lcb1/e;->e:Ljava/lang/reflect/Method;

    .line 393366
    .line 393367
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393368
    .line 393369
    const-class v2, Ljava/lang/Boolean;

    .line 393370
    .line 393371
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 393375
    .line 393376
    const-class v2, Ljava/lang/Byte;

    .line 393377
    .line 393378
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393379
    .line 393380
    .line 393381
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 393382
    .line 393383
    const-class v2, Ljava/lang/Character;

    .line 393384
    .line 393385
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393386
    .line 393387
    .line 393388
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 393389
    .line 393390
    const-class v2, Ljava/lang/Short;

    .line 393391
    .line 393392
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393393
    .line 393394
    .line 393395
    const-class v0, Ljava/lang/Integer;

    .line 393396
    .line 393397
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393398
    .line 393399
    .line 393400
    const-class v0, Ljava/lang/Long;

    .line 393401
    .line 393402
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393403
    .line 393404
    .line 393405
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 393406
    .line 393407
    const-class v2, Ljava/lang/Double;

    .line 393408
    .line 393409
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393410
    .line 393411
    .line 393412
    const-class v0, Ljava/lang/Float;

    .line 393413
    .line 393414
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393415
    .line 393416
    .line 393417
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 393418
    .line 393419
    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393420
    .line 393421
    .line 393422
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v0

    .line 393426
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    :cond_d6
    :goto_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393431
    .line 393432
    .line 393433
    move-result v1

    .line 393434
    if-eqz v1, :cond_fa

    .line 393435
    .line 393436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v1

    .line 393440
    check-cast v1, Ljava/util/Map$Entry;

    .line 393441
    .line 393442
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393443
    .line 393444
    .line 393445
    move-result-object v2

    .line 393446
    check-cast v2, Ljava/lang/Class;

    .line 393447
    .line 393448
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393449
    .line 393450
    .line 393451
    move-result-object v1

    .line 393452
    check-cast v1, Ljava/lang/Class;

    .line 393453
    .line 393454
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393455
    .line 393456
    .line 393457
    move-result v3

    .line 393458
    if-nez v3, :cond_d6

    .line 393459
    .line 393460
    sget-object v3, Lcb1/e;->i:Ljava/util/Map;

    .line 393461
    .line 393462
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f9
    .catchall {:try_start_47 .. :try_end_f9} :catchall_fa

    .line 393463
    .line 393464
    .line 393465
    goto :goto_d6

    .line 393466
    :catchall_fa
    :cond_fa
    return-void
.end method


.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724870
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724873
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724876
    move-result-object v3

    .line 50724877
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724880
    const/16 v3, 0x23

    .line 50724882
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724885
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    invoke-static/range {p2 .. p2}, Lcb1/e;->j([Ljava/lang/Class;)Ljava/lang/String;

    .line 50724891
    move-result-object v3

    .line 50724892
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    const-string v3, "#best"

    .line 50724897
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724900
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724903
    move-result-object v2

    .line 50724904
    sget-object v3, Lcb1/e;->f:Ljava/util/HashMap;

    .line 50724906
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724909
    move-result v4

    .line 50724910
    const/4 v5, 0x0

    .line 50724911
    if-eqz v4, :cond_40

    .line 50724913
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724916
    move-result-object v4

    .line 50724917
    check-cast v4, Ljava/lang/reflect/Method;

    .line 50724919
    if-eqz v4, :cond_3a

    .line 50724921
    goto :goto_41

    .line 50724922
    :cond_3a
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 50724924
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 50724927
    throw v0

    .line 50724928
    :cond_40
    move-object v4, v5

    .line 50724929
    :goto_41
    if-eqz v4, :cond_44

    .line 50724931
    return-object v4

    .line 50724932
    :cond_44
    :try_start_44
    invoke-static/range {p0 .. p2}, Lcb1/e;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50724935
    move-result-object v4

    .line 50724936
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_44 .. :try_end_4b} :catch_4c

    .line 50724939
    goto :goto_4e

    .line 50724940
    :catch_4c
    nop

    .line 50724941
    move-object v4, v5

    .line 50724942
    :goto_4e
    if-eqz v4, :cond_51

    .line 50724944
    return-object v4

    .line 50724945
    :cond_51
    const/4 v3, 0x1

    .line 50724946
    const/4 v7, 0x1

    .line 50724947
    move-object/from16 v4, p0

    .line 50724949
    move-object v6, v5

    .line 50724950
    :goto_56
    sget-object v8, Lcb1/e;->c:Ljava/lang/reflect/Method;

    .line 50724952
    const/4 v9, 0x0

    .line 50724953
    if-eqz v8, :cond_66

    .line 50724955
    :try_start_5b
    sget-object v8, Lcb1/e;->c:Ljava/lang/reflect/Method;

    .line 50724957
    new-array v10, v9, [Ljava/lang/Object;

    .line 50724959
    invoke-static {v4, v8, v10}, Lcb1/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724962
    move-result-object v8

    .line 50724963
    check-cast v8, [Ljava/lang/reflect/Method;
    :try_end_65
    .catchall {:try_start_5b .. :try_end_65} :catchall_66

    .line 50724965
    goto :goto_67

    .line 50724966
    :catchall_66
    :cond_66
    move-object v8, v5

    .line 50724967
    :goto_67
    array-length v10, v8

    .line 50724968
    const/4 v11, 0x0

    .line 50724969
    :goto_69
    if-ge v11, v10, :cond_d2

    .line 50724971
    aget-object v12, v8, v11

    .line 50724973
    if-nez v7, :cond_7a

    .line 50724975
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 50724978
    move-result v13

    .line 50724979
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 50724982
    move-result v13

    .line 50724983
    if-eqz v13, :cond_7a

    .line 50724985
    goto :goto_ce

    .line 50724986
    :cond_7a
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724989
    move-result-object v13

    .line 50724990
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724993
    move-result v13

    .line 50724994
    if-eqz v13, :cond_ce

    .line 50724996
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50724999
    move-result-object v13

    .line 50725000
    if-nez v13, :cond_8d

    .line 50725002
    array-length v14, v1

    .line 50725003
    if-gtz v14, :cond_94

    .line 50725005
    :cond_8d
    if-eqz v13, :cond_96

    .line 50725007
    array-length v14, v1

    .line 50725008
    array-length v15, v13

    .line 50725009
    if-ne v14, v15, :cond_94

    .line 50725011
    goto :goto_96

    .line 50725012
    :cond_94
    const/4 v14, 0x0

    .line 50725013
    goto :goto_97

    .line 50725014
    :cond_96
    :goto_96
    const/4 v14, 0x1

    .line 50725015
    :goto_97
    if-nez v14, :cond_9a

    .line 50725017
    goto :goto_ac

    .line 50725018
    :cond_9a
    if-nez v13, :cond_9e

    .line 50725020
    sget-object v13, Lcb1/e;->g:[Ljava/lang/Class;

    .line 50725022
    :cond_9e
    const/4 v14, 0x0

    .line 50725023
    :goto_9f
    array-length v15, v1

    .line 50725024
    if-ge v14, v15, :cond_b2

    .line 50725026
    aget-object v15, v1, v14

    .line 50725028
    aget-object v9, v13, v14

    .line 50725030
    invoke-static {v15, v9}, Lcb1/e;->l(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 50725033
    move-result v9

    .line 50725034
    if-nez v9, :cond_ae

    .line 50725036
    :goto_ac
    const/4 v9, 0x0

    .line 50725037
    goto :goto_b3

    .line 50725038
    :cond_ae
    add-int/lit8 v14, v14, 0x1

    .line 50725040
    const/4 v9, 0x0

    .line 50725041
    goto :goto_9f

    .line 50725042
    :cond_b2
    const/4 v9, 0x1

    .line 50725043
    :goto_b3
    if-eqz v9, :cond_ce

    .line 50725045
    if-eqz v6, :cond_cd

    .line 50725047
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50725050
    move-result-object v9

    .line 50725051
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50725054
    move-result-object v13

    .line 50725055
    invoke-static {v1, v9}, Lcb1/e;->k([Ljava/lang/Class;[Ljava/lang/Class;)F

    .line 50725058
    move-result v9

    .line 50725059
    invoke-static {v1, v13}, Lcb1/e;->k([Ljava/lang/Class;[Ljava/lang/Class;)F

    .line 50725062
    move-result v13

    .line 50725063
    invoke-static {v9, v13}, Ljava/lang/Float;->compare(FF)I

    .line 50725066
    move-result v9

    .line 50725067
    if-gez v9, :cond_ce

    .line 50725069
    :cond_cd
    move-object v6, v12

    .line 50725070
    :cond_ce
    :goto_ce
    add-int/lit8 v11, v11, 0x1

    .line 50725072
    const/4 v9, 0x0

    .line 50725073
    goto :goto_69

    .line 50725074
    :cond_d2
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50725077
    move-result-object v4

    .line 50725078
    if-nez v4, :cond_ee

    .line 50725080
    if-eqz v6, :cond_e3

    .line 50725082
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50725085
    sget-object v0, Lcb1/e;->f:Ljava/util/HashMap;

    .line 50725087
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725090
    return-object v6

    .line 50725091
    :cond_e3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 50725093
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 50725096
    sget-object v1, Lcb1/e;->f:Ljava/util/HashMap;

    .line 50725098
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725101
    throw v0

    .line 50725102
    :cond_ee
    const/4 v7, 0x0

    .line 50725103
    goto/16 :goto_56
.end method

[INNER-ORIGINAL]
.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v3

    .line 50724877
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724878
    .line 50724879
    .line 50724880
    const/16 v3, 0x23

    .line 50724881
    .line 50724882
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-static/range {p2 .. p2}, Lcb1/e;->j([Ljava/lang/Class;)Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v3

    .line 50724892
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    .line 50724894
    .line 50724895
    const-string v3, "#best"

    .line 50724896
    .line 50724897
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v2

    .line 50724904
    sget-object v3, Lcb1/e;->f:Ljava/util/HashMap;

    .line 50724905
    .line 50724906
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v4

    .line 50724910
    const/4 v5, 0x0

    .line 50724911
    if-eqz v4, :cond_40

    .line 50724912
    .line 50724913
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v4

    .line 50724917
    check-cast v4, Ljava/lang/reflect/Method;

    .line 50724918
    .line 50724919
    if-eqz v4, :cond_3a

    .line 50724920
    .line 50724921
    goto :goto_41

    .line 50724922
    :cond_3a
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 50724923
    .line 50724924
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    throw v0

    .line 50724928
    :cond_40
    move-object v4, v5

    .line 50724929
    :goto_41
    if-eqz v4, :cond_44

    .line 50724930
    .line 50724931
    return-object v4

    .line 50724932
    :cond_44
    :try_start_44
    invoke-static/range {p0 .. p2}, Lcb1/e;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v4

    .line 50724936
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_44 .. :try_end_4b} :catch_4c

    .line 50724937
    .line 50724938
    .line 50724939
    goto :goto_4e

    .line 50724940
    :catch_4c
    nop

    .line 50724941
    move-object v4, v5

    .line 50724942
    :goto_4e
    if-eqz v4, :cond_51

    .line 50724943
    .line 50724944
    return-object v4

    .line 50724945
    :cond_51
    const/4 v3, 0x1

    .line 50724946
    const/4 v7, 0x1

    .line 50724947
    move-object/from16 v4, p0

    .line 50724948
    .line 50724949
    move-object v6, v5

    .line 50724950
    :goto_56
    sget-object v8, Lcb1/e;->c:Ljava/lang/reflect/Method;

    .line 50724951
    .line 50724952
    const/4 v9, 0x0

    .line 50724953
    if-eqz v8, :cond_66

    .line 50724954
    .line 50724955
    :try_start_5b
    sget-object v8, Lcb1/e;->c:Ljava/lang/reflect/Method;

    .line 50724956
    .line 50724957
    new-array v10, v9, [Ljava/lang/Object;

    .line 50724958
    .line 50724959
    invoke-static {v4, v8, v10}, Lcb1/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v8

    .line 50724963
    check-cast v8, [Ljava/lang/reflect/Method;
    :try_end_65
    .catchall {:try_start_5b .. :try_end_65} :catchall_66

    .line 50724964
    .line 50724965
    goto :goto_67

    .line 50724966
    :catchall_66
    :cond_66
    move-object v8, v5

    .line 50724967
    :goto_67
    array-length v10, v8

    .line 50724968
    const/4 v11, 0x0

    .line 50724969
    :goto_69
    if-ge v11, v10, :cond_d2

    .line 50724970
    .line 50724971
    aget-object v12, v8, v11

    .line 50724972
    .line 50724973
    if-nez v7, :cond_7a

    .line 50724974
    .line 50724975
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v13

    .line 50724979
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v13

    .line 50724983
    if-eqz v13, :cond_7a

    .line 50724984
    .line 50724985
    goto :goto_ce

    .line 50724986
    :cond_7a
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v13

    .line 50724990
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v13

    .line 50724994
    if-eqz v13, :cond_ce

    .line 50724995
    .line 50724996
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v13

    .line 50725000
    if-nez v13, :cond_8d

    .line 50725001
    .line 50725002
    array-length v14, v1

    .line 50725003
    if-gtz v14, :cond_94

    .line 50725004
    .line 50725005
    :cond_8d
    if-eqz v13, :cond_96

    .line 50725006
    .line 50725007
    array-length v14, v1

    .line 50725008
    array-length v15, v13

    .line 50725009
    if-ne v14, v15, :cond_94

    .line 50725010
    .line 50725011
    goto :goto_96

    .line 50725012
    :cond_94
    const/4 v14, 0x0

    .line 50725013
    goto :goto_97

    .line 50725014
    :cond_96
    :goto_96
    const/4 v14, 0x1

    .line 50725015
    :goto_97
    if-nez v14, :cond_9a

    .line 50725016
    .line 50725017
    goto :goto_ac

    .line 50725018
    :cond_9a
    if-nez v13, :cond_9e

    .line 50725019
    .line 50725020
    sget-object v13, Lcb1/e;->g:[Ljava/lang/Class;

    .line 50725021
    .line 50725022
    :cond_9e
    const/4 v14, 0x0

    .line 50725023
    :goto_9f
    array-length v15, v1

    .line 50725024
    if-ge v14, v15, :cond_b2

    .line 50725025
    .line 50725026
    aget-object v15, v1, v14

    .line 50725027
    .line 50725028
    aget-object v9, v13, v14

    .line 50725029
    .line 50725030
    invoke-static {v15, v9}, Lcb1/e;->l(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 50725031
    .line 50725032
    .line 50725033
    move-result v9

    .line 50725034
    if-nez v9, :cond_ae

    .line 50725035
    .line 50725036
    :goto_ac
    const/4 v9, 0x0

    .line 50725037
    goto :goto_b3

    .line 50725038
    :cond_ae
    add-int/lit8 v14, v14, 0x1

    .line 50725039
    .line 50725040
    const/4 v9, 0x0

    .line 50725041
    goto :goto_9f

    .line 50725042
    :cond_b2
    const/4 v9, 0x1

    .line 50725043
    :goto_b3
    if-eqz v9, :cond_ce

    .line 50725044
    .line 50725045
    if-eqz v6, :cond_cd

    .line 50725046
    .line 50725047
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v9

    .line 50725051
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object v13

    .line 50725055
    invoke-static {v1, v9}, Lcb1/e;->k([Ljava/lang/Class;[Ljava/lang/Class;)F

    .line 50725056
    .line 50725057
    .line 50725058
    move-result v9

    .line 50725059
    invoke-static {v1, v13}, Lcb1/e;->k([Ljava/lang/Class;[Ljava/lang/Class;)F

    .line 50725060
    .line 50725061
    .line 50725062
    move-result v13

    .line 50725063
    invoke-static {v9, v13}, Ljava/lang/Float;->compare(FF)I

    .line 50725064
    .line 50725065
    .line 50725066
    move-result v9

    .line 50725067
    if-gez v9, :cond_ce

    .line 50725068
    .line 50725069
    :cond_cd
    move-object v6, v12

    .line 50725070
    :cond_ce
    :goto_ce
    add-int/lit8 v11, v11, 0x1

    .line 50725071
    .line 50725072
    const/4 v9, 0x0

    .line 50725073
    goto :goto_69

    .line 50725074
    :cond_d2
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object v4

    .line 50725078
    if-nez v4, :cond_ee

    .line 50725079
    .line 50725080
    if-eqz v6, :cond_e3

    .line 50725081
    .line 50725082
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50725083
    .line 50725084
    .line 50725085
    sget-object v0, Lcb1/e;->f:Ljava/util/HashMap;

    .line 50725086
    .line 50725087
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725088
    .line 50725089
    .line 50725090
    return-object v6

    .line 50725091
    :cond_e3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 50725092
    .line 50725093
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 50725094
    .line 50725095
    .line 50725096
    sget-object v1, Lcb1/e;->f:Ljava/util/HashMap;

    .line 50725097
    .line 50725098
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725099
    .line 50725100
    .line 50725101
    throw v0

    .line 50725102
    :cond_ee
    const/4 v7, 0x0

    .line 50725103
    goto/16 :goto_56
.end method


.method public static varargs c(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs c(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 5

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    new-array v0, v0, [Ljava/lang/Class;

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    :goto_4
    array-length v2, p1

    .line 33751045
    if-ge v1, v2, :cond_16

    .line 33751047
    aget-object v2, p1, v1

    .line 33751049
    if-eqz v2, :cond_10

    .line 33751051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    move-result-object v2

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v2, 0x0

    .line 33751057
    :goto_11
    aput-object v2, v0, v1

    .line 33751059
    add-int/lit8 v1, v1, 0x1

    .line 33751061
    goto :goto_4

    .line 33751062
    :cond_16
    const-string p1, "enqueueNotificationWithTag"

    .line 33751064
    invoke-static {p0, p1, v0}, Lcb1/e;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs c(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 5

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    new-array v0, v0, [Ljava/lang/Class;

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    :goto_4
    array-length v2, p1

    .line 33751045
    if-ge v1, v2, :cond_16

    .line 33751046
    .line 33751047
    aget-object v2, p1, v1

    .line 33751048
    .line 33751049
    if-eqz v2, :cond_10

    .line 33751050
    .line 33751051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v2

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v2, 0x0

    .line 33751057
    :goto_11
    aput-object v2, v0, v1

    .line 33751058
    .line 33751059
    add-int/lit8 v1, v1, 0x1

    .line 33751060
    .line 33751061
    goto :goto_4

    .line 33751062
    :cond_16
    const-string p1, "enqueueNotificationWithTag"

    .line 33751063
    .line 33751064
    invoke-static {p0, p1, v0}, Lcb1/e;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method


.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659333
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659340
    const/16 v1, 0x23

    .line 50659342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659345
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-static {p2}, Lcb1/e;->j([Ljava/lang/Class;)Ljava/lang/String;

    .line 50659351
    move-result-object v1

    .line 50659352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    const-string v1, "#exact"

    .line 50659357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659363
    move-result-object v0

    .line 50659364
    sget-object v1, Lcb1/e;->f:Ljava/util/HashMap;

    .line 50659366
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659369
    move-result v2

    .line 50659370
    if-eqz v2, :cond_3b

    .line 50659372
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    move-result-object p0

    .line 50659376
    check-cast p0, Ljava/lang/reflect/Method;

    .line 50659378
    if-eqz p0, :cond_35

    .line 50659380
    return-object p0

    .line 50659381
    :cond_35
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 50659383
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 50659386
    throw p0

    .line 50659387
    :cond_3b
    :try_start_3b
    invoke-static {p0, p1, p2}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659390
    move-result-object p0

    .line 50659391
    const/4 p1, 0x1

    .line 50659392
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50659395
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_47

    .line 50659398
    return-object p0

    .line 50659399
    :catchall_47
    sget-object p0, Lcb1/e;->f:Ljava/util/HashMap;

    .line 50659401
    const/4 p1, 0x0

    .line 50659402
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659405
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 50659407
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 50659410
    throw p0
.end method

[INNER-ORIGINAL]
.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    .line 50659340
    const/16 v1, 0x23

    .line 50659341
    .line 50659342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-static {p2}, Lcb1/e;->j([Ljava/lang/Class;)Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    const-string v1, "#exact"

    .line 50659356
    .line 50659357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    sget-object v1, Lcb1/e;->f:Ljava/util/HashMap;

    .line 50659365
    .line 50659366
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v2

    .line 50659370
    if-eqz v2, :cond_3b

    .line 50659371
    .line 50659372
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p0

    .line 50659376
    check-cast p0, Ljava/lang/reflect/Method;

    .line 50659377
    .line 50659378
    if-eqz p0, :cond_35

    .line 50659379
    .line 50659380
    return-object p0

    .line 50659381
    :cond_35
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 50659382
    .line 50659383
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    throw p0

    .line 50659387
    :cond_3b
    :try_start_3b
    invoke-static {p0, p1, p2}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p0

    .line 50659391
    const/4 p1, 0x1

    .line 50659392
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_47

    .line 50659396
    .line 50659397
    .line 50659398
    return-object p0

    .line 50659399
    :catchall_47
    sget-object p0, Lcb1/e;->f:Ljava/util/HashMap;

    .line 50659400
    .line 50659401
    const/4 p1, 0x0

    .line 50659402
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 50659406
    .line 50659407
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    throw p0
.end method


.method public static e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcb1/e;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_10

    .line 33751046
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 33751049
    move-result p1

    .line 33751050
    if-nez p1, :cond_10

    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33751056
    :cond_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcb1/e;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_10

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-nez p1, :cond_10

    .line 33751051
    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-object p0
.end method


.method public static varargs f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528259
    move-result-object p0

    .line 50528260
    if-eqz p0, :cond_10

    .line 50528262
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 50528265
    move-result p1

    .line 50528266
    if-nez p1, :cond_10

    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50528272
    :cond_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    if-eqz p0, :cond_10

    .line 50528261
    .line 50528262
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p1

    .line 50528266
    if-nez p1, :cond_10

    .line 50528267
    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-object p0
.end method


.method public static g(Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcb1/e;->e:Ljava/lang/reflect/Method;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_14

    .line 16973829
    :try_start_5
    sget-object v0, Lcb1/e;->e:Ljava/lang/reflect/Method;

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    aput-object p0, v2, v3

    .line 16973837
    invoke-static {v1, v0, v2}, Lcb1/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    move-result-object p0

    .line 16973841
    check-cast p0, Ljava/lang/Class;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    .line 16973843
    move-object v1, p0

    .line 16973844
    :catchall_14
    :cond_14
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcb1/e;->e:Ljava/lang/reflect/Method;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_14

    .line 16973828
    .line 16973829
    :try_start_5
    sget-object v0, Lcb1/e;->e:Ljava/lang/reflect/Method;

    .line 16973830
    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    aput-object p0, v2, v3

    .line 16973836
    .line 16973837
    invoke-static {v1, v0, v2}, Lcb1/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    check-cast p0, Ljava/lang/Class;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    .line 16973842
    .line 16973843
    move-object v1, p0

    .line 16973844
    :catchall_14
    :cond_14
    return-object v1
.end method


.method public static h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p0, :cond_17

    .line 33751042
    sget-object v0, Lcb1/e;->a:Ljava/lang/reflect/Method;

    .line 33751044
    if-eqz v0, :cond_15

    .line 33751046
    :try_start_6
    sget-object v0, Lcb1/e;->a:Ljava/lang/reflect/Method;

    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    aput-object p1, v1, v2

    .line 33751054
    invoke-static {p0, v0, v1}, Lcb1/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    move-result-object p0

    .line 33751058
    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_15

    .line 33751060
    goto :goto_16

    .line 33751061
    :catchall_15
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    :goto_16
    return-object p0

    .line 33751063
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751065
    const-string p1, "The class must not be null !!!"

    .line 33751067
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751070
    throw p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p0, :cond_17

    .line 33751041
    .line 33751042
    sget-object v0, Lcb1/e;->a:Ljava/lang/reflect/Method;

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_15

    .line 33751045
    .line 33751046
    :try_start_6
    sget-object v0, Lcb1/e;->a:Ljava/lang/reflect/Method;

    .line 33751047
    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751050
    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    aput-object p1, v1, v2

    .line 33751053
    .line 33751054
    invoke-static {p0, v0, v1}, Lcb1/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_15

    .line 33751059
    .line 33751060
    goto :goto_16

    .line 33751061
    :catchall_15
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    :goto_16
    return-object p0

    .line 33751063
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751064
    .line 33751065
    const-string p1, "The class must not be null !!!"

    .line 33751066
    .line 33751067
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    throw p0
.end method


.method public static varargs i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Lcb1/e;->b:Ljava/lang/reflect/Method;

    .line 50528258
    if-eqz v0, :cond_16

    .line 50528260
    :try_start_4
    sget-object v0, Lcb1/e;->b:Ljava/lang/reflect/Method;

    .line 50528262
    const/4 v1, 0x2

    .line 50528263
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528265
    const/4 v2, 0x0

    .line 50528266
    aput-object p1, v1, v2

    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    aput-object p2, v1, p1

    .line 50528271
    invoke-static {p0, v0, v1}, Lcb1/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    move-result-object p0

    .line 50528275
    check-cast p0, Ljava/lang/reflect/Method;
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_16

    .line 50528277
    goto :goto_17

    .line 50528278
    :catchall_16
    :cond_16
    const/4 p0, 0x0

    .line 50528279
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Lcb1/e;->b:Ljava/lang/reflect/Method;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_16

    .line 50528259
    .line 50528260
    :try_start_4
    sget-object v0, Lcb1/e;->b:Ljava/lang/reflect/Method;

    .line 50528261
    .line 50528262
    const/4 v1, 0x2

    .line 50528263
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528264
    .line 50528265
    const/4 v2, 0x0

    .line 50528266
    aput-object p1, v1, v2

    .line 50528267
    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    aput-object p2, v1, p1

    .line 50528270
    .line 50528271
    invoke-static {p0, v0, v1}, Lcb1/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    check-cast p0, Ljava/lang/reflect/Method;
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_16

    .line 50528276
    .line 50528277
    goto :goto_17

    .line 50528278
    :catchall_16
    :cond_16
    const/4 p0, 0x0

    .line 50528279
    :goto_17
    return-object p0
.end method


.method public static varargs j([Ljava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs j([Ljava/lang/Class;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "("

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    array-length v1, p0

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    :goto_b
    if-ge v4, v1, :cond_2a

    .line 17039373
    aget-object v5, p0, v4

    .line 17039375
    if-eqz v2, :cond_13

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    goto :goto_18

    .line 17039379
    :cond_13
    const-string v6, ","

    .line 17039381
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    :goto_18
    if-eqz v5, :cond_22

    .line 17039386
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17039389
    move-result-object v5

    .line 17039390
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    const-string v5, "null"

    .line 17039396
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    :goto_27
    add-int/lit8 v4, v4, 0x1

    .line 17039401
    goto :goto_b

    .line 17039402
    :cond_2a
    const-string p0, ")"

    .line 17039404
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p0

    .line 17039411
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs j([Ljava/lang/Class;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "("

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    array-length v1, p0

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    :goto_b
    if-ge v4, v1, :cond_2a

    .line 17039372
    .line 17039373
    aget-object v5, p0, v4

    .line 17039374
    .line 17039375
    if-eqz v2, :cond_13

    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    goto :goto_18

    .line 17039379
    :cond_13
    const-string v6, ","

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    :goto_18
    if-eqz v5, :cond_22

    .line 17039385
    .line 17039386
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v5

    .line 17039390
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    const-string v5, "null"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    add-int/lit8 v4, v4, 0x1

    .line 17039400
    .line 17039401
    goto :goto_b

    .line 17039402
    :cond_2a
    const-string p0, ")"

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    return-object p0
.end method


.method public static k([Ljava/lang/Class;[Ljava/lang/Class;)F
[MOD-CHANGED]
.method public static k([Ljava/lang/Class;[Ljava/lang/Class;)F
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)F"
        }
    .end annotation

    .prologue
    .line 33882112
    array-length v0, p0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    const/4 v3, 0x0

    .line 33882116
    const/4 v4, 0x0

    .line 33882117
    :goto_5
    if-ge v3, v0, :cond_6c

    .line 33882119
    aget-object v5, p0, v3

    .line 33882121
    aget-object v6, p1, v3

    .line 33882123
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 33882126
    move-result v7

    .line 33882127
    if-eqz v7, :cond_42

    .line 33882129
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 33882132
    move-result v7

    .line 33882133
    const v8, 0x3dcccccd    # 0.1f

    .line 33882136
    if-nez v7, :cond_28

    .line 33882138
    sget-object v7, Lcb1/e;->i:Ljava/util/Map;

    .line 33882140
    check-cast v7, Ljava/util/HashMap;

    .line 33882142
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    move-result-object v5

    .line 33882146
    check-cast v5, Ljava/lang/Class;

    .line 33882148
    const v7, 0x3dcccccd    # 0.1f

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v7, 0x0

    .line 33882153
    :goto_29
    const/4 v9, 0x0

    .line 33882154
    :goto_2a
    if-eq v5, v6, :cond_68

    .line 33882156
    sget-object v10, Lcb1/e;->j:[Ljava/lang/Class;

    .line 33882158
    array-length v11, v10

    .line 33882159
    if-ge v9, v11, :cond_68

    .line 33882161
    aget-object v11, v10, v9

    .line 33882163
    if-ne v5, v11, :cond_3f

    .line 33882165
    add-float/2addr v7, v8

    .line 33882166
    array-length v11, v10

    .line 33882167
    add-int/lit8 v11, v11, -0x1

    .line 33882169
    if-ge v9, v11, :cond_3f

    .line 33882171
    add-int/lit8 v5, v9, 0x1

    .line 33882173
    aget-object v5, v10, v5

    .line 33882175
    :cond_3f
    add-int/lit8 v9, v9, 0x1

    .line 33882177
    goto :goto_2a

    .line 33882178
    :cond_42
    const/4 v7, 0x0

    .line 33882179
    :goto_43
    if-eqz v5, :cond_63

    .line 33882181
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882184
    move-result v8

    .line 33882185
    if-nez v8, :cond_63

    .line 33882187
    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    .line 33882190
    move-result v8

    .line 33882191
    if-eqz v8, :cond_5b

    .line 33882193
    invoke-static {v5, v6}, Lcb1/e;->l(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 33882196
    move-result v8

    .line 33882197
    if-eqz v8, :cond_5b

    .line 33882199
    const/high16 v6, 0x3e800000    # 0.25f

    .line 33882201
    add-float/2addr v7, v6

    .line 33882202
    goto :goto_63

    .line 33882203
    :cond_5b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33882205
    add-float/2addr v7, v8

    .line 33882206
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882209
    move-result-object v5

    .line 33882210
    goto :goto_43

    .line 33882211
    :cond_63
    :goto_63
    if-nez v5, :cond_68

    .line 33882213
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 33882215
    add-float/2addr v7, v5

    .line 33882216
    :cond_68
    add-float/2addr v4, v7

    .line 33882217
    add-int/lit8 v3, v3, 0x1

    .line 33882219
    goto :goto_5

    .line 33882220
    :cond_6c
    return v4
.end method

[INNER-ORIGINAL]
.method public static k([Ljava/lang/Class;[Ljava/lang/Class;)F
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)F"
        }
    .end annotation

    .prologue
    .line 33882112
    array-length v0, p0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    const/4 v3, 0x0

    .line 33882116
    const/4 v4, 0x0

    .line 33882117
    :goto_5
    if-ge v3, v0, :cond_6c

    .line 33882118
    .line 33882119
    aget-object v5, p0, v3

    .line 33882120
    .line 33882121
    aget-object v6, p1, v3

    .line 33882122
    .line 33882123
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v7

    .line 33882127
    if-eqz v7, :cond_42

    .line 33882128
    .line 33882129
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v7

    .line 33882133
    const v8, 0x3dcccccd    # 0.1f

    .line 33882134
    .line 33882135
    .line 33882136
    if-nez v7, :cond_28

    .line 33882137
    .line 33882138
    sget-object v7, Lcb1/e;->i:Ljava/util/Map;

    .line 33882139
    .line 33882140
    check-cast v7, Ljava/util/HashMap;

    .line 33882141
    .line 33882142
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v5

    .line 33882146
    check-cast v5, Ljava/lang/Class;

    .line 33882147
    .line 33882148
    const v7, 0x3dcccccd    # 0.1f

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v7, 0x0

    .line 33882153
    :goto_29
    const/4 v9, 0x0

    .line 33882154
    :goto_2a
    if-eq v5, v6, :cond_68

    .line 33882155
    .line 33882156
    sget-object v10, Lcb1/e;->j:[Ljava/lang/Class;

    .line 33882157
    .line 33882158
    array-length v11, v10

    .line 33882159
    if-ge v9, v11, :cond_68

    .line 33882160
    .line 33882161
    aget-object v11, v10, v9

    .line 33882162
    .line 33882163
    if-ne v5, v11, :cond_3f

    .line 33882164
    .line 33882165
    add-float/2addr v7, v8

    .line 33882166
    array-length v11, v10

    .line 33882167
    add-int/lit8 v11, v11, -0x1

    .line 33882168
    .line 33882169
    if-ge v9, v11, :cond_3f

    .line 33882170
    .line 33882171
    add-int/lit8 v5, v9, 0x1

    .line 33882172
    .line 33882173
    aget-object v5, v10, v5

    .line 33882174
    .line 33882175
    :cond_3f
    add-int/lit8 v9, v9, 0x1

    .line 33882176
    .line 33882177
    goto :goto_2a

    .line 33882178
    :cond_42
    const/4 v7, 0x0

    .line 33882179
    :goto_43
    if-eqz v5, :cond_63

    .line 33882180
    .line 33882181
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v8

    .line 33882185
    if-nez v8, :cond_63

    .line 33882186
    .line 33882187
    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v8

    .line 33882191
    if-eqz v8, :cond_5b

    .line 33882192
    .line 33882193
    invoke-static {v5, v6}, Lcb1/e;->l(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v8

    .line 33882197
    if-eqz v8, :cond_5b

    .line 33882198
    .line 33882199
    const/high16 v6, 0x3e800000    # 0.25f

    .line 33882200
    .line 33882201
    add-float/2addr v7, v6

    .line 33882202
    goto :goto_63

    .line 33882203
    :cond_5b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33882204
    .line 33882205
    add-float/2addr v7, v8

    .line 33882206
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v5

    .line 33882210
    goto :goto_43

    .line 33882211
    :cond_63
    :goto_63
    if-nez v5, :cond_68

    .line 33882212
    .line 33882213
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 33882214
    .line 33882215
    add-float/2addr v7, v5

    .line 33882216
    :cond_68
    add-float/2addr v4, v7

    .line 33882217
    add-int/lit8 v3, v3, 0x1

    .line 33882218
    .line 33882219
    goto :goto_5

    .line 33882220
    :cond_6c
    return v4
.end method


.method public static l(Ljava/lang/Class;Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public static l(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-nez p1, :cond_4

    .line 34013187
    return v0

    .line 34013188
    :cond_4
    const/4 v1, 0x1

    .line 34013189
    if-nez p0, :cond_d

    .line 34013191
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 34013194
    move-result p0

    .line 34013195
    xor-int/2addr p0, v1

    .line 34013196
    return p0

    .line 34013197
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 34013200
    move-result v2

    .line 34013201
    if-eqz v2, :cond_2c

    .line 34013203
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 34013206
    move-result v2

    .line 34013207
    if-nez v2, :cond_2c

    .line 34013209
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_29

    .line 34013215
    sget-object v2, Lcb1/e;->h:Ljava/util/Map;

    .line 34013217
    check-cast v2, Ljava/util/HashMap;

    .line 34013219
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013222
    move-result-object p0

    .line 34013223
    check-cast p0, Ljava/lang/Class;

    .line 34013225
    :cond_29
    if-nez p0, :cond_2c

    .line 34013227
    return v0

    .line 34013228
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 34013231
    move-result v2

    .line 34013232
    if-eqz v2, :cond_45

    .line 34013234
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 34013237
    move-result v2

    .line 34013238
    if-nez v2, :cond_45

    .line 34013240
    sget-object v2, Lcb1/e;->i:Ljava/util/Map;

    .line 34013242
    check-cast v2, Ljava/util/HashMap;

    .line 34013244
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013247
    move-result-object p0

    .line 34013248
    check-cast p0, Ljava/lang/Class;

    .line 34013250
    if-nez p0, :cond_45

    .line 34013252
    return v0

    .line 34013253
    :cond_45
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013256
    move-result v2

    .line 34013257
    if-eqz v2, :cond_4c

    .line 34013259
    return v1

    .line 34013260
    :cond_4c
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 34013263
    move-result v2

    .line 34013264
    if-eqz v2, :cond_12a

    .line 34013266
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 34013269
    move-result v2

    .line 34013270
    if-nez v2, :cond_59

    .line 34013272
    return v0

    .line 34013273
    :cond_59
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013275
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013278
    move-result v3

    .line 34013279
    if-eqz v3, :cond_7b

    .line 34013281
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34013283
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013286
    move-result p0

    .line 34013287
    if-nez p0, :cond_79

    .line 34013289
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34013291
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013294
    move-result p0

    .line 34013295
    if-nez p0, :cond_79

    .line 34013297
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013299
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013302
    move-result p0

    .line 34013303
    if-eqz p0, :cond_7a

    .line 34013305
    :cond_79
    const/4 v0, 0x1

    .line 34013306
    :cond_7a
    return v0

    .line 34013307
    :cond_7b
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34013309
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013312
    move-result v4

    .line 34013313
    if-eqz v4, :cond_95

    .line 34013315
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34013317
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013320
    move-result p0

    .line 34013321
    if-nez p0, :cond_93

    .line 34013323
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013325
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013328
    move-result p0

    .line 34013329
    if-eqz p0, :cond_94

    .line 34013331
    :cond_93
    const/4 v0, 0x1

    .line 34013332
    :cond_94
    return v0

    .line 34013333
    :cond_95
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34013335
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013338
    move-result v4

    .line 34013339
    if-eqz v4, :cond_9e

    .line 34013341
    return v0

    .line 34013342
    :cond_9e
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013344
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013347
    move-result v4

    .line 34013348
    if-eqz v4, :cond_a7

    .line 34013350
    return v0

    .line 34013351
    :cond_a7
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34013353
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013356
    move-result v5

    .line 34013357
    if-eqz v5, :cond_b6

    .line 34013359
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013361
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013364
    move-result p0

    .line 34013365
    return p0

    .line 34013366
    :cond_b6
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 34013368
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013371
    move-result v5

    .line 34013372
    if-eqz v5, :cond_da

    .line 34013374
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013377
    move-result p0

    .line 34013378
    if-nez p0, :cond_d8

    .line 34013380
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013383
    move-result p0

    .line 34013384
    if-nez p0, :cond_d8

    .line 34013386
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013389
    move-result p0

    .line 34013390
    if-nez p0, :cond_d8

    .line 34013392
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013394
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013397
    move-result p0

    .line 34013398
    if-eqz p0, :cond_d9

    .line 34013400
    :cond_d8
    const/4 v0, 0x1

    .line 34013401
    :cond_d9
    return v0

    .line 34013402
    :cond_da
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 34013404
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013407
    move-result v5

    .line 34013408
    if-eqz v5, :cond_fe

    .line 34013410
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013413
    move-result p0

    .line 34013414
    if-nez p0, :cond_fc

    .line 34013416
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013419
    move-result p0

    .line 34013420
    if-nez p0, :cond_fc

    .line 34013422
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013425
    move-result p0

    .line 34013426
    if-nez p0, :cond_fc

    .line 34013428
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013430
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013433
    move-result p0

    .line 34013434
    if-eqz p0, :cond_fd

    .line 34013436
    :cond_fc
    const/4 v0, 0x1

    .line 34013437
    :cond_fd
    return v0

    .line 34013438
    :cond_fe
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 34013440
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013443
    move-result p0

    .line 34013444
    if-eqz p0, :cond_129

    .line 34013446
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 34013448
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013451
    move-result p0

    .line 34013452
    if-nez p0, :cond_128

    .line 34013454
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013457
    move-result p0

    .line 34013458
    if-nez p0, :cond_128

    .line 34013460
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013463
    move-result p0

    .line 34013464
    if-nez p0, :cond_128

    .line 34013466
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013469
    move-result p0

    .line 34013470
    if-nez p0, :cond_128

    .line 34013472
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013474
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013477
    move-result p0

    .line 34013478
    if-eqz p0, :cond_129

    .line 34013480
    :cond_128
    const/4 v0, 0x1

    .line 34013481
    :cond_129
    return v0

    .line 34013482
    :cond_12a
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013485
    move-result p0

    .line 34013486
    return p0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-nez p1, :cond_4

    .line 34013186
    .line 34013187
    return v0

    .line 34013188
    :cond_4
    const/4 v1, 0x1

    .line 34013189
    if-nez p0, :cond_d

    .line 34013190
    .line 34013191
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 34013192
    .line 34013193
    .line 34013194
    move-result p0

    .line 34013195
    xor-int/2addr p0, v1

    .line 34013196
    return p0

    .line 34013197
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v2

    .line 34013201
    if-eqz v2, :cond_2c

    .line 34013202
    .line 34013203
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v2

    .line 34013207
    if-nez v2, :cond_2c

    .line 34013208
    .line 34013209
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_29

    .line 34013214
    .line 34013215
    sget-object v2, Lcb1/e;->h:Ljava/util/Map;

    .line 34013216
    .line 34013217
    check-cast v2, Ljava/util/HashMap;

    .line 34013218
    .line 34013219
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object p0

    .line 34013223
    check-cast p0, Ljava/lang/Class;

    .line 34013224
    .line 34013225
    :cond_29
    if-nez p0, :cond_2c

    .line 34013226
    .line 34013227
    return v0

    .line 34013228
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v2

    .line 34013232
    if-eqz v2, :cond_45

    .line 34013233
    .line 34013234
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v2

    .line 34013238
    if-nez v2, :cond_45

    .line 34013239
    .line 34013240
    sget-object v2, Lcb1/e;->i:Ljava/util/Map;

    .line 34013241
    .line 34013242
    check-cast v2, Ljava/util/HashMap;

    .line 34013243
    .line 34013244
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object p0

    .line 34013248
    check-cast p0, Ljava/lang/Class;

    .line 34013249
    .line 34013250
    if-nez p0, :cond_45

    .line 34013251
    .line 34013252
    return v0

    .line 34013253
    :cond_45
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v2

    .line 34013257
    if-eqz v2, :cond_4c

    .line 34013258
    .line 34013259
    return v1

    .line 34013260
    :cond_4c
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v2

    .line 34013264
    if-eqz v2, :cond_12a

    .line 34013265
    .line 34013266
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v2

    .line 34013270
    if-nez v2, :cond_59

    .line 34013271
    .line 34013272
    return v0

    .line 34013273
    :cond_59
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013274
    .line 34013275
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v3

    .line 34013279
    if-eqz v3, :cond_7b

    .line 34013280
    .line 34013281
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34013282
    .line 34013283
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result p0

    .line 34013287
    if-nez p0, :cond_79

    .line 34013288
    .line 34013289
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34013290
    .line 34013291
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result p0

    .line 34013295
    if-nez p0, :cond_79

    .line 34013296
    .line 34013297
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013298
    .line 34013299
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result p0

    .line 34013303
    if-eqz p0, :cond_7a

    .line 34013304
    .line 34013305
    :cond_79
    const/4 v0, 0x1

    .line 34013306
    :cond_7a
    return v0

    .line 34013307
    :cond_7b
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34013308
    .line 34013309
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v4

    .line 34013313
    if-eqz v4, :cond_95

    .line 34013314
    .line 34013315
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34013316
    .line 34013317
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result p0

    .line 34013321
    if-nez p0, :cond_93

    .line 34013322
    .line 34013323
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013324
    .line 34013325
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result p0

    .line 34013329
    if-eqz p0, :cond_94

    .line 34013330
    .line 34013331
    :cond_93
    const/4 v0, 0x1

    .line 34013332
    :cond_94
    return v0

    .line 34013333
    :cond_95
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34013334
    .line 34013335
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v4

    .line 34013339
    if-eqz v4, :cond_9e

    .line 34013340
    .line 34013341
    return v0

    .line 34013342
    :cond_9e
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013343
    .line 34013344
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v4

    .line 34013348
    if-eqz v4, :cond_a7

    .line 34013349
    .line 34013350
    return v0

    .line 34013351
    :cond_a7
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34013352
    .line 34013353
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v5

    .line 34013357
    if-eqz v5, :cond_b6

    .line 34013358
    .line 34013359
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013360
    .line 34013361
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result p0

    .line 34013365
    return p0

    .line 34013366
    :cond_b6
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 34013367
    .line 34013368
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v5

    .line 34013372
    if-eqz v5, :cond_da

    .line 34013373
    .line 34013374
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result p0

    .line 34013378
    if-nez p0, :cond_d8

    .line 34013379
    .line 34013380
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result p0

    .line 34013384
    if-nez p0, :cond_d8

    .line 34013385
    .line 34013386
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result p0

    .line 34013390
    if-nez p0, :cond_d8

    .line 34013391
    .line 34013392
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013393
    .line 34013394
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result p0

    .line 34013398
    if-eqz p0, :cond_d9

    .line 34013399
    .line 34013400
    :cond_d8
    const/4 v0, 0x1

    .line 34013401
    :cond_d9
    return v0

    .line 34013402
    :cond_da
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 34013403
    .line 34013404
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v5

    .line 34013408
    if-eqz v5, :cond_fe

    .line 34013409
    .line 34013410
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result p0

    .line 34013414
    if-nez p0, :cond_fc

    .line 34013415
    .line 34013416
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result p0

    .line 34013420
    if-nez p0, :cond_fc

    .line 34013421
    .line 34013422
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result p0

    .line 34013426
    if-nez p0, :cond_fc

    .line 34013427
    .line 34013428
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013429
    .line 34013430
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013431
    .line 34013432
    .line 34013433
    move-result p0

    .line 34013434
    if-eqz p0, :cond_fd

    .line 34013435
    .line 34013436
    :cond_fc
    const/4 v0, 0x1

    .line 34013437
    :cond_fd
    return v0

    .line 34013438
    :cond_fe
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 34013439
    .line 34013440
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result p0

    .line 34013444
    if-eqz p0, :cond_129

    .line 34013445
    .line 34013446
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 34013447
    .line 34013448
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013449
    .line 34013450
    .line 34013451
    move-result p0

    .line 34013452
    if-nez p0, :cond_128

    .line 34013453
    .line 34013454
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result p0

    .line 34013458
    if-nez p0, :cond_128

    .line 34013459
    .line 34013460
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013461
    .line 34013462
    .line 34013463
    move-result p0

    .line 34013464
    if-nez p0, :cond_128

    .line 34013465
    .line 34013466
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013467
    .line 34013468
    .line 34013469
    move-result p0

    .line 34013470
    if-nez p0, :cond_128

    .line 34013471
    .line 34013472
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013473
    .line 34013474
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013475
    .line 34013476
    .line 34013477
    move-result p0

    .line 34013478
    if-eqz p0, :cond_129

    .line 34013479
    .line 34013480
    :cond_128
    const/4 v0, 0x1

    .line 34013481
    :cond_129
    return v0

    .line 34013482
    :cond_12a
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013483
    .line 34013484
    .line 34013485
    move-result p0

    .line 34013486
    return p0
.end method


