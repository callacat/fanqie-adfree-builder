## classes15/x01/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x8724f

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0x1b

    .line 393224
    new-array v0, v0, [Lx01/c;

    .line 393226
    new-instance v1, Lx01/c$f;

    .line 393228
    invoke-direct {v1}, Lx01/c$f;-><init>()V

    .line 393231
    const/4 v2, 0x0

    .line 393232
    aput-object v1, v0, v2

    .line 393234
    new-instance v1, Lx01/c$b;

    .line 393236
    invoke-direct {v1}, Lx01/c$b;-><init>()V

    .line 393239
    const/4 v2, 0x1

    .line 393240
    aput-object v1, v0, v2

    .line 393242
    new-instance v1, Lx01/c$l;

    .line 393244
    invoke-direct {v1}, Lx01/c$l;-><init>()V

    .line 393247
    const/4 v2, 0x2

    .line 393248
    aput-object v1, v0, v2

    .line 393250
    new-instance v1, Lx01/c$h;

    .line 393252
    invoke-direct {v1}, Lx01/c$h;-><init>()V

    .line 393255
    const/4 v2, 0x3

    .line 393256
    aput-object v1, v0, v2

    .line 393258
    new-instance v1, Lx01/c$k;

    .line 393260
    invoke-direct {v1}, Lx01/c$k;-><init>()V

    .line 393263
    const/4 v2, 0x4

    .line 393264
    aput-object v1, v0, v2

    .line 393266
    new-instance v1, Lx01/c$g;

    .line 393268
    invoke-direct {v1}, Lx01/c$g;-><init>()V

    .line 393271
    const/4 v2, 0x5

    .line 393272
    aput-object v1, v0, v2

    .line 393274
    new-instance v1, Lx01/c$e;

    .line 393276
    invoke-direct {v1}, Lx01/c$e;-><init>()V

    .line 393279
    const/4 v2, 0x6

    .line 393280
    aput-object v1, v0, v2

    .line 393282
    new-instance v1, Lx01/c$a;

    .line 393284
    invoke-direct {v1}, Lx01/c$a;-><init>()V

    .line 393287
    const/4 v2, 0x7

    .line 393288
    aput-object v1, v0, v2

    .line 393290
    new-instance v1, Lx01/c$d;

    .line 393292
    invoke-direct {v1}, Lx01/c$d;-><init>()V

    .line 393295
    const/16 v2, 0x8

    .line 393297
    aput-object v1, v0, v2

    .line 393299
    new-instance v1, Lx01/a$b;

    .line 393301
    invoke-direct {v1}, Lx01/a$b;-><init>()V

    .line 393304
    const/16 v2, 0x9

    .line 393306
    aput-object v1, v0, v2

    .line 393308
    new-instance v1, Lx01/a$j;

    .line 393310
    invoke-direct {v1}, Lx01/a$j;-><init>()V

    .line 393313
    const/16 v2, 0xa

    .line 393315
    aput-object v1, v0, v2

    .line 393317
    new-instance v1, Lx01/a$g;

    .line 393319
    invoke-direct {v1}, Lx01/a$g;-><init>()V

    .line 393322
    const/16 v2, 0xb

    .line 393324
    aput-object v1, v0, v2

    .line 393326
    new-instance v1, Lx01/a$h;

    .line 393328
    invoke-direct {v1}, Lx01/a$h;-><init>()V

    .line 393331
    const/16 v2, 0xc

    .line 393333
    aput-object v1, v0, v2

    .line 393335
    new-instance v1, Lx01/a$f;

    .line 393337
    invoke-direct {v1}, Lx01/a$f;-><init>()V

    .line 393340
    const/16 v2, 0xd

    .line 393342
    aput-object v1, v0, v2

    .line 393344
    new-instance v1, Lx01/a$e;

    .line 393346
    invoke-direct {v1}, Lx01/a$e;-><init>()V

    .line 393349
    const/16 v2, 0xe

    .line 393351
    aput-object v1, v0, v2

    .line 393353
    new-instance v1, Lx01/a$a;

    .line 393355
    invoke-direct {v1}, Lx01/a$a;-><init>()V

    .line 393358
    const/16 v2, 0xf

    .line 393360
    aput-object v1, v0, v2

    .line 393362
    new-instance v1, Lx01/a$c;

    .line 393364
    invoke-direct {v1}, Lx01/a$c;-><init>()V

    .line 393367
    const/16 v2, 0x10

    .line 393369
    aput-object v1, v0, v2

    .line 393371
    new-instance v1, Lx01/c$m;

    .line 393373
    invoke-direct {v1}, Lx01/c$m;-><init>()V

    .line 393376
    const/16 v2, 0x11

    .line 393378
    aput-object v1, v0, v2

    .line 393380
    new-instance v1, Lx01/a$k;

    .line 393382
    invoke-direct {v1}, Lx01/a$k;-><init>()V

    .line 393385
    const/16 v2, 0x12

    .line 393387
    aput-object v1, v0, v2

    .line 393389
    new-instance v1, Lx01/c$c;

    .line 393391
    invoke-direct {v1}, Lx01/c$c;-><init>()V

    .line 393394
    const/16 v2, 0x13

    .line 393396
    aput-object v1, v0, v2

    .line 393398
    new-instance v1, Lx01/a$d;

    .line 393400
    invoke-direct {v1}, Lx01/a$d;-><init>()V

    .line 393403
    const/16 v2, 0x14

    .line 393405
    aput-object v1, v0, v2

    .line 393407
    new-instance v1, Lx01/b$c;

    .line 393409
    invoke-direct {v1}, Lx01/b$c;-><init>()V

    .line 393412
    const/16 v2, 0x15

    .line 393414
    aput-object v1, v0, v2

    .line 393416
    new-instance v1, Lx01/a$i;

    .line 393418
    invoke-direct {v1}, Lx01/a$i;-><init>()V

    .line 393421
    const/16 v2, 0x16

    .line 393423
    aput-object v1, v0, v2

    .line 393425
    new-instance v1, Lx01/b$a;

    .line 393427
    invoke-direct {v1}, Lx01/b$a;-><init>()V

    .line 393430
    const/16 v2, 0x17

    .line 393432
    aput-object v1, v0, v2

    .line 393434
    new-instance v1, Lx01/b$b;

    .line 393436
    invoke-direct {v1}, Lx01/b$b;-><init>()V

    .line 393439
    const/16 v2, 0x18

    .line 393441
    aput-object v1, v0, v2

    .line 393443
    new-instance v1, Lx01/c$j;

    .line 393445
    invoke-direct {v1}, Lx01/c$j;-><init>()V

    .line 393448
    const/16 v2, 0x19

    .line 393450
    aput-object v1, v0, v2

    .line 393452
    new-instance v1, Lx01/c$i;

    .line 393454
    invoke-direct {v1}, Lx01/c$i;-><init>()V

    .line 393457
    const/16 v2, 0x1a

    .line 393459
    aput-object v1, v0, v2

    .line 393461
    sput-object v0, Lx01/d;->a:[Lx01/c;

    .line 393463
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x8724f

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0x1b

    .line 393223
    .line 393224
    new-array v0, v0, [Lx01/c;

    .line 393225
    .line 393226
    new-instance v1, Lx01/c$f;

    .line 393227
    .line 393228
    invoke-direct {v1}, Lx01/c$f;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    const/4 v2, 0x0

    .line 393232
    aput-object v1, v0, v2

    .line 393233
    .line 393234
    new-instance v1, Lx01/c$b;

    .line 393235
    .line 393236
    invoke-direct {v1}, Lx01/c$b;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    const/4 v2, 0x1

    .line 393240
    aput-object v1, v0, v2

    .line 393241
    .line 393242
    new-instance v1, Lx01/c$l;

    .line 393243
    .line 393244
    invoke-direct {v1}, Lx01/c$l;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    const/4 v2, 0x2

    .line 393248
    aput-object v1, v0, v2

    .line 393249
    .line 393250
    new-instance v1, Lx01/c$h;

    .line 393251
    .line 393252
    invoke-direct {v1}, Lx01/c$h;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    const/4 v2, 0x3

    .line 393256
    aput-object v1, v0, v2

    .line 393257
    .line 393258
    new-instance v1, Lx01/c$k;

    .line 393259
    .line 393260
    invoke-direct {v1}, Lx01/c$k;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    const/4 v2, 0x4

    .line 393264
    aput-object v1, v0, v2

    .line 393265
    .line 393266
    new-instance v1, Lx01/c$g;

    .line 393267
    .line 393268
    invoke-direct {v1}, Lx01/c$g;-><init>()V

    .line 393269
    .line 393270
    .line 393271
    const/4 v2, 0x5

    .line 393272
    aput-object v1, v0, v2

    .line 393273
    .line 393274
    new-instance v1, Lx01/c$e;

    .line 393275
    .line 393276
    invoke-direct {v1}, Lx01/c$e;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    const/4 v2, 0x6

    .line 393280
    aput-object v1, v0, v2

    .line 393281
    .line 393282
    new-instance v1, Lx01/c$a;

    .line 393283
    .line 393284
    invoke-direct {v1}, Lx01/c$a;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    const/4 v2, 0x7

    .line 393288
    aput-object v1, v0, v2

    .line 393289
    .line 393290
    new-instance v1, Lx01/c$d;

    .line 393291
    .line 393292
    invoke-direct {v1}, Lx01/c$d;-><init>()V

    .line 393293
    .line 393294
    .line 393295
    const/16 v2, 0x8

    .line 393296
    .line 393297
    aput-object v1, v0, v2

    .line 393298
    .line 393299
    new-instance v1, Lx01/a$b;

    .line 393300
    .line 393301
    invoke-direct {v1}, Lx01/a$b;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    const/16 v2, 0x9

    .line 393305
    .line 393306
    aput-object v1, v0, v2

    .line 393307
    .line 393308
    new-instance v1, Lx01/a$j;

    .line 393309
    .line 393310
    invoke-direct {v1}, Lx01/a$j;-><init>()V

    .line 393311
    .line 393312
    .line 393313
    const/16 v2, 0xa

    .line 393314
    .line 393315
    aput-object v1, v0, v2

    .line 393316
    .line 393317
    new-instance v1, Lx01/a$g;

    .line 393318
    .line 393319
    invoke-direct {v1}, Lx01/a$g;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    const/16 v2, 0xb

    .line 393323
    .line 393324
    aput-object v1, v0, v2

    .line 393325
    .line 393326
    new-instance v1, Lx01/a$h;

    .line 393327
    .line 393328
    invoke-direct {v1}, Lx01/a$h;-><init>()V

    .line 393329
    .line 393330
    .line 393331
    const/16 v2, 0xc

    .line 393332
    .line 393333
    aput-object v1, v0, v2

    .line 393334
    .line 393335
    new-instance v1, Lx01/a$f;

    .line 393336
    .line 393337
    invoke-direct {v1}, Lx01/a$f;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    const/16 v2, 0xd

    .line 393341
    .line 393342
    aput-object v1, v0, v2

    .line 393343
    .line 393344
    new-instance v1, Lx01/a$e;

    .line 393345
    .line 393346
    invoke-direct {v1}, Lx01/a$e;-><init>()V

    .line 393347
    .line 393348
    .line 393349
    const/16 v2, 0xe

    .line 393350
    .line 393351
    aput-object v1, v0, v2

    .line 393352
    .line 393353
    new-instance v1, Lx01/a$a;

    .line 393354
    .line 393355
    invoke-direct {v1}, Lx01/a$a;-><init>()V

    .line 393356
    .line 393357
    .line 393358
    const/16 v2, 0xf

    .line 393359
    .line 393360
    aput-object v1, v0, v2

    .line 393361
    .line 393362
    new-instance v1, Lx01/a$c;

    .line 393363
    .line 393364
    invoke-direct {v1}, Lx01/a$c;-><init>()V

    .line 393365
    .line 393366
    .line 393367
    const/16 v2, 0x10

    .line 393368
    .line 393369
    aput-object v1, v0, v2

    .line 393370
    .line 393371
    new-instance v1, Lx01/c$m;

    .line 393372
    .line 393373
    invoke-direct {v1}, Lx01/c$m;-><init>()V

    .line 393374
    .line 393375
    .line 393376
    const/16 v2, 0x11

    .line 393377
    .line 393378
    aput-object v1, v0, v2

    .line 393379
    .line 393380
    new-instance v1, Lx01/a$k;

    .line 393381
    .line 393382
    invoke-direct {v1}, Lx01/a$k;-><init>()V

    .line 393383
    .line 393384
    .line 393385
    const/16 v2, 0x12

    .line 393386
    .line 393387
    aput-object v1, v0, v2

    .line 393388
    .line 393389
    new-instance v1, Lx01/c$c;

    .line 393390
    .line 393391
    invoke-direct {v1}, Lx01/c$c;-><init>()V

    .line 393392
    .line 393393
    .line 393394
    const/16 v2, 0x13

    .line 393395
    .line 393396
    aput-object v1, v0, v2

    .line 393397
    .line 393398
    new-instance v1, Lx01/a$d;

    .line 393399
    .line 393400
    invoke-direct {v1}, Lx01/a$d;-><init>()V

    .line 393401
    .line 393402
    .line 393403
    const/16 v2, 0x14

    .line 393404
    .line 393405
    aput-object v1, v0, v2

    .line 393406
    .line 393407
    new-instance v1, Lx01/b$c;

    .line 393408
    .line 393409
    invoke-direct {v1}, Lx01/b$c;-><init>()V

    .line 393410
    .line 393411
    .line 393412
    const/16 v2, 0x15

    .line 393413
    .line 393414
    aput-object v1, v0, v2

    .line 393415
    .line 393416
    new-instance v1, Lx01/a$i;

    .line 393417
    .line 393418
    invoke-direct {v1}, Lx01/a$i;-><init>()V

    .line 393419
    .line 393420
    .line 393421
    const/16 v2, 0x16

    .line 393422
    .line 393423
    aput-object v1, v0, v2

    .line 393424
    .line 393425
    new-instance v1, Lx01/b$a;

    .line 393426
    .line 393427
    invoke-direct {v1}, Lx01/b$a;-><init>()V

    .line 393428
    .line 393429
    .line 393430
    const/16 v2, 0x17

    .line 393431
    .line 393432
    aput-object v1, v0, v2

    .line 393433
    .line 393434
    new-instance v1, Lx01/b$b;

    .line 393435
    .line 393436
    invoke-direct {v1}, Lx01/b$b;-><init>()V

    .line 393437
    .line 393438
    .line 393439
    const/16 v2, 0x18

    .line 393440
    .line 393441
    aput-object v1, v0, v2

    .line 393442
    .line 393443
    new-instance v1, Lx01/c$j;

    .line 393444
    .line 393445
    invoke-direct {v1}, Lx01/c$j;-><init>()V

    .line 393446
    .line 393447
    .line 393448
    const/16 v2, 0x19

    .line 393449
    .line 393450
    aput-object v1, v0, v2

    .line 393451
    .line 393452
    new-instance v1, Lx01/c$i;

    .line 393453
    .line 393454
    invoke-direct {v1}, Lx01/c$i;-><init>()V

    .line 393455
    .line 393456
    .line 393457
    const/16 v2, 0x1a

    .line 393458
    .line 393459
    aput-object v1, v0, v2

    .line 393460
    .line 393461
    sput-object v0, Lx01/d;->a:[Lx01/c;

    .line 393462
    .line 393463
    return-void
.end method


.method public static getType(I)Lx01/c;
[MOD-CHANGED]
.method public static getType(I)Lx01/c;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lx01/d;->a:[Lx01/c;

    .line 16842754
    aget-object p0, v0, p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getType(I)Lx01/c;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lx01/d;->a:[Lx01/c;

    .line 16842753
    .line 16842754
    aget-object p0, v0, p0

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public static getType(Ljava/lang/Class;)Lx01/c;
[MOD-CHANGED]
.method public static getType(Ljava/lang/Class;)Lx01/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lx01/c;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lx01/d;->a:[Lx01/c;

    .line 16908290
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->getTypeByClass(Ljava/lang/Class;)I

    .line 16908293
    move-result p0

    .line 16908294
    aget-object p0, v0, p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getType(Ljava/lang/Class;)Lx01/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lx01/c;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lx01/d;->a:[Lx01/c;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/bytedance/minigame/bdpbase/ipc/Utils;->getTypeByClass(Ljava/lang/Class;)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    aget-object p0, v0, p0

    .line 16908295
    .line 16908296
    return-object p0
.end method


