## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/repo/f.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x906eb

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/f;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/f;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/f;

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
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/f;->b:Ljava/util/Map;

    .line 393433
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x906eb

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/f;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/f;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/f;

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
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/f;->b:Ljava/util/Map;

    .line 393432
    .line 393433
    return-void
.end method


