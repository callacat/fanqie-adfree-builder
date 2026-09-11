## classes2/com/dragon/read/component/audio/impl/ui/page/voicereader/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x907a1

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$a;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$a;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$a;

    .line 393229
    const/16 v0, 0xa

    .line 393231
    new-array v0, v0, [Lkotlin/Pair;

    .line 393233
    const/16 v1, 0x201c

    .line 393235
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393238
    move-result-object v1

    .line 393239
    const/16 v2, 0x201d

    .line 393241
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393244
    move-result-object v2

    .line 393245
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393248
    move-result-object v1

    .line 393249
    const/4 v2, 0x0

    .line 393250
    aput-object v1, v0, v2

    .line 393252
    const/16 v1, 0x2018

    .line 393254
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393257
    move-result-object v1

    .line 393258
    const/16 v2, 0x2019

    .line 393260
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393263
    move-result-object v2

    .line 393264
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393267
    move-result-object v1

    .line 393268
    const/4 v2, 0x1

    .line 393269
    aput-object v1, v0, v2

    .line 393271
    const v1, 0xff08

    .line 393274
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393277
    move-result-object v1

    .line 393278
    const v2, 0xff09

    .line 393281
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393284
    move-result-object v2

    .line 393285
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393288
    move-result-object v1

    .line 393289
    const/4 v2, 0x2

    .line 393290
    aput-object v1, v0, v2

    .line 393292
    const/16 v1, 0x3010

    .line 393294
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393297
    move-result-object v1

    .line 393298
    const/16 v2, 0x3011

    .line 393300
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393303
    move-result-object v2

    .line 393304
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393307
    move-result-object v1

    .line 393308
    const/4 v2, 0x3

    .line 393309
    aput-object v1, v0, v2

    .line 393311
    const/16 v1, 0x300a

    .line 393313
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393316
    move-result-object v1

    .line 393317
    const/16 v2, 0x300b

    .line 393319
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393322
    move-result-object v2

    .line 393323
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393326
    move-result-object v1

    .line 393327
    const/4 v2, 0x4

    .line 393328
    aput-object v1, v0, v2

    .line 393330
    const/16 v1, 0x3c

    .line 393332
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393335
    move-result-object v1

    .line 393336
    const/16 v2, 0x3e

    .line 393338
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393341
    move-result-object v2

    .line 393342
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393345
    move-result-object v1

    .line 393346
    const/4 v2, 0x5

    .line 393347
    aput-object v1, v0, v2

    .line 393349
    const/16 v1, 0x5b

    .line 393351
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393354
    move-result-object v1

    .line 393355
    const/16 v2, 0x5d

    .line 393357
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393360
    move-result-object v2

    .line 393361
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393364
    move-result-object v1

    .line 393365
    const/4 v2, 0x6

    .line 393366
    aput-object v1, v0, v2

    .line 393368
    const/16 v1, 0x28

    .line 393370
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393373
    move-result-object v1

    .line 393374
    const/16 v2, 0x29

    .line 393376
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393379
    move-result-object v2

    .line 393380
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393383
    move-result-object v1

    .line 393384
    const/4 v2, 0x7

    .line 393385
    aput-object v1, v0, v2

    .line 393387
    const/16 v1, 0x300c

    .line 393389
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393392
    move-result-object v1

    .line 393393
    const/16 v2, 0x300d

    .line 393395
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393398
    move-result-object v2

    .line 393399
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393402
    move-result-object v1

    .line 393403
    const/16 v2, 0x8

    .line 393405
    aput-object v1, v0, v2

    .line 393407
    const/16 v1, 0x7b

    .line 393409
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393412
    move-result-object v1

    .line 393413
    const/16 v2, 0x7d

    .line 393415
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393418
    move-result-object v2

    .line 393419
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393422
    move-result-object v1

    .line 393423
    const/16 v2, 0x9

    .line 393425
    aput-object v1, v0, v2

    .line 393427
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393430
    move-result-object v0

    .line 393431
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->b:Ljava/util/Map;

    .line 393433
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393436
    move-result-object v1

    .line 393437
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->c:Ljava/util/Set;

    .line 393439
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 393442
    move-result-object v0

    .line 393443
    check-cast v0, Ljava/lang/Iterable;

    .line 393445
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393448
    move-result-object v0

    .line 393449
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->d:Ljava/util/Set;

    .line 393451
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x907a1

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$a;

    .line 393228
    .line 393229
    const/16 v0, 0xa

    .line 393230
    .line 393231
    new-array v0, v0, [Lkotlin/Pair;

    .line 393232
    .line 393233
    const/16 v1, 0x201c

    .line 393234
    .line 393235
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    const/16 v2, 0x201d

    .line 393240
    .line 393241
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    const/4 v2, 0x0

    .line 393250
    aput-object v1, v0, v2

    .line 393251
    .line 393252
    const/16 v1, 0x2018

    .line 393253
    .line 393254
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    const/16 v2, 0x2019

    .line 393259
    .line 393260
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    const/4 v2, 0x1

    .line 393269
    aput-object v1, v0, v2

    .line 393270
    .line 393271
    const v1, 0xff08

    .line 393272
    .line 393273
    .line 393274
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    const v2, 0xff09

    .line 393279
    .line 393280
    .line 393281
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    const/4 v2, 0x2

    .line 393290
    aput-object v1, v0, v2

    .line 393291
    .line 393292
    const/16 v1, 0x3010

    .line 393293
    .line 393294
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    const/16 v2, 0x3011

    .line 393299
    .line 393300
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    const/4 v2, 0x3

    .line 393309
    aput-object v1, v0, v2

    .line 393310
    .line 393311
    const/16 v1, 0x300a

    .line 393312
    .line 393313
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    const/16 v2, 0x300b

    .line 393318
    .line 393319
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    const/4 v2, 0x4

    .line 393328
    aput-object v1, v0, v2

    .line 393329
    .line 393330
    const/16 v1, 0x3c

    .line 393331
    .line 393332
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    const/16 v2, 0x3e

    .line 393337
    .line 393338
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    const/4 v2, 0x5

    .line 393347
    aput-object v1, v0, v2

    .line 393348
    .line 393349
    const/16 v1, 0x5b

    .line 393350
    .line 393351
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    const/16 v2, 0x5d

    .line 393356
    .line 393357
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v2

    .line 393361
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    const/4 v2, 0x6

    .line 393366
    aput-object v1, v0, v2

    .line 393367
    .line 393368
    const/16 v1, 0x28

    .line 393369
    .line 393370
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    const/16 v2, 0x29

    .line 393375
    .line 393376
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v2

    .line 393380
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    const/4 v2, 0x7

    .line 393385
    aput-object v1, v0, v2

    .line 393386
    .line 393387
    const/16 v1, 0x300c

    .line 393388
    .line 393389
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    const/16 v2, 0x300d

    .line 393394
    .line 393395
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v2

    .line 393399
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v1

    .line 393403
    const/16 v2, 0x8

    .line 393404
    .line 393405
    aput-object v1, v0, v2

    .line 393406
    .line 393407
    const/16 v1, 0x7b

    .line 393408
    .line 393409
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v1

    .line 393413
    const/16 v2, 0x7d

    .line 393414
    .line 393415
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v2

    .line 393419
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v1

    .line 393423
    const/16 v2, 0x9

    .line 393424
    .line 393425
    aput-object v1, v0, v2

    .line 393426
    .line 393427
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v0

    .line 393431
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->b:Ljava/util/Map;

    .line 393432
    .line 393433
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v1

    .line 393437
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->c:Ljava/util/Set;

    .line 393438
    .line 393439
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v0

    .line 393443
    check-cast v0, Ljava/lang/Iterable;

    .line 393444
    .line 393445
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393446
    .line 393447
    .line 393448
    move-result-object v0

    .line 393449
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->d:Ljava/util/Set;

    .line 393450
    .line 393451
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v7, p1

    .line 50855940
    move-object/from16 v8, p2

    .line 50855942
    const-string v9, "experience"

    .line 50855944
    const-string v10, "QuoteRepair"

    .line 50855946
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855949
    const/4 v11, 0x0

    .line 50855950
    :try_start_e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50855953
    move-result v1

    .line 50855954
    const/4 v12, 0x1

    .line 50855955
    if-lez v1, :cond_17

    .line 50855957
    const/4 v1, 0x1

    .line 50855958
    goto :goto_18

    .line 50855959
    :cond_17
    const/4 v1, 0x0

    .line 50855960
    :goto_18
    if-eqz v1, :cond_2c

    .line 50855962
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->c:Ljava/util/Set;

    .line 50855964
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 50855967
    move-result v2

    .line 50855968
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50855971
    move-result-object v2

    .line 50855972
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50855975
    move-result v1

    .line 50855976
    if-eqz v1, :cond_2c

    .line 50855978
    const/4 v1, 0x1

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v1, 0x0

    .line 50855981
    :goto_2d
    if-eqz v1, :cond_35

    .line 50855983
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;

    .line 50855985
    invoke-direct {v0, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855988
    return-object v0

    .line 50855989
    :cond_35
    const/4 v3, 0x0

    .line 50855990
    const/4 v4, 0x0

    .line 50855991
    const/4 v5, 0x6

    .line 50855992
    const/4 v6, 0x0

    .line 50855993
    move-object/from16 v1, p0

    .line 50855995
    move-object/from16 v2, p2

    .line 50855997
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50856000
    move-result v13

    .line 50856001
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50856004
    move-result v1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_45} :catch_1f0

    .line 50856005
    if-lez v1, :cond_49

    .line 50856007
    const/4 v1, 0x1

    .line 50856008
    goto :goto_4a

    .line 50856009
    :cond_49
    const/4 v1, 0x0

    .line 50856010
    :goto_4a
    const-string v14, ""

    .line 50856012
    if-eqz v1, :cond_ab

    .line 50856014
    :try_start_4e
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->c:Ljava/util/Set;

    .line 50856016
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 50856019
    move-result v2

    .line 50856020
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50856023
    move-result-object v2

    .line 50856024
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856027
    move-result v1

    .line 50856028
    if-eqz v1, :cond_ab

    .line 50856030
    if-lez v13, :cond_ab

    .line 50856032
    add-int/lit8 v15, v13, -0x1

    .line 50856034
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 50856037
    move-result v16

    .line 50856038
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50856041
    move-result-object v1

    .line 50856042
    invoke-static {v7, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50856045
    move-result-object v2

    .line 50856046
    const/4 v3, 0x0

    .line 50856047
    const/4 v4, 0x0

    .line 50856048
    const/4 v5, 0x6

    .line 50856049
    const/4 v6, 0x0

    .line 50856050
    move-object/from16 v1, p0

    .line 50856052
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50856055
    move-result v1

    .line 50856056
    if-ltz v1, :cond_ab

    .line 50856058
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50856061
    move-result v2

    .line 50856062
    add-int/2addr v1, v2

    .line 50856063
    sub-int/2addr v1, v12

    .line 50856064
    :goto_80
    if-le v15, v1, :cond_ab

    .line 50856066
    add-int/lit8 v2, v15, 0x1

    .line 50856068
    invoke-virtual {v0, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856071
    move-result-object v2

    .line 50856072
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856075
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$a;

    .line 50856077
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856080
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$a;->b(C)Ljava/lang/Character;

    .line 50856083
    move-result-object v3

    .line 50856084
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856087
    move-result-object v3

    .line 50856088
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856091
    move-result v2

    .line 50856092
    if-eqz v2, :cond_a8

    .line 50856094
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;

    .line 50856096
    invoke-static {v7, v12}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 50856099
    move-result-object v1

    .line 50856100
    invoke-direct {v0, v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856103
    return-object v0

    .line 50856104
    :cond_a8
    add-int/lit8 v15, v15, -0x1

    .line 50856106
    goto :goto_80

    .line 50856107
    :cond_ab
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50856110
    move-result v1

    .line 50856111
    if-lez v1, :cond_b3

    .line 50856113
    const/4 v1, 0x1

    .line 50856114
    goto :goto_b4

    .line 50856115
    :cond_b3
    const/4 v1, 0x0

    .line 50856116
    :goto_b4
    const/4 v2, 0x0

    .line 50856117
    if-eqz v1, :cond_134

    .line 50856119
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->d:Ljava/util/Set;

    .line 50856121
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 50856124
    move-result v3

    .line 50856125
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50856128
    move-result-object v3

    .line 50856129
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856132
    move-result v1

    .line 50856133
    if-eqz v1, :cond_134

    .line 50856135
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/d;->e(Ljava/lang/String;)Z

    .line 50856138
    move-result v1

    .line 50856139
    if-eqz v1, :cond_134

    .line 50856141
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50856144
    move-result v1

    .line 50856145
    const/4 v3, -0x1

    .line 50856146
    add-int/2addr v1, v3

    .line 50856147
    if-ltz v1, :cond_ee

    .line 50856149
    :goto_d5
    add-int/lit8 v4, v1, -0x1

    .line 50856151
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 50856154
    move-result v5

    .line 50856155
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->d:Ljava/util/Set;

    .line 50856157
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50856160
    move-result-object v5

    .line 50856161
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856164
    move-result v5

    .line 50856165
    if-eqz v5, :cond_e9

    .line 50856167
    move v3, v1

    .line 50856168
    goto :goto_ee

    .line 50856169
    :cond_e9
    if-gez v4, :cond_ec

    .line 50856171
    goto :goto_ee

    .line 50856172
    :cond_ec
    move v1, v4

    .line 50856173
    goto :goto_d5

    .line 50856174
    :cond_ee
    :goto_ee
    if-ltz v3, :cond_f9

    .line 50856176
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 50856179
    move-result v1

    .line 50856180
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50856183
    move-result-object v1

    .line 50856184
    goto :goto_fa

    .line 50856185
    :cond_f9
    move-object v1, v2

    .line 50856186
    :goto_fa
    if-eqz v1, :cond_134

    .line 50856188
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$a;

    .line 50856190
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 50856193
    move-result v1

    .line 50856194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856197
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$a;->a(C)Ljava/lang/Character;

    .line 50856200
    move-result-object v0

    .line 50856201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856206
    const-string v2, "repairLeftQuote leftQuote="

    .line 50856208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856217
    move-result-object v1

    .line 50856218
    new-array v2, v11, [Ljava/lang/Object;

    .line 50856220
    invoke-static {v9, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856223
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;

    .line 50856225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856233
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856239
    move-result-object v0

    .line 50856240
    invoke-direct {v1, v7, v0}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856243
    return-object v1

    .line 50856244
    :cond_134
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50856247
    move-result v1

    .line 50856248
    if-lez v1, :cond_13c

    .line 50856250
    const/4 v1, 0x1

    .line 50856251
    goto :goto_13d

    .line 50856252
    :cond_13c
    const/4 v1, 0x0

    .line 50856253
    :goto_13d
    if-eqz v1, :cond_173

    .line 50856255
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->c:Ljava/util/Set;

    .line 50856257
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 50856260
    move-result v3

    .line 50856261
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50856264
    move-result-object v3

    .line 50856265
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856268
    move-result v1

    .line 50856269
    if-eqz v1, :cond_173

    .line 50856271
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 50856274
    move-result v0

    .line 50856275
    invoke-static {v7, v12}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 50856278
    move-result-object v1
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_157} :catch_1f0

    .line 50856279
    :try_start_157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856287
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856293
    move-result-object v2
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_166} :catch_170

    .line 50856294
    :try_start_166
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;

    .line 50856296
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_16b} :catch_16c

    .line 50856299
    return-object v0

    .line 50856300
    :catch_16c
    move-exception v0

    .line 50856301
    move-object v8, v2

    .line 50856302
    goto/16 :goto_1f2

    .line 50856304
    :catch_170
    move-exception v0

    .line 50856305
    goto/16 :goto_1f2

    .line 50856307
    :cond_173
    if-lez v13, :cond_1ea

    .line 50856309
    :try_start_175
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->c:Ljava/util/Set;

    .line 50856311
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856314
    move-result-object v1

    .line 50856315
    add-int/lit8 v3, v13, -0x1

    .line 50856317
    invoke-virtual {v0, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856320
    move-result-object v4

    .line 50856321
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856324
    const/4 v5, 0x2

    .line 50856325
    invoke-static {v1, v4, v11, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50856328
    move-result v1

    .line 50856329
    if-eqz v1, :cond_1ea

    .line 50856331
    invoke-static {v7, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856334
    const/4 v1, 0x0

    .line 50856335
    const/4 v2, 0x0

    .line 50856336
    :goto_190
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50856339
    move-result v4

    .line 50856340
    if-ge v1, v4, :cond_1ab

    .line 50856342
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 50856345
    move-result v4

    .line 50856346
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->c:Ljava/util/Set;

    .line 50856348
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50856351
    move-result-object v4

    .line 50856352
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856355
    move-result v4

    .line 50856356
    if-eqz v4, :cond_1a8

    .line 50856358
    add-int/lit8 v2, v2, 0x1

    .line 50856360
    :cond_1a8
    add-int/lit8 v1, v1, 0x1

    .line 50856362
    goto :goto_190

    .line 50856363
    :cond_1ab
    const/4 v1, 0x0

    .line 50856364
    const/4 v4, 0x0

    .line 50856365
    :goto_1ad
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50856368
    move-result v5

    .line 50856369
    if-ge v1, v5, :cond_1c8

    .line 50856371
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 50856374
    move-result v5

    .line 50856375
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->d:Ljava/util/Set;

    .line 50856377
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50856380
    move-result-object v5

    .line 50856381
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856384
    move-result v5

    .line 50856385
    if-eqz v5, :cond_1c5

    .line 50856387
    add-int/lit8 v4, v4, 0x1

    .line 50856389
    :cond_1c5
    add-int/lit8 v1, v1, 0x1

    .line 50856391
    goto :goto_1ad

    .line 50856392
    :cond_1c8
    if-le v2, v4, :cond_1cb

    .line 50856394
    goto :goto_1cc

    .line 50856395
    :cond_1cb
    const/4 v12, 0x0

    .line 50856396
    :goto_1cc
    if-nez v12, :cond_1ea

    .line 50856398
    invoke-virtual {v0, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856401
    move-result-object v0

    .line 50856402
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856405
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;

    .line 50856407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856412
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856415
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856421
    move-result-object v0

    .line 50856422
    invoke-direct {v1, v7, v0}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856425
    return-object v1

    .line 50856426
    :cond_1ea
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;

    .line 50856428
    invoke-direct {v0, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ef
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_1ef} :catch_1f0

    .line 50856431
    return-object v0

    .line 50856432
    :catch_1f0
    move-exception v0

    .line 50856433
    move-object v1, v7

    .line 50856434
    :goto_1f2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856436
    const-string v3, "repairLeftQuote error="

    .line 50856438
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856441
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856447
    move-result-object v2

    .line 50856448
    new-array v3, v11, [Ljava/lang/Object;

    .line 50856450
    invoke-static {v9, v10, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856453
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50856456
    move-result v2

    .line 50856457
    if-nez v2, :cond_211

    .line 50856459
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;

    .line 50856461
    invoke-direct {v0, v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856464
    return-object v0

    .line 50856465
    :cond_211
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v7, p1

    .line 50855939
    .line 50855940
    move-object/from16 v8, p2

    .line 50855941
    .line 50855942
    const-string v9, "experience"

    .line 50855943
    .line 50855944
    const-string v10, "QuoteRepair"

    .line 50855945
    .line 50855946
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855947
    .line 50855948
    .line 50855949
    const/4 v11, 0x0

    .line 50855950
    :try_start_e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v1

    .line 50855954
    const/4 v12, 0x1

    .line 50855955
    if-lez v1, :cond_17

    .line 50855956
    .line 50855957
    const/4 v1, 0x1

    .line 50855958
    goto :goto_18

    .line 50855959
    :cond_17
    const/4 v1, 0x0

    .line 50855960
    :goto_18
    if-eqz v1, :cond_2c

    .line 50855961
    .line 50855962
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->c:Ljava/util/Set;

    .line 50855963
    .line 50855964
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 50855965
    .line 50855966
    .line 50855967
    move-result v2

    .line 50855968
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50855969
    .line 50855970
    .line 50855971
    move-result-object v2

    .line 50855972
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50855973
    .line 50855974
    .line 50855975
    move-result v1

    .line 50855976
    if-eqz v1, :cond_2c

    .line 50855977
    .line 50855978
    const/4 v1, 0x1

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v1, 0x0

    .line 50855981
    :goto_2d
    if-eqz v1, :cond_35

    .line 50855982
    .line 50855983
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;

    .line 50855984
    .line 50855985
    invoke-direct {v0, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855986
    .line 50855987
    .line 50855988
    return-object v0

    .line 50855989
    :cond_35
    const/4 v3, 0x0

    .line 50855990
    const/4 v4, 0x0

    .line 50855991
    const/4 v5, 0x6

    .line 50855992
    const/4 v6, 0x0

    .line 50855993
    move-object/from16 v1, p0

    .line 50855994
    .line 50855995
    move-object/from16 v2, p2

    .line 50855996
    .line 50855997
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50855998
    .line 50855999
    .line 50856000
    move-result v13

    .line 50856001
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50856002
    .line 50856003
    .line 50856004
    move-result v1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_45} :catch_1f0

    .line 50856005
    if-lez v1, :cond_49

    .line 50856006
    .line 50856007
    const/4 v1, 0x1

    .line 50856008
    goto :goto_4a

    .line 50856009
    :cond_49
    const/4 v1, 0x0

    .line 50856010
    :goto_4a
    const-string v14, ""

    .line 50856011
    .line 50856012
    if-eqz v1, :cond_ab

    .line 50856013
    .line 50856014
    :try_start_4e
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->c:Ljava/util/Set;

    .line 50856015
    .line 50856016
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 50856017
    .line 50856018
    .line 50856019
    move-result v2

    .line 50856020
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v2

    .line 50856024
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856025
    .line 50856026
    .line 50856027
    move-result v1

    .line 50856028
    if-eqz v1, :cond_ab

    .line 50856029
    .line 50856030
    if-lez v13, :cond_ab

    .line 50856031
    .line 50856032
    add-int/lit8 v15, v13, -0x1

    .line 50856033
    .line 50856034
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 50856035
    .line 50856036
    .line 50856037
    move-result v16

    .line 50856038
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v1

    .line 50856042
    invoke-static {v7, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object v2

    .line 50856046
    const/4 v3, 0x0

    .line 50856047
    const/4 v4, 0x0

    .line 50856048
    const/4 v5, 0x6

    .line 50856049
    const/4 v6, 0x0

    .line 50856050
    move-object/from16 v1, p0

    .line 50856051
    .line 50856052
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50856053
    .line 50856054
    .line 50856055
    move-result v1

    .line 50856056
    if-ltz v1, :cond_ab

    .line 50856057
    .line 50856058
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50856059
    .line 50856060
    .line 50856061
    move-result v2

    .line 50856062
    add-int/2addr v1, v2

    .line 50856063
    sub-int/2addr v1, v12

    .line 50856064
    :goto_80
    if-le v15, v1, :cond_ab

    .line 50856065
    .line 50856066
    add-int/lit8 v2, v15, 0x1

    .line 50856067
    .line 50856068
    invoke-virtual {v0, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v2

    .line 50856072
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856073
    .line 50856074
    .line 50856075
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$a;

    .line 50856076
    .line 50856077
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856078
    .line 50856079
    .line 50856080
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$a;->b(C)Ljava/lang/Character;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object v3

    .line 50856084
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object v3

    .line 50856088
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856089
    .line 50856090
    .line 50856091
    move-result v2

    .line 50856092
    if-eqz v2, :cond_a8

    .line 50856093
    .line 50856094
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;

    .line 50856095
    .line 50856096
    invoke-static {v7, v12}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v1

    .line 50856100
    invoke-direct {v0, v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856101
    .line 50856102
    .line 50856103
    return-object v0

    .line 50856104
    :cond_a8
    add-int/lit8 v15, v15, -0x1

    .line 50856105
    .line 50856106
    goto :goto_80

    .line 50856107
    :cond_ab
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50856108
    .line 50856109
    .line 50856110
    move-result v1

    .line 50856111
    if-lez v1, :cond_b3

    .line 50856112
    .line 50856113
    const/4 v1, 0x1

    .line 50856114
    goto :goto_b4

    .line 50856115
    :cond_b3
    const/4 v1, 0x0

    .line 50856116
    :goto_b4
    const/4 v2, 0x0

    .line 50856117
    if-eqz v1, :cond_134

    .line 50856118
    .line 50856119
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->d:Ljava/util/Set;

    .line 50856120
    .line 50856121
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 50856122
    .line 50856123
    .line 50856124
    move-result v3

    .line 50856125
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v3

    .line 50856129
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856130
    .line 50856131
    .line 50856132
    move-result v1

    .line 50856133
    if-eqz v1, :cond_134

    .line 50856134
    .line 50856135
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/d;->e(Ljava/lang/String;)Z

    .line 50856136
    .line 50856137
    .line 50856138
    move-result v1

    .line 50856139
    if-eqz v1, :cond_134

    .line 50856140
    .line 50856141
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50856142
    .line 50856143
    .line 50856144
    move-result v1

    .line 50856145
    const/4 v3, -0x1

    .line 50856146
    add-int/2addr v1, v3

    .line 50856147
    if-ltz v1, :cond_ee

    .line 50856148
    .line 50856149
    :goto_d5
    add-int/lit8 v4, v1, -0x1

    .line 50856150
    .line 50856151
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 50856152
    .line 50856153
    .line 50856154
    move-result v5

    .line 50856155
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->d:Ljava/util/Set;

    .line 50856156
    .line 50856157
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v5

    .line 50856161
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856162
    .line 50856163
    .line 50856164
    move-result v5

    .line 50856165
    if-eqz v5, :cond_e9

    .line 50856166
    .line 50856167
    move v3, v1

    .line 50856168
    goto :goto_ee

    .line 50856169
    :cond_e9
    if-gez v4, :cond_ec

    .line 50856170
    .line 50856171
    goto :goto_ee

    .line 50856172
    :cond_ec
    move v1, v4

    .line 50856173
    goto :goto_d5

    .line 50856174
    :cond_ee
    :goto_ee
    if-ltz v3, :cond_f9

    .line 50856175
    .line 50856176
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 50856177
    .line 50856178
    .line 50856179
    move-result v1

    .line 50856180
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v1

    .line 50856184
    goto :goto_fa

    .line 50856185
    :cond_f9
    move-object v1, v2

    .line 50856186
    :goto_fa
    if-eqz v1, :cond_134

    .line 50856187
    .line 50856188
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$a;

    .line 50856189
    .line 50856190
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 50856191
    .line 50856192
    .line 50856193
    move-result v1

    .line 50856194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856195
    .line 50856196
    .line 50856197
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$a;->a(C)Ljava/lang/Character;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v0

    .line 50856201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856202
    .line 50856203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856204
    .line 50856205
    .line 50856206
    const-string v2, "repairLeftQuote leftQuote="

    .line 50856207
    .line 50856208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856209
    .line 50856210
    .line 50856211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856212
    .line 50856213
    .line 50856214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object v1

    .line 50856218
    new-array v2, v11, [Ljava/lang/Object;

    .line 50856219
    .line 50856220
    invoke-static {v9, v10, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856221
    .line 50856222
    .line 50856223
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;

    .line 50856224
    .line 50856225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856226
    .line 50856227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856228
    .line 50856229
    .line 50856230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856231
    .line 50856232
    .line 50856233
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856234
    .line 50856235
    .line 50856236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v0

    .line 50856240
    invoke-direct {v1, v7, v0}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856241
    .line 50856242
    .line 50856243
    return-object v1

    .line 50856244
    :cond_134
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50856245
    .line 50856246
    .line 50856247
    move-result v1

    .line 50856248
    if-lez v1, :cond_13c

    .line 50856249
    .line 50856250
    const/4 v1, 0x1

    .line 50856251
    goto :goto_13d

    .line 50856252
    :cond_13c
    const/4 v1, 0x0

    .line 50856253
    :goto_13d
    if-eqz v1, :cond_173

    .line 50856254
    .line 50856255
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->c:Ljava/util/Set;

    .line 50856256
    .line 50856257
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 50856258
    .line 50856259
    .line 50856260
    move-result v3

    .line 50856261
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object v3

    .line 50856265
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856266
    .line 50856267
    .line 50856268
    move-result v1

    .line 50856269
    if-eqz v1, :cond_173

    .line 50856270
    .line 50856271
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 50856272
    .line 50856273
    .line 50856274
    move-result v0

    .line 50856275
    invoke-static {v7, v12}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v1
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_157} :catch_1f0

    .line 50856279
    :try_start_157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856280
    .line 50856281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856282
    .line 50856283
    .line 50856284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856285
    .line 50856286
    .line 50856287
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856288
    .line 50856289
    .line 50856290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v2
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_166} :catch_170

    .line 50856294
    :try_start_166
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;

    .line 50856295
    .line 50856296
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_16b} :catch_16c

    .line 50856297
    .line 50856298
    .line 50856299
    return-object v0

    .line 50856300
    :catch_16c
    move-exception v0

    .line 50856301
    move-object v8, v2

    .line 50856302
    goto/16 :goto_1f2

    .line 50856303
    .line 50856304
    :catch_170
    move-exception v0

    .line 50856305
    goto/16 :goto_1f2

    .line 50856306
    .line 50856307
    :cond_173
    if-lez v13, :cond_1ea

    .line 50856308
    .line 50856309
    :try_start_175
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->c:Ljava/util/Set;

    .line 50856310
    .line 50856311
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v1

    .line 50856315
    add-int/lit8 v3, v13, -0x1

    .line 50856316
    .line 50856317
    invoke-virtual {v0, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object v4

    .line 50856321
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856322
    .line 50856323
    .line 50856324
    const/4 v5, 0x2

    .line 50856325
    invoke-static {v1, v4, v11, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50856326
    .line 50856327
    .line 50856328
    move-result v1

    .line 50856329
    if-eqz v1, :cond_1ea

    .line 50856330
    .line 50856331
    invoke-static {v7, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856332
    .line 50856333
    .line 50856334
    const/4 v1, 0x0

    .line 50856335
    const/4 v2, 0x0

    .line 50856336
    :goto_190
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50856337
    .line 50856338
    .line 50856339
    move-result v4

    .line 50856340
    if-ge v1, v4, :cond_1ab

    .line 50856341
    .line 50856342
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 50856343
    .line 50856344
    .line 50856345
    move-result v4

    .line 50856346
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->c:Ljava/util/Set;

    .line 50856347
    .line 50856348
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v4

    .line 50856352
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856353
    .line 50856354
    .line 50856355
    move-result v4

    .line 50856356
    if-eqz v4, :cond_1a8

    .line 50856357
    .line 50856358
    add-int/lit8 v2, v2, 0x1

    .line 50856359
    .line 50856360
    :cond_1a8
    add-int/lit8 v1, v1, 0x1

    .line 50856361
    .line 50856362
    goto :goto_190

    .line 50856363
    :cond_1ab
    const/4 v1, 0x0

    .line 50856364
    const/4 v4, 0x0

    .line 50856365
    :goto_1ad
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50856366
    .line 50856367
    .line 50856368
    move-result v5

    .line 50856369
    if-ge v1, v5, :cond_1c8

    .line 50856370
    .line 50856371
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 50856372
    .line 50856373
    .line 50856374
    move-result v5

    .line 50856375
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c;->d:Ljava/util/Set;

    .line 50856376
    .line 50856377
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v5

    .line 50856381
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856382
    .line 50856383
    .line 50856384
    move-result v5

    .line 50856385
    if-eqz v5, :cond_1c5

    .line 50856386
    .line 50856387
    add-int/lit8 v4, v4, 0x1

    .line 50856388
    .line 50856389
    :cond_1c5
    add-int/lit8 v1, v1, 0x1

    .line 50856390
    .line 50856391
    goto :goto_1ad

    .line 50856392
    :cond_1c8
    if-le v2, v4, :cond_1cb

    .line 50856393
    .line 50856394
    goto :goto_1cc

    .line 50856395
    :cond_1cb
    const/4 v12, 0x0

    .line 50856396
    :goto_1cc
    if-nez v12, :cond_1ea

    .line 50856397
    .line 50856398
    invoke-virtual {v0, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v0

    .line 50856402
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856403
    .line 50856404
    .line 50856405
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;

    .line 50856406
    .line 50856407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856408
    .line 50856409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856410
    .line 50856411
    .line 50856412
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856413
    .line 50856414
    .line 50856415
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856416
    .line 50856417
    .line 50856418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v0

    .line 50856422
    invoke-direct {v1, v7, v0}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856423
    .line 50856424
    .line 50856425
    return-object v1

    .line 50856426
    :cond_1ea
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;

    .line 50856427
    .line 50856428
    invoke-direct {v0, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ef
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_1ef} :catch_1f0

    .line 50856429
    .line 50856430
    .line 50856431
    return-object v0

    .line 50856432
    :catch_1f0
    move-exception v0

    .line 50856433
    move-object v1, v7

    .line 50856434
    :goto_1f2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856435
    .line 50856436
    const-string v3, "repairLeftQuote error="

    .line 50856437
    .line 50856438
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856439
    .line 50856440
    .line 50856441
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856442
    .line 50856443
    .line 50856444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v2

    .line 50856448
    new-array v3, v11, [Ljava/lang/Object;

    .line 50856449
    .line 50856450
    invoke-static {v9, v10, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856451
    .line 50856452
    .line 50856453
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50856454
    .line 50856455
    .line 50856456
    move-result v2

    .line 50856457
    if-nez v2, :cond_211

    .line 50856458
    .line 50856459
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;

    .line 50856460
    .line 50856461
    invoke-direct {v0, v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856462
    .line 50856463
    .line 50856464
    return-object v0

    .line 50856465
    :cond_211
    throw v0
.end method


