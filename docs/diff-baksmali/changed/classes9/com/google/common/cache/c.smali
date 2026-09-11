## classes9/com/google/common/cache/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0xa0550

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    sget v0, Lcom/google/common/base/o;->e:I

    .line 393224
    sget v0, Lcom/google/common/base/b;->a:I

    .line 393226
    new-instance v0, Lcom/google/common/base/b$g;

    .line 393228
    const/16 v1, 0x2c

    .line 393230
    invoke-direct {v0, v1}, Lcom/google/common/base/b$g;-><init>(C)V

    .line 393233
    sget v1, Lcom/google/common/base/j;->a:I

    .line 393235
    new-instance v1, Lcom/google/common/base/o;

    .line 393237
    new-instance v1, Lcom/google/common/base/m;

    .line 393239
    invoke-direct {v1, v0}, Lcom/google/common/base/m;-><init>(Lcom/google/common/base/b$g;)V

    .line 393242
    sget v0, Lcom/google/common/base/b$o;->c:I

    .line 393244
    sget-object v0, Lcom/google/common/base/b$r;->d:Lcom/google/common/base/b$r;

    .line 393246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    new-instance v2, Lcom/google/common/base/o;

    .line 393251
    const/4 v3, 0x0

    .line 393252
    const v4, 0x7fffffff

    .line 393255
    invoke-direct {v2, v1, v3, v0, v4}, Lcom/google/common/base/o;-><init>(Lcom/google/common/base/o$b;ZLcom/google/common/base/b$n;I)V

    .line 393258
    sput-object v2, Lcom/google/common/cache/c;->o:Lcom/google/common/base/o;

    .line 393260
    new-instance v1, Lcom/google/common/base/b$g;

    .line 393262
    const/16 v2, 0x3d

    .line 393264
    invoke-direct {v1, v2}, Lcom/google/common/base/b$g;-><init>(C)V

    .line 393267
    new-instance v2, Lcom/google/common/base/o;

    .line 393269
    new-instance v2, Lcom/google/common/base/m;

    .line 393271
    invoke-direct {v2, v1}, Lcom/google/common/base/m;-><init>(Lcom/google/common/base/b$g;)V

    .line 393274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    new-instance v1, Lcom/google/common/base/o;

    .line 393279
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/common/base/o;-><init>(Lcom/google/common/base/o$b;ZLcom/google/common/base/b$n;I)V

    .line 393282
    sput-object v1, Lcom/google/common/cache/c;->p:Lcom/google/common/base/o;

    .line 393284
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393287
    move-result-object v0

    .line 393288
    new-instance v1, Lcom/google/common/cache/c$e;

    .line 393290
    invoke-direct {v1}, Lcom/google/common/cache/c$e;-><init>()V

    .line 393293
    const-string v2, "initialCapacity"

    .line 393295
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393298
    move-result-object v0

    .line 393299
    new-instance v1, Lcom/google/common/cache/c$i;

    .line 393301
    invoke-direct {v1}, Lcom/google/common/cache/c$i;-><init>()V

    .line 393304
    const-string v2, "maximumSize"

    .line 393306
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393309
    move-result-object v0

    .line 393310
    new-instance v1, Lcom/google/common/cache/c$j;

    .line 393312
    invoke-direct {v1}, Lcom/google/common/cache/c$j;-><init>()V

    .line 393315
    const-string v2, "maximumWeight"

    .line 393317
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393320
    move-result-object v0

    .line 393321
    new-instance v1, Lcom/google/common/cache/c$c;

    .line 393323
    invoke-direct {v1}, Lcom/google/common/cache/c$c;-><init>()V

    .line 393326
    const-string v2, "concurrencyLevel"

    .line 393328
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393331
    move-result-object v0

    .line 393332
    new-instance v1, Lcom/google/common/cache/c$g;

    .line 393334
    sget-object v2, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    .line 393336
    invoke-direct {v1, v2}, Lcom/google/common/cache/c$g;-><init>(Lcom/google/common/cache/LocalCache$Strength;)V

    .line 393339
    const-string v3, "weakKeys"

    .line 393341
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393344
    move-result-object v0

    .line 393345
    new-instance v1, Lcom/google/common/cache/c$n;

    .line 393347
    sget-object v3, Lcom/google/common/cache/LocalCache$Strength;->SOFT:Lcom/google/common/cache/LocalCache$Strength;

    .line 393349
    invoke-direct {v1, v3}, Lcom/google/common/cache/c$n;-><init>(Lcom/google/common/cache/LocalCache$Strength;)V

    .line 393352
    const-string v3, "softValues"

    .line 393354
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393357
    move-result-object v0

    .line 393358
    new-instance v1, Lcom/google/common/cache/c$n;

    .line 393360
    invoke-direct {v1, v2}, Lcom/google/common/cache/c$n;-><init>(Lcom/google/common/cache/LocalCache$Strength;)V

    .line 393363
    const-string v2, "weakValues"

    .line 393365
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393368
    move-result-object v0

    .line 393369
    new-instance v1, Lcom/google/common/cache/c$k;

    .line 393371
    invoke-direct {v1}, Lcom/google/common/cache/c$k;-><init>()V

    .line 393374
    const-string v2, "recordStats"

    .line 393376
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393379
    move-result-object v0

    .line 393380
    new-instance v1, Lcom/google/common/cache/c$b;

    .line 393382
    invoke-direct {v1}, Lcom/google/common/cache/c$b;-><init>()V

    .line 393385
    const-string v2, "expireAfterAccess"

    .line 393387
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393390
    move-result-object v0

    .line 393391
    new-instance v1, Lcom/google/common/cache/c$o;

    .line 393393
    invoke-direct {v1}, Lcom/google/common/cache/c$o;-><init>()V

    .line 393396
    const-string v2, "expireAfterWrite"

    .line 393398
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393401
    move-result-object v0

    .line 393402
    new-instance v1, Lcom/google/common/cache/c$l;

    .line 393404
    invoke-direct {v1}, Lcom/google/common/cache/c$l;-><init>()V

    .line 393407
    const-string v2, "refreshAfterWrite"

    .line 393409
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393412
    move-result-object v0

    .line 393413
    new-instance v1, Lcom/google/common/cache/c$l;

    .line 393415
    invoke-direct {v1}, Lcom/google/common/cache/c$l;-><init>()V

    .line 393418
    const-string v2, "refreshInterval"

    .line 393420
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393423
    move-result-object v0

    .line 393424
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 393427
    move-result-object v0

    .line 393428
    sput-object v0, Lcom/google/common/cache/c;->q:Lcom/google/common/collect/ImmutableMap;

    .line 393430
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0xa0550

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    sget v0, Lcom/google/common/base/o;->e:I

    .line 393223
    .line 393224
    sget v0, Lcom/google/common/base/b;->a:I

    .line 393225
    .line 393226
    new-instance v0, Lcom/google/common/base/b$g;

    .line 393227
    .line 393228
    const/16 v1, 0x2c

    .line 393229
    .line 393230
    invoke-direct {v0, v1}, Lcom/google/common/base/b$g;-><init>(C)V

    .line 393231
    .line 393232
    .line 393233
    sget v1, Lcom/google/common/base/j;->a:I

    .line 393234
    .line 393235
    new-instance v1, Lcom/google/common/base/o;

    .line 393236
    .line 393237
    new-instance v1, Lcom/google/common/base/m;

    .line 393238
    .line 393239
    invoke-direct {v1, v0}, Lcom/google/common/base/m;-><init>(Lcom/google/common/base/b$g;)V

    .line 393240
    .line 393241
    .line 393242
    sget v0, Lcom/google/common/base/b$o;->c:I

    .line 393243
    .line 393244
    sget-object v0, Lcom/google/common/base/b$r;->d:Lcom/google/common/base/b$r;

    .line 393245
    .line 393246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    .line 393248
    .line 393249
    new-instance v2, Lcom/google/common/base/o;

    .line 393250
    .line 393251
    const/4 v3, 0x0

    .line 393252
    const v4, 0x7fffffff

    .line 393253
    .line 393254
    .line 393255
    invoke-direct {v2, v1, v3, v0, v4}, Lcom/google/common/base/o;-><init>(Lcom/google/common/base/o$b;ZLcom/google/common/base/b$n;I)V

    .line 393256
    .line 393257
    .line 393258
    sput-object v2, Lcom/google/common/cache/c;->o:Lcom/google/common/base/o;

    .line 393259
    .line 393260
    new-instance v1, Lcom/google/common/base/b$g;

    .line 393261
    .line 393262
    const/16 v2, 0x3d

    .line 393263
    .line 393264
    invoke-direct {v1, v2}, Lcom/google/common/base/b$g;-><init>(C)V

    .line 393265
    .line 393266
    .line 393267
    new-instance v2, Lcom/google/common/base/o;

    .line 393268
    .line 393269
    new-instance v2, Lcom/google/common/base/m;

    .line 393270
    .line 393271
    invoke-direct {v2, v1}, Lcom/google/common/base/m;-><init>(Lcom/google/common/base/b$g;)V

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    new-instance v1, Lcom/google/common/base/o;

    .line 393278
    .line 393279
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/common/base/o;-><init>(Lcom/google/common/base/o$b;ZLcom/google/common/base/b$n;I)V

    .line 393280
    .line 393281
    .line 393282
    sput-object v1, Lcom/google/common/cache/c;->p:Lcom/google/common/base/o;

    .line 393283
    .line 393284
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    new-instance v1, Lcom/google/common/cache/c$e;

    .line 393289
    .line 393290
    invoke-direct {v1}, Lcom/google/common/cache/c$e;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    const-string v2, "initialCapacity"

    .line 393294
    .line 393295
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    new-instance v1, Lcom/google/common/cache/c$i;

    .line 393300
    .line 393301
    invoke-direct {v1}, Lcom/google/common/cache/c$i;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    const-string v2, "maximumSize"

    .line 393305
    .line 393306
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    new-instance v1, Lcom/google/common/cache/c$j;

    .line 393311
    .line 393312
    invoke-direct {v1}, Lcom/google/common/cache/c$j;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    const-string v2, "maximumWeight"

    .line 393316
    .line 393317
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    new-instance v1, Lcom/google/common/cache/c$c;

    .line 393322
    .line 393323
    invoke-direct {v1}, Lcom/google/common/cache/c$c;-><init>()V

    .line 393324
    .line 393325
    .line 393326
    const-string v2, "concurrencyLevel"

    .line 393327
    .line 393328
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    new-instance v1, Lcom/google/common/cache/c$g;

    .line 393333
    .line 393334
    sget-object v2, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    .line 393335
    .line 393336
    invoke-direct {v1, v2}, Lcom/google/common/cache/c$g;-><init>(Lcom/google/common/cache/LocalCache$Strength;)V

    .line 393337
    .line 393338
    .line 393339
    const-string v3, "weakKeys"

    .line 393340
    .line 393341
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    new-instance v1, Lcom/google/common/cache/c$n;

    .line 393346
    .line 393347
    sget-object v3, Lcom/google/common/cache/LocalCache$Strength;->SOFT:Lcom/google/common/cache/LocalCache$Strength;

    .line 393348
    .line 393349
    invoke-direct {v1, v3}, Lcom/google/common/cache/c$n;-><init>(Lcom/google/common/cache/LocalCache$Strength;)V

    .line 393350
    .line 393351
    .line 393352
    const-string v3, "softValues"

    .line 393353
    .line 393354
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    new-instance v1, Lcom/google/common/cache/c$n;

    .line 393359
    .line 393360
    invoke-direct {v1, v2}, Lcom/google/common/cache/c$n;-><init>(Lcom/google/common/cache/LocalCache$Strength;)V

    .line 393361
    .line 393362
    .line 393363
    const-string v2, "weakValues"

    .line 393364
    .line 393365
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    new-instance v1, Lcom/google/common/cache/c$k;

    .line 393370
    .line 393371
    invoke-direct {v1}, Lcom/google/common/cache/c$k;-><init>()V

    .line 393372
    .line 393373
    .line 393374
    const-string v2, "recordStats"

    .line 393375
    .line 393376
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    new-instance v1, Lcom/google/common/cache/c$b;

    .line 393381
    .line 393382
    invoke-direct {v1}, Lcom/google/common/cache/c$b;-><init>()V

    .line 393383
    .line 393384
    .line 393385
    const-string v2, "expireAfterAccess"

    .line 393386
    .line 393387
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    new-instance v1, Lcom/google/common/cache/c$o;

    .line 393392
    .line 393393
    invoke-direct {v1}, Lcom/google/common/cache/c$o;-><init>()V

    .line 393394
    .line 393395
    .line 393396
    const-string v2, "expireAfterWrite"

    .line 393397
    .line 393398
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    new-instance v1, Lcom/google/common/cache/c$l;

    .line 393403
    .line 393404
    invoke-direct {v1}, Lcom/google/common/cache/c$l;-><init>()V

    .line 393405
    .line 393406
    .line 393407
    const-string v2, "refreshAfterWrite"

    .line 393408
    .line 393409
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    new-instance v1, Lcom/google/common/cache/c$l;

    .line 393414
    .line 393415
    invoke-direct {v1}, Lcom/google/common/cache/c$l;-><init>()V

    .line 393416
    .line 393417
    .line 393418
    const-string v2, "refreshInterval"

    .line 393419
    .line 393420
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v0

    .line 393424
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v0

    .line 393428
    sput-object v0, Lcom/google/common/cache/c;->q:Lcom/google/common/collect/ImmutableMap;

    .line 393429
    .line 393430
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/google/common/cache/c;->n:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/common/cache/c;->n:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;
    .registers 3
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 33685504
    if-nez p2, :cond_4

    .line 33685506
    const/4 p0, 0x0

    .line 33685507
    goto :goto_c

    .line 33685508
    :cond_4
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33685511
    move-result-wide p0

    .line 33685512
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685515
    move-result-object p0

    .line 33685516
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;
    .registers 3
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 33685504
    if-nez p2, :cond_4

    .line 33685505
    .line 33685506
    const/4 p0, 0x0

    .line 33685507
    goto :goto_c

    .line 33685508
    :cond_4
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p0

    .line 33685512
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    :goto_c
    return-object p0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/google/common/cache/c;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/google/common/cache/c;

    .line 17170444
    iget-object v1, p0, Lcom/google/common/cache/c;->a:Ljava/lang/Integer;

    .line 17170446
    iget-object v3, p1, Lcom/google/common/cache/c;->a:Ljava/lang/Integer;

    .line 17170448
    invoke-static {v1, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_95

    .line 17170454
    iget-object v1, p0, Lcom/google/common/cache/c;->b:Ljava/lang/Long;

    .line 17170456
    iget-object v3, p1, Lcom/google/common/cache/c;->b:Ljava/lang/Long;

    .line 17170458
    invoke-static {v1, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_95

    .line 17170464
    iget-object v1, p0, Lcom/google/common/cache/c;->c:Ljava/lang/Long;

    .line 17170466
    iget-object v3, p1, Lcom/google/common/cache/c;->c:Ljava/lang/Long;

    .line 17170468
    invoke-static {v1, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_95

    .line 17170474
    iget-object v1, p0, Lcom/google/common/cache/c;->d:Ljava/lang/Integer;

    .line 17170476
    iget-object v3, p1, Lcom/google/common/cache/c;->d:Ljava/lang/Integer;

    .line 17170478
    invoke-static {v1, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    move-result v1

    .line 17170482
    if-eqz v1, :cond_95

    .line 17170484
    iget-object v1, p0, Lcom/google/common/cache/c;->e:Lcom/google/common/cache/LocalCache$Strength;

    .line 17170486
    iget-object v3, p1, Lcom/google/common/cache/c;->e:Lcom/google/common/cache/LocalCache$Strength;

    .line 17170488
    invoke-static {v1, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170491
    move-result v1

    .line 17170492
    if-eqz v1, :cond_95

    .line 17170494
    iget-object v1, p0, Lcom/google/common/cache/c;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 17170496
    iget-object v3, p1, Lcom/google/common/cache/c;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 17170498
    invoke-static {v1, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    move-result v1

    .line 17170502
    if-eqz v1, :cond_95

    .line 17170504
    iget-object v1, p0, Lcom/google/common/cache/c;->g:Ljava/lang/Boolean;

    .line 17170506
    iget-object v3, p1, Lcom/google/common/cache/c;->g:Ljava/lang/Boolean;

    .line 17170508
    invoke-static {v1, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170511
    move-result v1

    .line 17170512
    if-eqz v1, :cond_95

    .line 17170514
    iget-wide v3, p0, Lcom/google/common/cache/c;->h:J

    .line 17170516
    iget-object v1, p0, Lcom/google/common/cache/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 17170518
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/c;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 17170521
    move-result-object v1

    .line 17170522
    iget-wide v3, p1, Lcom/google/common/cache/c;->h:J

    .line 17170524
    iget-object v5, p1, Lcom/google/common/cache/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 17170526
    invoke-static {v3, v4, v5}, Lcom/google/common/cache/c;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 17170529
    move-result-object v3

    .line 17170530
    invoke-static {v1, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v1, :cond_95

    .line 17170536
    iget-wide v3, p0, Lcom/google/common/cache/c;->j:J

    .line 17170538
    iget-object v1, p0, Lcom/google/common/cache/c;->k:Ljava/util/concurrent/TimeUnit;

    .line 17170540
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/c;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 17170543
    move-result-object v1

    .line 17170544
    iget-wide v3, p1, Lcom/google/common/cache/c;->j:J

    .line 17170546
    iget-object v5, p1, Lcom/google/common/cache/c;->k:Ljava/util/concurrent/TimeUnit;

    .line 17170548
    invoke-static {v3, v4, v5}, Lcom/google/common/cache/c;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-static {v1, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_95

    .line 17170558
    iget-wide v3, p0, Lcom/google/common/cache/c;->l:J

    .line 17170560
    iget-object v1, p0, Lcom/google/common/cache/c;->m:Ljava/util/concurrent/TimeUnit;

    .line 17170562
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/c;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 17170565
    move-result-object v1

    .line 17170566
    iget-wide v3, p1, Lcom/google/common/cache/c;->l:J

    .line 17170568
    iget-object p1, p1, Lcom/google/common/cache/c;->m:Ljava/util/concurrent/TimeUnit;

    .line 17170570
    invoke-static {v3, v4, p1}, Lcom/google/common/cache/c;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {v1, p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170577
    move-result p1

    .line 17170578
    if-eqz p1, :cond_95

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v0, 0x0

    .line 17170582
    :goto_96
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/google/common/cache/c;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/google/common/cache/c;

    .line 17170443
    .line 17170444
    iget-object v1, p0, Lcom/google/common/cache/c;->a:Ljava/lang/Integer;

    .line 17170445
    .line 17170446
    iget-object v3, p1, Lcom/google/common/cache/c;->a:Ljava/lang/Integer;

    .line 17170447
    .line 17170448
    invoke-static {v1, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_95

    .line 17170453
    .line 17170454
    iget-object v1, p0, Lcom/google/common/cache/c;->b:Ljava/lang/Long;

    .line 17170455
    .line 17170456
    iget-object v3, p1, Lcom/google/common/cache/c;->b:Ljava/lang/Long;

    .line 17170457
    .line 17170458
    invoke-static {v1, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_95

    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/google/common/cache/c;->c:Ljava/lang/Long;

    .line 17170465
    .line 17170466
    iget-object v3, p1, Lcom/google/common/cache/c;->c:Ljava/lang/Long;

    .line 17170467
    .line 17170468
    invoke-static {v1, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_95

    .line 17170473
    .line 17170474
    iget-object v1, p0, Lcom/google/common/cache/c;->d:Ljava/lang/Integer;

    .line 17170475
    .line 17170476
    iget-object v3, p1, Lcom/google/common/cache/c;->d:Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    invoke-static {v1, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    if-eqz v1, :cond_95

    .line 17170483
    .line 17170484
    iget-object v1, p0, Lcom/google/common/cache/c;->e:Lcom/google/common/cache/LocalCache$Strength;

    .line 17170485
    .line 17170486
    iget-object v3, p1, Lcom/google/common/cache/c;->e:Lcom/google/common/cache/LocalCache$Strength;

    .line 17170487
    .line 17170488
    invoke-static {v1, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    if-eqz v1, :cond_95

    .line 17170493
    .line 17170494
    iget-object v1, p0, Lcom/google/common/cache/c;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 17170495
    .line 17170496
    iget-object v3, p1, Lcom/google/common/cache/c;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 17170497
    .line 17170498
    invoke-static {v1, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    if-eqz v1, :cond_95

    .line 17170503
    .line 17170504
    iget-object v1, p0, Lcom/google/common/cache/c;->g:Ljava/lang/Boolean;

    .line 17170505
    .line 17170506
    iget-object v3, p1, Lcom/google/common/cache/c;->g:Ljava/lang/Boolean;

    .line 17170507
    .line 17170508
    invoke-static {v1, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v1

    .line 17170512
    if-eqz v1, :cond_95

    .line 17170513
    .line 17170514
    iget-wide v3, p0, Lcom/google/common/cache/c;->h:J

    .line 17170515
    .line 17170516
    iget-object v1, p0, Lcom/google/common/cache/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 17170517
    .line 17170518
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/c;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    iget-wide v3, p1, Lcom/google/common/cache/c;->h:J

    .line 17170523
    .line 17170524
    iget-object v5, p1, Lcom/google/common/cache/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 17170525
    .line 17170526
    invoke-static {v3, v4, v5}, Lcom/google/common/cache/c;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    invoke-static {v1, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v1, :cond_95

    .line 17170535
    .line 17170536
    iget-wide v3, p0, Lcom/google/common/cache/c;->j:J

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/google/common/cache/c;->k:Ljava/util/concurrent/TimeUnit;

    .line 17170539
    .line 17170540
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/c;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    iget-wide v3, p1, Lcom/google/common/cache/c;->j:J

    .line 17170545
    .line 17170546
    iget-object v5, p1, Lcom/google/common/cache/c;->k:Ljava/util/concurrent/TimeUnit;

    .line 17170547
    .line 17170548
    invoke-static {v3, v4, v5}, Lcom/google/common/cache/c;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-static {v1, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_95

    .line 17170557
    .line 17170558
    iget-wide v3, p0, Lcom/google/common/cache/c;->l:J

    .line 17170559
    .line 17170560
    iget-object v1, p0, Lcom/google/common/cache/c;->m:Ljava/util/concurrent/TimeUnit;

    .line 17170561
    .line 17170562
    invoke-static {v3, v4, v1}, Lcom/google/common/cache/c;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    iget-wide v3, p1, Lcom/google/common/cache/c;->l:J

    .line 17170567
    .line 17170568
    iget-object p1, p1, Lcom/google/common/cache/c;->m:Ljava/util/concurrent/TimeUnit;

    .line 17170569
    .line 17170570
    invoke-static {v3, v4, p1}, Lcom/google/common/cache/c;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {v1, p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p1

    .line 17170578
    if-eqz p1, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v0, 0x0

    .line 17170582
    :goto_96
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    const/16 v0, 0xa

    .line 327682
    new-array v0, v0, [Ljava/lang/Object;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    iget-object v2, p0, Lcom/google/common/cache/c;->a:Ljava/lang/Integer;

    .line 327687
    aput-object v2, v0, v1

    .line 327689
    const/4 v1, 0x1

    .line 327690
    iget-object v2, p0, Lcom/google/common/cache/c;->b:Ljava/lang/Long;

    .line 327692
    aput-object v2, v0, v1

    .line 327694
    const/4 v1, 0x2

    .line 327695
    iget-object v2, p0, Lcom/google/common/cache/c;->c:Ljava/lang/Long;

    .line 327697
    aput-object v2, v0, v1

    .line 327699
    const/4 v1, 0x3

    .line 327700
    iget-object v2, p0, Lcom/google/common/cache/c;->d:Ljava/lang/Integer;

    .line 327702
    aput-object v2, v0, v1

    .line 327704
    const/4 v1, 0x4

    .line 327705
    iget-object v2, p0, Lcom/google/common/cache/c;->e:Lcom/google/common/cache/LocalCache$Strength;

    .line 327707
    aput-object v2, v0, v1

    .line 327709
    const/4 v1, 0x5

    .line 327710
    iget-object v2, p0, Lcom/google/common/cache/c;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 327712
    aput-object v2, v0, v1

    .line 327714
    const/4 v1, 0x6

    .line 327715
    iget-object v2, p0, Lcom/google/common/cache/c;->g:Ljava/lang/Boolean;

    .line 327717
    aput-object v2, v0, v1

    .line 327719
    iget-wide v1, p0, Lcom/google/common/cache/c;->h:J

    .line 327721
    iget-object v3, p0, Lcom/google/common/cache/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 327723
    invoke-static {v1, v2, v3}, Lcom/google/common/cache/c;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 327726
    move-result-object v1

    .line 327727
    const/4 v2, 0x7

    .line 327728
    aput-object v1, v0, v2

    .line 327730
    iget-wide v1, p0, Lcom/google/common/cache/c;->j:J

    .line 327732
    iget-object v3, p0, Lcom/google/common/cache/c;->k:Ljava/util/concurrent/TimeUnit;

    .line 327734
    invoke-static {v1, v2, v3}, Lcom/google/common/cache/c;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 327737
    move-result-object v1

    .line 327738
    const/16 v2, 0x8

    .line 327740
    aput-object v1, v0, v2

    .line 327742
    iget-wide v1, p0, Lcom/google/common/cache/c;->l:J

    .line 327744
    iget-object v3, p0, Lcom/google/common/cache/c;->m:Ljava/util/concurrent/TimeUnit;

    .line 327746
    invoke-static {v1, v2, v3}, Lcom/google/common/cache/c;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 327749
    move-result-object v1

    .line 327750
    const/16 v2, 0x9

    .line 327752
    aput-object v1, v0, v2

    .line 327754
    sget v1, Lcom/google/common/base/h;->a:I

    .line 327756
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 327759
    move-result v0

    .line 327760
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    const/16 v0, 0xa

    .line 327681
    .line 327682
    new-array v0, v0, [Ljava/lang/Object;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    iget-object v2, p0, Lcom/google/common/cache/c;->a:Ljava/lang/Integer;

    .line 327686
    .line 327687
    aput-object v2, v0, v1

    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    iget-object v2, p0, Lcom/google/common/cache/c;->b:Ljava/lang/Long;

    .line 327691
    .line 327692
    aput-object v2, v0, v1

    .line 327693
    .line 327694
    const/4 v1, 0x2

    .line 327695
    iget-object v2, p0, Lcom/google/common/cache/c;->c:Ljava/lang/Long;

    .line 327696
    .line 327697
    aput-object v2, v0, v1

    .line 327698
    .line 327699
    const/4 v1, 0x3

    .line 327700
    iget-object v2, p0, Lcom/google/common/cache/c;->d:Ljava/lang/Integer;

    .line 327701
    .line 327702
    aput-object v2, v0, v1

    .line 327703
    .line 327704
    const/4 v1, 0x4

    .line 327705
    iget-object v2, p0, Lcom/google/common/cache/c;->e:Lcom/google/common/cache/LocalCache$Strength;

    .line 327706
    .line 327707
    aput-object v2, v0, v1

    .line 327708
    .line 327709
    const/4 v1, 0x5

    .line 327710
    iget-object v2, p0, Lcom/google/common/cache/c;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 327711
    .line 327712
    aput-object v2, v0, v1

    .line 327713
    .line 327714
    const/4 v1, 0x6

    .line 327715
    iget-object v2, p0, Lcom/google/common/cache/c;->g:Ljava/lang/Boolean;

    .line 327716
    .line 327717
    aput-object v2, v0, v1

    .line 327718
    .line 327719
    iget-wide v1, p0, Lcom/google/common/cache/c;->h:J

    .line 327720
    .line 327721
    iget-object v3, p0, Lcom/google/common/cache/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 327722
    .line 327723
    invoke-static {v1, v2, v3}, Lcom/google/common/cache/c;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    const/4 v2, 0x7

    .line 327728
    aput-object v1, v0, v2

    .line 327729
    .line 327730
    iget-wide v1, p0, Lcom/google/common/cache/c;->j:J

    .line 327731
    .line 327732
    iget-object v3, p0, Lcom/google/common/cache/c;->k:Ljava/util/concurrent/TimeUnit;

    .line 327733
    .line 327734
    invoke-static {v1, v2, v3}, Lcom/google/common/cache/c;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const/16 v2, 0x8

    .line 327739
    .line 327740
    aput-object v1, v0, v2

    .line 327741
    .line 327742
    iget-wide v1, p0, Lcom/google/common/cache/c;->l:J

    .line 327743
    .line 327744
    iget-object v3, p0, Lcom/google/common/cache/c;->m:Ljava/util/concurrent/TimeUnit;

    .line 327745
    .line 327746
    invoke-static {v1, v2, v3}, Lcom/google/common/cache/c;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    const/16 v2, 0x9

    .line 327751
    .line 327752
    aput-object v1, v0, v2

    .line 327753
    .line 327754
    sget v1, Lcom/google/common/base/h;->a:I

    .line 327755
    .line 327756
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/google/common/base/g;->b(Ljava/lang/Object;)Lcom/google/common/base/g$a;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/google/common/cache/c;->n:Ljava/lang/String;

    .line 196614
    new-instance v2, Lcom/google/common/base/g$a$a;

    .line 196616
    invoke-direct {v2}, Lcom/google/common/base/g$a$a;-><init>()V

    .line 196619
    iget-object v3, v0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g$a$a;

    .line 196621
    iput-object v2, v3, Lcom/google/common/base/g$a$a;->c:Lcom/google/common/base/g$a$a;

    .line 196623
    iput-object v2, v0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g$a$a;

    .line 196625
    iput-object v1, v2, Lcom/google/common/base/g$a$a;->b:Ljava/lang/Object;

    .line 196627
    invoke-virtual {v0}, Lcom/google/common/base/g$a;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/google/common/base/g;->b(Ljava/lang/Object;)Lcom/google/common/base/g$a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/google/common/cache/c;->n:Ljava/lang/String;

    .line 196613
    .line 196614
    new-instance v2, Lcom/google/common/base/g$a$a;

    .line 196615
    .line 196616
    invoke-direct {v2}, Lcom/google/common/base/g$a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v3, v0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g$a$a;

    .line 196620
    .line 196621
    iput-object v2, v3, Lcom/google/common/base/g$a$a;->c:Lcom/google/common/base/g$a$a;

    .line 196622
    .line 196623
    iput-object v2, v0, Lcom/google/common/base/g$a;->c:Lcom/google/common/base/g$a$a;

    .line 196624
    .line 196625
    iput-object v1, v2, Lcom/google/common/base/g$a$a;->b:Ljava/lang/Object;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/google/common/base/g$a;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


