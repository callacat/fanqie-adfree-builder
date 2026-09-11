## classes16/ji0/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81d96

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lji0/d$a;

    .line 196616
    invoke-direct {v0}, Lji0/d$a;-><init>()V

    .line 196619
    sput-object v0, Lji0/d;->c:Lji0/d$a;

    .line 196621
    new-instance v0, Lji0/d;

    .line 196623
    invoke-direct {v0}, Lji0/d;-><init>()V

    .line 196626
    sput-object v0, Lji0/d;->b:Lji0/d;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81d96

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lji0/d$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lji0/d$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lji0/d;->c:Lji0/d$a;

    .line 196620
    .line 196621
    new-instance v0, Lji0/d;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lji0/d;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lji0/d;->b:Lji0/d;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const/16 v0, 0xf

    .line 393221
    new-array v0, v0, [Lkotlin/Pair;

    .line 393223
    new-instance v1, Lji0/a;

    .line 393225
    invoke-direct {v1}, Lji0/a;-><init>()V

    .line 393228
    const-string v2, "add"

    .line 393230
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393233
    move-result-object v1

    .line 393234
    const/4 v2, 0x0

    .line 393235
    aput-object v1, v0, v2

    .line 393237
    new-instance v1, Lji0/b;

    .line 393239
    invoke-direct {v1}, Lji0/b;-><init>()V

    .line 393242
    const-string v2, "array"

    .line 393244
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393247
    move-result-object v1

    .line 393248
    const/4 v2, 0x1

    .line 393249
    aput-object v1, v0, v2

    .line 393251
    new-instance v1, Lji0/e;

    .line 393253
    invoke-direct {v1}, Lji0/e;-><init>()V

    .line 393256
    const-string v2, "getProperty"

    .line 393258
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393261
    move-result-object v1

    .line 393262
    const/4 v2, 0x2

    .line 393263
    aput-object v1, v0, v2

    .line 393265
    new-instance v1, Lji0/o;

    .line 393267
    invoke-direct {v1}, Lji0/o;-><init>()V

    .line 393270
    const-string v2, "lowcase"

    .line 393272
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393275
    move-result-object v1

    .line 393276
    const/4 v2, 0x3

    .line 393277
    aput-object v1, v0, v2

    .line 393279
    new-instance v1, Lji0/r;

    .line 393281
    invoke-direct {v1}, Lji0/r;-><init>()V

    .line 393284
    const-string/jumbo v2, "upcase"

    .line 393287
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393290
    move-result-object v1

    .line 393291
    const/4 v2, 0x4

    .line 393292
    aput-object v1, v0, v2

    .line 393294
    new-instance v1, Lji0/n;

    .line 393296
    invoke-direct {v1}, Lji0/n;-><init>()V

    .line 393299
    const-string v2, "is_start_with"

    .line 393301
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393304
    move-result-object v1

    .line 393305
    const/4 v2, 0x5

    .line 393306
    aput-object v1, v0, v2

    .line 393308
    new-instance v1, Lji0/i;

    .line 393310
    invoke-direct {v1}, Lji0/i;-><init>()V

    .line 393313
    const-string v2, "is_end_with"

    .line 393315
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393318
    move-result-object v1

    .line 393319
    const/4 v2, 0x6

    .line 393320
    aput-object v1, v0, v2

    .line 393322
    new-instance v1, Lji0/j;

    .line 393324
    invoke-direct {v1}, Lji0/j;-><init>()V

    .line 393327
    const-string v2, "is_equal_with"

    .line 393329
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393332
    move-result-object v1

    .line 393333
    const/4 v2, 0x7

    .line 393334
    aput-object v1, v0, v2

    .line 393336
    new-instance v1, Lji0/g;

    .line 393338
    invoke-direct {v1}, Lji0/g;-><init>()V

    .line 393341
    const-string v2, "is_contains_with"

    .line 393343
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393346
    move-result-object v1

    .line 393347
    const/16 v2, 0x8

    .line 393349
    aput-object v1, v0, v2

    .line 393351
    new-instance v1, Lji0/k;

    .line 393353
    invoke-direct {v1}, Lji0/k;-><init>()V

    .line 393356
    const-string v2, "is_match_with"

    .line 393358
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393361
    move-result-object v1

    .line 393362
    const/16 v2, 0x9

    .line 393364
    aput-object v1, v0, v2

    .line 393366
    new-instance v1, Lji0/h;

    .line 393368
    invoke-direct {v1}, Lji0/h;-><init>()V

    .line 393371
    const-string v2, "is_empty"

    .line 393373
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393376
    move-result-object v1

    .line 393377
    const/16 v2, 0xa

    .line 393379
    aput-object v1, v0, v2

    .line 393381
    new-instance v1, Lji0/m;

    .line 393383
    invoke-direct {v1}, Lji0/m;-><init>()V

    .line 393386
    const-string v2, "is_sample_rate"

    .line 393388
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393391
    move-result-object v1

    .line 393392
    const/16 v2, 0xb

    .line 393394
    aput-object v1, v0, v2

    .line 393396
    new-instance v1, Lji0/f;

    .line 393398
    invoke-direct {v1}, Lji0/f;-><init>()V

    .line 393401
    const-string v2, "indexOf"

    .line 393403
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393406
    move-result-object v1

    .line 393407
    const/16 v2, 0xc

    .line 393409
    aput-object v1, v0, v2

    .line 393411
    new-instance v1, Lji0/c;

    .line 393413
    invoke-direct {v1}, Lji0/c;-><init>()V

    .line 393416
    const-string v2, "dot"

    .line 393418
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393421
    move-result-object v1

    .line 393422
    const/16 v2, 0xd

    .line 393424
    aput-object v1, v0, v2

    .line 393426
    new-instance v1, Lji0/l;

    .line 393428
    invoke-direct {v1}, Lji0/l;-><init>()V

    .line 393431
    const-string v2, "isNull"

    .line 393433
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393436
    move-result-object v1

    .line 393437
    const/16 v2, 0xe

    .line 393439
    aput-object v1, v0, v2

    .line 393441
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393444
    move-result-object v0

    .line 393445
    iput-object v0, p0, Lji0/d;->a:Ljava/util/Map;

    .line 393447
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const/16 v0, 0xf

    .line 393220
    .line 393221
    new-array v0, v0, [Lkotlin/Pair;

    .line 393222
    .line 393223
    new-instance v1, Lji0/a;

    .line 393224
    .line 393225
    invoke-direct {v1}, Lji0/a;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    const-string v2, "add"

    .line 393229
    .line 393230
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    const/4 v2, 0x0

    .line 393235
    aput-object v1, v0, v2

    .line 393236
    .line 393237
    new-instance v1, Lji0/b;

    .line 393238
    .line 393239
    invoke-direct {v1}, Lji0/b;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    const-string v2, "array"

    .line 393243
    .line 393244
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    const/4 v2, 0x1

    .line 393249
    aput-object v1, v0, v2

    .line 393250
    .line 393251
    new-instance v1, Lji0/e;

    .line 393252
    .line 393253
    invoke-direct {v1}, Lji0/e;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    const-string v2, "getProperty"

    .line 393257
    .line 393258
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    const/4 v2, 0x2

    .line 393263
    aput-object v1, v0, v2

    .line 393264
    .line 393265
    new-instance v1, Lji0/o;

    .line 393266
    .line 393267
    invoke-direct {v1}, Lji0/o;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    const-string v2, "lowcase"

    .line 393271
    .line 393272
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    const/4 v2, 0x3

    .line 393277
    aput-object v1, v0, v2

    .line 393278
    .line 393279
    new-instance v1, Lji0/r;

    .line 393280
    .line 393281
    invoke-direct {v1}, Lji0/r;-><init>()V

    .line 393282
    .line 393283
    .line 393284
    const-string/jumbo v2, "upcase"

    .line 393285
    .line 393286
    .line 393287
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    const/4 v2, 0x4

    .line 393292
    aput-object v1, v0, v2

    .line 393293
    .line 393294
    new-instance v1, Lji0/n;

    .line 393295
    .line 393296
    invoke-direct {v1}, Lji0/n;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    const-string v2, "is_start_with"

    .line 393300
    .line 393301
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    const/4 v2, 0x5

    .line 393306
    aput-object v1, v0, v2

    .line 393307
    .line 393308
    new-instance v1, Lji0/i;

    .line 393309
    .line 393310
    invoke-direct {v1}, Lji0/i;-><init>()V

    .line 393311
    .line 393312
    .line 393313
    const-string v2, "is_end_with"

    .line 393314
    .line 393315
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    const/4 v2, 0x6

    .line 393320
    aput-object v1, v0, v2

    .line 393321
    .line 393322
    new-instance v1, Lji0/j;

    .line 393323
    .line 393324
    invoke-direct {v1}, Lji0/j;-><init>()V

    .line 393325
    .line 393326
    .line 393327
    const-string v2, "is_equal_with"

    .line 393328
    .line 393329
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    const/4 v2, 0x7

    .line 393334
    aput-object v1, v0, v2

    .line 393335
    .line 393336
    new-instance v1, Lji0/g;

    .line 393337
    .line 393338
    invoke-direct {v1}, Lji0/g;-><init>()V

    .line 393339
    .line 393340
    .line 393341
    const-string v2, "is_contains_with"

    .line 393342
    .line 393343
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    const/16 v2, 0x8

    .line 393348
    .line 393349
    aput-object v1, v0, v2

    .line 393350
    .line 393351
    new-instance v1, Lji0/k;

    .line 393352
    .line 393353
    invoke-direct {v1}, Lji0/k;-><init>()V

    .line 393354
    .line 393355
    .line 393356
    const-string v2, "is_match_with"

    .line 393357
    .line 393358
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    const/16 v2, 0x9

    .line 393363
    .line 393364
    aput-object v1, v0, v2

    .line 393365
    .line 393366
    new-instance v1, Lji0/h;

    .line 393367
    .line 393368
    invoke-direct {v1}, Lji0/h;-><init>()V

    .line 393369
    .line 393370
    .line 393371
    const-string v2, "is_empty"

    .line 393372
    .line 393373
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    const/16 v2, 0xa

    .line 393378
    .line 393379
    aput-object v1, v0, v2

    .line 393380
    .line 393381
    new-instance v1, Lji0/m;

    .line 393382
    .line 393383
    invoke-direct {v1}, Lji0/m;-><init>()V

    .line 393384
    .line 393385
    .line 393386
    const-string v2, "is_sample_rate"

    .line 393387
    .line 393388
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    const/16 v2, 0xb

    .line 393393
    .line 393394
    aput-object v1, v0, v2

    .line 393395
    .line 393396
    new-instance v1, Lji0/f;

    .line 393397
    .line 393398
    invoke-direct {v1}, Lji0/f;-><init>()V

    .line 393399
    .line 393400
    .line 393401
    const-string v2, "indexOf"

    .line 393402
    .line 393403
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v1

    .line 393407
    const/16 v2, 0xc

    .line 393408
    .line 393409
    aput-object v1, v0, v2

    .line 393410
    .line 393411
    new-instance v1, Lji0/c;

    .line 393412
    .line 393413
    invoke-direct {v1}, Lji0/c;-><init>()V

    .line 393414
    .line 393415
    .line 393416
    const-string v2, "dot"

    .line 393417
    .line 393418
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v1

    .line 393422
    const/16 v2, 0xd

    .line 393423
    .line 393424
    aput-object v1, v0, v2

    .line 393425
    .line 393426
    new-instance v1, Lji0/l;

    .line 393427
    .line 393428
    invoke-direct {v1}, Lji0/l;-><init>()V

    .line 393429
    .line 393430
    .line 393431
    const-string v2, "isNull"

    .line 393432
    .line 393433
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v1

    .line 393437
    const/16 v2, 0xe

    .line 393438
    .line 393439
    aput-object v1, v0, v2

    .line 393440
    .line 393441
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v0

    .line 393445
    iput-object v0, p0, Lji0/d;->a:Ljava/util/Map;

    .line 393446
    .line 393447
    return-void
.end method


.method public final a(Ljava/lang/String;)Lld1/b;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lld1/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lji0/d;->a:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lld1/b;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lld1/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lji0/d;->a:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lld1/b;

    .line 16908299
    .line 16908300
    return-object p1
.end method


