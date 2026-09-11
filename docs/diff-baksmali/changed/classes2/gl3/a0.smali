## classes2/gl3/a0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x90b6c

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lgl3/a0$b;

    .line 393224
    invoke-direct {v0}, Lgl3/a0$b;-><init>()V

    .line 393227
    sput-object v0, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 393229
    const/16 v0, 0x1e

    .line 393231
    new-array v0, v0, [Lkotlin/Lazy;

    .line 393233
    const/4 v1, 0x0

    .line 393234
    const/4 v2, 0x0

    .line 393235
    aput-object v2, v0, v1

    .line 393237
    const/4 v1, 0x1

    .line 393238
    aput-object v2, v0, v1

    .line 393240
    const/4 v1, 0x2

    .line 393241
    aput-object v2, v0, v1

    .line 393243
    const/4 v1, 0x3

    .line 393244
    aput-object v2, v0, v1

    .line 393246
    const/4 v1, 0x4

    .line 393247
    aput-object v2, v0, v1

    .line 393249
    const/4 v1, 0x5

    .line 393250
    aput-object v2, v0, v1

    .line 393252
    const/4 v1, 0x6

    .line 393253
    aput-object v2, v0, v1

    .line 393255
    const/4 v1, 0x7

    .line 393256
    aput-object v2, v0, v1

    .line 393258
    const/16 v1, 0x8

    .line 393260
    aput-object v2, v0, v1

    .line 393262
    const/16 v1, 0x9

    .line 393264
    aput-object v2, v0, v1

    .line 393266
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 393268
    new-instance v3, Lgl3/t;

    .line 393270
    invoke-direct {v3}, Lgl3/t;-><init>()V

    .line 393273
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393276
    move-result-object v3

    .line 393277
    const/16 v4, 0xa

    .line 393279
    aput-object v3, v0, v4

    .line 393281
    new-instance v3, Lgl3/u;

    .line 393283
    invoke-direct {v3}, Lgl3/u;-><init>()V

    .line 393286
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393289
    move-result-object v3

    .line 393290
    const/16 v4, 0xb

    .line 393292
    aput-object v3, v0, v4

    .line 393294
    const/16 v3, 0xc

    .line 393296
    aput-object v2, v0, v3

    .line 393298
    const/16 v3, 0xd

    .line 393300
    aput-object v2, v0, v3

    .line 393302
    const/16 v3, 0xe

    .line 393304
    aput-object v2, v0, v3

    .line 393306
    const/16 v3, 0xf

    .line 393308
    aput-object v2, v0, v3

    .line 393310
    const/16 v3, 0x10

    .line 393312
    aput-object v2, v0, v3

    .line 393314
    const/16 v3, 0x11

    .line 393316
    aput-object v2, v0, v3

    .line 393318
    const/16 v3, 0x12

    .line 393320
    aput-object v2, v0, v3

    .line 393322
    new-instance v3, Lgl3/v;

    .line 393324
    invoke-direct {v3}, Lgl3/v;-><init>()V

    .line 393327
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393330
    move-result-object v3

    .line 393331
    const/16 v4, 0x13

    .line 393333
    aput-object v3, v0, v4

    .line 393335
    const/16 v3, 0x14

    .line 393337
    aput-object v2, v0, v3

    .line 393339
    new-instance v3, Lgl3/w;

    .line 393341
    invoke-direct {v3}, Lgl3/w;-><init>()V

    .line 393344
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393347
    move-result-object v3

    .line 393348
    const/16 v4, 0x15

    .line 393350
    aput-object v3, v0, v4

    .line 393352
    new-instance v3, Lgl3/x;

    .line 393354
    invoke-direct {v3}, Lgl3/x;-><init>()V

    .line 393357
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393360
    move-result-object v3

    .line 393361
    const/16 v4, 0x16

    .line 393363
    aput-object v3, v0, v4

    .line 393365
    const/16 v3, 0x17

    .line 393367
    aput-object v2, v0, v3

    .line 393369
    const/16 v3, 0x18

    .line 393371
    aput-object v2, v0, v3

    .line 393373
    const/16 v3, 0x19

    .line 393375
    aput-object v2, v0, v3

    .line 393377
    const/16 v3, 0x1a

    .line 393379
    aput-object v2, v0, v3

    .line 393381
    new-instance v3, Lgl3/y;

    .line 393383
    invoke-direct {v3}, Lgl3/y;-><init>()V

    .line 393386
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393389
    move-result-object v1

    .line 393390
    const/16 v3, 0x1b

    .line 393392
    aput-object v1, v0, v3

    .line 393394
    const/16 v1, 0x1c

    .line 393396
    aput-object v2, v0, v1

    .line 393398
    const/16 v1, 0x1d

    .line 393400
    aput-object v2, v0, v1

    .line 393402
    sput-object v0, Lgl3/a0;->E:[Lkotlin/Lazy;

    .line 393404
    new-instance v0, Lgl3/a0;

    .line 393406
    invoke-direct {v0, v2}, Lgl3/a0;-><init>(Ljava/lang/Object;)V

    .line 393409
    sput-object v0, Lgl3/a0;->F:Lgl3/a0;

    .line 393411
    new-instance v0, Lgl3/z;

    .line 393413
    invoke-direct {v0}, Lgl3/z;-><init>()V

    .line 393416
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393419
    move-result-object v0

    .line 393420
    sput-object v0, Lgl3/a0;->G:Lkotlin/Lazy;

    .line 393422
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x90b6c

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lgl3/a0$b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lgl3/a0$b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 393228
    .line 393229
    const/16 v0, 0x1e

    .line 393230
    .line 393231
    new-array v0, v0, [Lkotlin/Lazy;

    .line 393232
    .line 393233
    const/4 v1, 0x0

    .line 393234
    const/4 v2, 0x0

    .line 393235
    aput-object v2, v0, v1

    .line 393236
    .line 393237
    const/4 v1, 0x1

    .line 393238
    aput-object v2, v0, v1

    .line 393239
    .line 393240
    const/4 v1, 0x2

    .line 393241
    aput-object v2, v0, v1

    .line 393242
    .line 393243
    const/4 v1, 0x3

    .line 393244
    aput-object v2, v0, v1

    .line 393245
    .line 393246
    const/4 v1, 0x4

    .line 393247
    aput-object v2, v0, v1

    .line 393248
    .line 393249
    const/4 v1, 0x5

    .line 393250
    aput-object v2, v0, v1

    .line 393251
    .line 393252
    const/4 v1, 0x6

    .line 393253
    aput-object v2, v0, v1

    .line 393254
    .line 393255
    const/4 v1, 0x7

    .line 393256
    aput-object v2, v0, v1

    .line 393257
    .line 393258
    const/16 v1, 0x8

    .line 393259
    .line 393260
    aput-object v2, v0, v1

    .line 393261
    .line 393262
    const/16 v1, 0x9

    .line 393263
    .line 393264
    aput-object v2, v0, v1

    .line 393265
    .line 393266
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 393267
    .line 393268
    new-instance v3, Lgl3/t;

    .line 393269
    .line 393270
    invoke-direct {v3}, Lgl3/t;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    const/16 v4, 0xa

    .line 393278
    .line 393279
    aput-object v3, v0, v4

    .line 393280
    .line 393281
    new-instance v3, Lgl3/u;

    .line 393282
    .line 393283
    invoke-direct {v3}, Lgl3/u;-><init>()V

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    const/16 v4, 0xb

    .line 393291
    .line 393292
    aput-object v3, v0, v4

    .line 393293
    .line 393294
    const/16 v3, 0xc

    .line 393295
    .line 393296
    aput-object v2, v0, v3

    .line 393297
    .line 393298
    const/16 v3, 0xd

    .line 393299
    .line 393300
    aput-object v2, v0, v3

    .line 393301
    .line 393302
    const/16 v3, 0xe

    .line 393303
    .line 393304
    aput-object v2, v0, v3

    .line 393305
    .line 393306
    const/16 v3, 0xf

    .line 393307
    .line 393308
    aput-object v2, v0, v3

    .line 393309
    .line 393310
    const/16 v3, 0x10

    .line 393311
    .line 393312
    aput-object v2, v0, v3

    .line 393313
    .line 393314
    const/16 v3, 0x11

    .line 393315
    .line 393316
    aput-object v2, v0, v3

    .line 393317
    .line 393318
    const/16 v3, 0x12

    .line 393319
    .line 393320
    aput-object v2, v0, v3

    .line 393321
    .line 393322
    new-instance v3, Lgl3/v;

    .line 393323
    .line 393324
    invoke-direct {v3}, Lgl3/v;-><init>()V

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v3

    .line 393331
    const/16 v4, 0x13

    .line 393332
    .line 393333
    aput-object v3, v0, v4

    .line 393334
    .line 393335
    const/16 v3, 0x14

    .line 393336
    .line 393337
    aput-object v2, v0, v3

    .line 393338
    .line 393339
    new-instance v3, Lgl3/w;

    .line 393340
    .line 393341
    invoke-direct {v3}, Lgl3/w;-><init>()V

    .line 393342
    .line 393343
    .line 393344
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v3

    .line 393348
    const/16 v4, 0x15

    .line 393349
    .line 393350
    aput-object v3, v0, v4

    .line 393351
    .line 393352
    new-instance v3, Lgl3/x;

    .line 393353
    .line 393354
    invoke-direct {v3}, Lgl3/x;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v3

    .line 393361
    const/16 v4, 0x16

    .line 393362
    .line 393363
    aput-object v3, v0, v4

    .line 393364
    .line 393365
    const/16 v3, 0x17

    .line 393366
    .line 393367
    aput-object v2, v0, v3

    .line 393368
    .line 393369
    const/16 v3, 0x18

    .line 393370
    .line 393371
    aput-object v2, v0, v3

    .line 393372
    .line 393373
    const/16 v3, 0x19

    .line 393374
    .line 393375
    aput-object v2, v0, v3

    .line 393376
    .line 393377
    const/16 v3, 0x1a

    .line 393378
    .line 393379
    aput-object v2, v0, v3

    .line 393380
    .line 393381
    new-instance v3, Lgl3/y;

    .line 393382
    .line 393383
    invoke-direct {v3}, Lgl3/y;-><init>()V

    .line 393384
    .line 393385
    .line 393386
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    const/16 v3, 0x1b

    .line 393391
    .line 393392
    aput-object v1, v0, v3

    .line 393393
    .line 393394
    const/16 v1, 0x1c

    .line 393395
    .line 393396
    aput-object v2, v0, v1

    .line 393397
    .line 393398
    const/16 v1, 0x1d

    .line 393399
    .line 393400
    aput-object v2, v0, v1

    .line 393401
    .line 393402
    sput-object v0, Lgl3/a0;->E:[Lkotlin/Lazy;

    .line 393403
    .line 393404
    new-instance v0, Lgl3/a0;

    .line 393405
    .line 393406
    invoke-direct {v0, v2}, Lgl3/a0;-><init>(Ljava/lang/Object;)V

    .line 393407
    .line 393408
    .line 393409
    sput-object v0, Lgl3/a0;->F:Lgl3/a0;

    .line 393410
    .line 393411
    new-instance v0, Lgl3/z;

    .line 393412
    .line 393413
    invoke-direct {v0}, Lgl3/z;-><init>()V

    .line 393414
    .line 393415
    .line 393416
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    sput-object v0, Lgl3/a0;->G:Lkotlin/Lazy;

    .line 393421
    .line 393422
    return-void
.end method


.method public synthetic constructor <init>(IJJIIIIIIIJLjava/util/List;Ljava/util/List;IIZZJILjava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;DZJJLjava/util/List;DLgl3/s;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IJJIIIIIIIJLjava/util/List;Ljava/util/List;IIZZJILjava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;DZJJLjava/util/List;DLgl3/s;)V
    .registers 52

    .prologue
    .line 520552448
    move-object v0, p0

    .line 520552449
    move v1, p1

    .line 520552450
    and-int/lit8 v2, v1, 0x0

    .line 520552452
    const/4 v3, 0x0

    .line 520552453
    if-eqz v2, :cond_10

    .line 520552455
    sget-object v2, Lgl3/a0$a;->a:Lgl3/a0$a;

    .line 520552457
    invoke-virtual {v2}, Lgl3/a0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 520552460
    move-result-object v2

    .line 520552461
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 520552464
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520552467
    and-int/lit8 v2, v1, 0x1

    .line 520552469
    const-wide/16 v4, 0x0

    .line 520552471
    if-nez v2, :cond_1c

    .line 520552473
    iput-wide v4, v0, Lgl3/a0;->a:J

    .line 520552475
    goto :goto_1f

    .line 520552476
    :cond_1c
    move-wide v6, p2

    .line 520552477
    iput-wide v6, v0, Lgl3/a0;->a:J

    .line 520552479
    :goto_1f
    and-int/lit8 v2, v1, 0x2

    .line 520552481
    if-nez v2, :cond_26

    .line 520552483
    sget v2, Lgl3/b0;->a:I

    .line 520552485
    goto :goto_28

    .line 520552486
    :cond_26
    move-wide/from16 v4, p4

    .line 520552488
    :goto_28
    iput-wide v4, v0, Lgl3/a0;->b:J

    .line 520552490
    and-int/lit8 v2, v1, 0x4

    .line 520552492
    const/4 v4, 0x5

    .line 520552493
    if-nez v2, :cond_32

    .line 520552495
    iput v4, v0, Lgl3/a0;->c:I

    .line 520552497
    goto :goto_36

    .line 520552498
    :cond_32
    move/from16 v2, p6

    .line 520552500
    iput v2, v0, Lgl3/a0;->c:I

    .line 520552502
    :goto_36
    and-int/lit8 v2, v1, 0x8

    .line 520552504
    const/16 v5, 0x1c20

    .line 520552506
    if-nez v2, :cond_3f

    .line 520552508
    iput v5, v0, Lgl3/a0;->d:I

    .line 520552510
    goto :goto_43

    .line 520552511
    :cond_3f
    move/from16 v2, p7

    .line 520552513
    iput v2, v0, Lgl3/a0;->d:I

    .line 520552515
    :goto_43
    and-int/lit8 v2, v1, 0x10

    .line 520552517
    if-nez v2, :cond_4a

    .line 520552519
    iput v5, v0, Lgl3/a0;->e:I

    .line 520552521
    goto :goto_4e

    .line 520552522
    :cond_4a
    move/from16 v2, p8

    .line 520552524
    iput v2, v0, Lgl3/a0;->e:I

    .line 520552526
    :goto_4e
    and-int/lit8 v2, v1, 0x20

    .line 520552528
    if-nez v2, :cond_55

    .line 520552530
    const/16 v2, 0xa

    .line 520552532
    goto :goto_57

    .line 520552533
    :cond_55
    move/from16 v2, p9

    .line 520552535
    :goto_57
    iput v2, v0, Lgl3/a0;->f:I

    .line 520552537
    and-int/lit8 v2, v1, 0x40

    .line 520552539
    const/4 v5, 0x1

    .line 520552540
    if-nez v2, :cond_61

    .line 520552542
    iput v5, v0, Lgl3/a0;->g:I

    .line 520552544
    goto :goto_65

    .line 520552545
    :cond_61
    move/from16 v2, p10

    .line 520552547
    iput v2, v0, Lgl3/a0;->g:I

    .line 520552549
    :goto_65
    and-int/lit16 v2, v1, 0x80

    .line 520552551
    const/16 v6, 0xf

    .line 520552553
    if-nez v2, :cond_6e

    .line 520552555
    iput v6, v0, Lgl3/a0;->h:I

    .line 520552557
    goto :goto_72

    .line 520552558
    :cond_6e
    move/from16 v2, p11

    .line 520552560
    iput v2, v0, Lgl3/a0;->h:I

    .line 520552562
    :goto_72
    and-int/lit16 v2, v1, 0x100

    .line 520552564
    if-nez v2, :cond_78

    .line 520552566
    const/4 v2, 0x3

    .line 520552567
    goto :goto_7a

    .line 520552568
    :cond_78
    move/from16 v2, p12

    .line 520552570
    :goto_7a
    iput v2, v0, Lgl3/a0;->i:I

    .line 520552572
    and-int/lit16 v2, v1, 0x200

    .line 520552574
    if-nez v2, :cond_83

    .line 520552576
    const-wide/16 v7, 0x3

    .line 520552578
    goto :goto_85

    .line 520552579
    :cond_83
    move-wide/from16 v7, p13

    .line 520552581
    :goto_85
    iput-wide v7, v0, Lgl3/a0;->j:J

    .line 520552583
    and-int/lit16 v2, v1, 0x400

    .line 520552585
    if-nez v2, :cond_98

    .line 520552587
    const-string v2, "com.dragon.read.pages.splash.SplashActivity"

    .line 520552589
    const-string v7, "com.dragon.read.ad.openingscreenad.OpeningScreenADActivity"

    .line 520552591
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 520552594
    move-result-object v2

    .line 520552595
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 520552598
    move-result-object v2

    .line 520552599
    goto :goto_9a

    .line 520552600
    :cond_98
    move-object/from16 v2, p15

    .line 520552602
    :goto_9a
    iput-object v2, v0, Lgl3/a0;->k:Ljava/util/List;

    .line 520552604
    and-int/lit16 v2, v1, 0x800

    .line 520552606
    if-nez v2, :cond_bf

    .line 520552608
    const-string v2, "click"

    .line 520552610
    const-string v7, "click_pendant"

    .line 520552612
    const-string v8, "listen_window_setting"

    .line 520552614
    const-string v9, "listen_time_early_unlock_guide"

    .line 520552616
    const-string v10, "auto_show"

    .line 520552618
    const-string v11, "day_free"

    .line 520552620
    move-object p2, v2

    .line 520552621
    move-object p3, v7

    .line 520552622
    move-object/from16 p4, v8

    .line 520552624
    move-object/from16 p5, v9

    .line 520552626
    move-object/from16 p6, v10

    .line 520552628
    move-object/from16 p7, v11

    .line 520552630
    filled-new-array/range {p2 .. p7}, [Ljava/lang/String;

    .line 520552633
    move-result-object v2

    .line 520552634
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 520552637
    move-result-object v2

    .line 520552638
    goto :goto_c1

    .line 520552639
    :cond_bf
    move-object/from16 v2, p16

    .line 520552641
    :goto_c1
    iput-object v2, v0, Lgl3/a0;->l:Ljava/util/List;

    .line 520552643
    and-int/lit16 v2, v1, 0x1000

    .line 520552645
    if-nez v2, :cond_ca

    .line 520552647
    iput v4, v0, Lgl3/a0;->m:I

    .line 520552649
    goto :goto_ce

    .line 520552650
    :cond_ca
    move/from16 v2, p17

    .line 520552652
    iput v2, v0, Lgl3/a0;->m:I

    .line 520552654
    :goto_ce
    and-int/lit16 v2, v1, 0x2000

    .line 520552656
    if-nez v2, :cond_d5

    .line 520552658
    iput v6, v0, Lgl3/a0;->n:I

    .line 520552660
    goto :goto_d9

    .line 520552661
    :cond_d5
    move/from16 v2, p18

    .line 520552663
    iput v2, v0, Lgl3/a0;->n:I

    .line 520552665
    :goto_d9
    and-int/lit16 v2, v1, 0x4000

    .line 520552667
    if-nez v2, :cond_e0

    .line 520552669
    iput-boolean v3, v0, Lgl3/a0;->o:Z

    .line 520552671
    goto :goto_e4

    .line 520552672
    :cond_e0
    move/from16 v2, p19

    .line 520552674
    iput-boolean v2, v0, Lgl3/a0;->o:Z

    .line 520552676
    :goto_e4
    const v2, 0x8000

    .line 520552679
    and-int/2addr v2, v1

    .line 520552680
    if-nez v2, :cond_ed

    .line 520552682
    iput-boolean v5, v0, Lgl3/a0;->p:Z

    .line 520552684
    goto :goto_f1

    .line 520552685
    :cond_ed
    move/from16 v2, p20

    .line 520552687
    iput-boolean v2, v0, Lgl3/a0;->p:Z

    .line 520552689
    :goto_f1
    const/high16 v2, 0x10000

    .line 520552691
    and-int/2addr v2, v1

    .line 520552692
    if-nez v2, :cond_f9

    .line 520552694
    const-wide/16 v6, 0x3c

    .line 520552696
    goto :goto_fb

    .line 520552697
    :cond_f9
    move-wide/from16 v6, p21

    .line 520552699
    :goto_fb
    iput-wide v6, v0, Lgl3/a0;->q:J

    .line 520552701
    const/high16 v2, 0x20000

    .line 520552703
    and-int/2addr v2, v1

    .line 520552704
    if-nez v2, :cond_105

    .line 520552706
    iput v5, v0, Lgl3/a0;->r:I

    .line 520552708
    goto :goto_109

    .line 520552709
    :cond_105
    move/from16 v2, p23

    .line 520552711
    iput v2, v0, Lgl3/a0;->r:I

    .line 520552713
    :goto_109
    const/high16 v2, 0x40000

    .line 520552715
    and-int/2addr v2, v1

    .line 520552716
    if-nez v2, :cond_111

    .line 520552718
    const-string v2, "https://lf3-reading.fqnovelpic.com"

    .line 520552720
    goto :goto_113

    .line 520552721
    :cond_111
    move-object/from16 v2, p24

    .line 520552723
    :goto_113
    iput-object v2, v0, Lgl3/a0;->s:Ljava/lang/String;

    .line 520552725
    const/high16 v2, 0x80000

    .line 520552727
    and-int/2addr v2, v1

    .line 520552728
    if-nez v2, :cond_132

    .line 520552730
    const/4 v2, 0x2

    .line 520552731
    new-array v2, v2, [Ljava/lang/Long;

    .line 520552733
    const-wide/16 v6, 0x33

    .line 520552735
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520552738
    move-result-object v4

    .line 520552739
    aput-object v4, v2, v3

    .line 520552741
    const-wide/16 v6, 0x50

    .line 520552743
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520552746
    move-result-object v4

    .line 520552747
    aput-object v4, v2, v5

    .line 520552749
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 520552752
    move-result-object v2

    .line 520552753
    goto :goto_134

    .line 520552754
    :cond_132
    move-object/from16 v2, p25

    .line 520552756
    :goto_134
    iput-object v2, v0, Lgl3/a0;->t:Ljava/util/List;

    .line 520552758
    const/high16 v2, 0x100000

    .line 520552760
    and-int/2addr v2, v1

    .line 520552761
    if-nez v2, :cond_13e

    .line 520552763
    iput-boolean v3, v0, Lgl3/a0;->u:Z

    .line 520552765
    goto :goto_142

    .line 520552766
    :cond_13e
    move/from16 v2, p26

    .line 520552768
    iput-boolean v2, v0, Lgl3/a0;->u:Z

    .line 520552770
    :goto_142
    const/high16 v2, 0x200000

    .line 520552772
    and-int/2addr v2, v1

    .line 520552773
    if-nez v2, :cond_14e

    .line 520552775
    const-string v2, "ExcitingVideo"

    .line 520552777
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 520552780
    move-result-object v2

    .line 520552781
    goto :goto_150

    .line 520552782
    :cond_14e
    move-object/from16 v2, p27

    .line 520552784
    :goto_150
    iput-object v2, v0, Lgl3/a0;->v:Ljava/util/List;

    .line 520552786
    const/high16 v2, 0x400000

    .line 520552788
    and-int/2addr v2, v1

    .line 520552789
    if-nez v2, :cond_15e

    .line 520552791
    const-string v2, "ShortSeries"

    .line 520552793
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 520552796
    move-result-object v2

    .line 520552797
    goto :goto_160

    .line 520552798
    :cond_15e
    move-object/from16 v2, p28

    .line 520552800
    :goto_160
    iput-object v2, v0, Lgl3/a0;->w:Ljava/util/List;

    .line 520552802
    const/high16 v2, 0x800000

    .line 520552804
    and-int/2addr v2, v1

    .line 520552805
    if-nez v2, :cond_16a

    .line 520552807
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 520552809
    goto :goto_16c

    .line 520552810
    :cond_16a
    move-wide/from16 v6, p29

    .line 520552812
    :goto_16c
    iput-wide v6, v0, Lgl3/a0;->x:D

    .line 520552814
    const/high16 v2, 0x1000000

    .line 520552816
    and-int/2addr v2, v1

    .line 520552817
    if-nez v2, :cond_176

    .line 520552819
    iput-boolean v5, v0, Lgl3/a0;->y:Z

    .line 520552821
    goto :goto_17a

    .line 520552822
    :cond_176
    move/from16 v2, p31

    .line 520552824
    iput-boolean v2, v0, Lgl3/a0;->y:Z

    .line 520552826
    :goto_17a
    const/high16 v2, 0x2000000

    .line 520552828
    and-int/2addr v2, v1

    .line 520552829
    if-nez v2, :cond_182

    .line 520552831
    const-wide/16 v4, 0x4650

    .line 520552833
    goto :goto_184

    .line 520552834
    :cond_182
    move-wide/from16 v4, p32

    .line 520552836
    :goto_184
    iput-wide v4, v0, Lgl3/a0;->z:J

    .line 520552838
    const/high16 v2, 0x4000000

    .line 520552840
    and-int/2addr v2, v1

    .line 520552841
    if-nez v2, :cond_18e

    .line 520552843
    const-wide/16 v4, 0xbb8

    .line 520552845
    goto :goto_190

    .line 520552846
    :cond_18e
    move-wide/from16 v4, p34

    .line 520552848
    :goto_190
    iput-wide v4, v0, Lgl3/a0;->A:J

    .line 520552850
    const/high16 v2, 0x8000000

    .line 520552852
    and-int/2addr v2, v1

    .line 520552853
    if-nez v2, :cond_1a4

    .line 520552855
    const-string v2, "day"

    .line 520552857
    const-string v4, "box"

    .line 520552859
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 520552862
    move-result-object v2

    .line 520552863
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 520552866
    move-result-object v2

    .line 520552867
    goto :goto_1a6

    .line 520552868
    :cond_1a4
    move-object/from16 v2, p36

    .line 520552870
    :goto_1a6
    iput-object v2, v0, Lgl3/a0;->B:Ljava/util/List;

    .line 520552872
    const/high16 v2, 0x10000000

    .line 520552874
    and-int/2addr v2, v1

    .line 520552875
    if-nez v2, :cond_1b3

    .line 520552877
    const-wide v4, 0x407f600000000000L    # 502.0

    .line 520552882
    goto :goto_1b5

    .line 520552883
    :cond_1b3
    move-wide/from16 v4, p37

    .line 520552885
    :goto_1b5
    iput-wide v4, v0, Lgl3/a0;->C:D

    .line 520552887
    const/high16 v2, 0x20000000

    .line 520552889
    and-int/2addr v1, v2

    .line 520552890
    if-nez v1, :cond_1c2

    .line 520552892
    new-instance v1, Lgl3/s;

    .line 520552894
    invoke-direct {v1, v3}, Lgl3/s;-><init>(I)V

    .line 520552897
    goto :goto_1c4

    .line 520552898
    :cond_1c2
    move-object/from16 v1, p39

    .line 520552900
    :goto_1c4
    iput-object v1, v0, Lgl3/a0;->D:Lgl3/s;

    .line 520552902
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IJJIIIIIIIJLjava/util/List;Ljava/util/List;IIZZJILjava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;DZJJLjava/util/List;DLgl3/s;)V
    .registers 52

    .prologue
    .line 520552448
    move-object v0, p0

    .line 520552449
    move v1, p1

    .line 520552450
    and-int/lit8 v2, v1, 0x0

    .line 520552451
    .line 520552452
    const/4 v3, 0x0

    .line 520552453
    if-eqz v2, :cond_10

    .line 520552454
    .line 520552455
    sget-object v2, Lgl3/a0$a;->a:Lgl3/a0$a;

    .line 520552456
    .line 520552457
    invoke-virtual {v2}, Lgl3/a0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 520552458
    .line 520552459
    .line 520552460
    move-result-object v2

    .line 520552461
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 520552462
    .line 520552463
    .line 520552464
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520552465
    .line 520552466
    .line 520552467
    and-int/lit8 v2, v1, 0x1

    .line 520552468
    .line 520552469
    const-wide/16 v4, 0x0

    .line 520552470
    .line 520552471
    if-nez v2, :cond_1c

    .line 520552472
    .line 520552473
    iput-wide v4, v0, Lgl3/a0;->a:J

    .line 520552474
    .line 520552475
    goto :goto_1f

    .line 520552476
    :cond_1c
    move-wide v6, p2

    .line 520552477
    iput-wide v6, v0, Lgl3/a0;->a:J

    .line 520552478
    .line 520552479
    :goto_1f
    and-int/lit8 v2, v1, 0x2

    .line 520552480
    .line 520552481
    if-nez v2, :cond_26

    .line 520552482
    .line 520552483
    sget v2, Lgl3/b0;->a:I

    .line 520552484
    .line 520552485
    goto :goto_28

    .line 520552486
    :cond_26
    move-wide/from16 v4, p4

    .line 520552487
    .line 520552488
    :goto_28
    iput-wide v4, v0, Lgl3/a0;->b:J

    .line 520552489
    .line 520552490
    and-int/lit8 v2, v1, 0x4

    .line 520552491
    .line 520552492
    const/4 v4, 0x5

    .line 520552493
    if-nez v2, :cond_32

    .line 520552494
    .line 520552495
    iput v4, v0, Lgl3/a0;->c:I

    .line 520552496
    .line 520552497
    goto :goto_36

    .line 520552498
    :cond_32
    move/from16 v2, p6

    .line 520552499
    .line 520552500
    iput v2, v0, Lgl3/a0;->c:I

    .line 520552501
    .line 520552502
    :goto_36
    and-int/lit8 v2, v1, 0x8

    .line 520552503
    .line 520552504
    const/16 v5, 0x1c20

    .line 520552505
    .line 520552506
    if-nez v2, :cond_3f

    .line 520552507
    .line 520552508
    iput v5, v0, Lgl3/a0;->d:I

    .line 520552509
    .line 520552510
    goto :goto_43

    .line 520552511
    :cond_3f
    move/from16 v2, p7

    .line 520552512
    .line 520552513
    iput v2, v0, Lgl3/a0;->d:I

    .line 520552514
    .line 520552515
    :goto_43
    and-int/lit8 v2, v1, 0x10

    .line 520552516
    .line 520552517
    if-nez v2, :cond_4a

    .line 520552518
    .line 520552519
    iput v5, v0, Lgl3/a0;->e:I

    .line 520552520
    .line 520552521
    goto :goto_4e

    .line 520552522
    :cond_4a
    move/from16 v2, p8

    .line 520552523
    .line 520552524
    iput v2, v0, Lgl3/a0;->e:I

    .line 520552525
    .line 520552526
    :goto_4e
    and-int/lit8 v2, v1, 0x20

    .line 520552527
    .line 520552528
    if-nez v2, :cond_55

    .line 520552529
    .line 520552530
    const/16 v2, 0xa

    .line 520552531
    .line 520552532
    goto :goto_57

    .line 520552533
    :cond_55
    move/from16 v2, p9

    .line 520552534
    .line 520552535
    :goto_57
    iput v2, v0, Lgl3/a0;->f:I

    .line 520552536
    .line 520552537
    and-int/lit8 v2, v1, 0x40

    .line 520552538
    .line 520552539
    const/4 v5, 0x1

    .line 520552540
    if-nez v2, :cond_61

    .line 520552541
    .line 520552542
    iput v5, v0, Lgl3/a0;->g:I

    .line 520552543
    .line 520552544
    goto :goto_65

    .line 520552545
    :cond_61
    move/from16 v2, p10

    .line 520552546
    .line 520552547
    iput v2, v0, Lgl3/a0;->g:I

    .line 520552548
    .line 520552549
    :goto_65
    and-int/lit16 v2, v1, 0x80

    .line 520552550
    .line 520552551
    const/16 v6, 0xf

    .line 520552552
    .line 520552553
    if-nez v2, :cond_6e

    .line 520552554
    .line 520552555
    iput v6, v0, Lgl3/a0;->h:I

    .line 520552556
    .line 520552557
    goto :goto_72

    .line 520552558
    :cond_6e
    move/from16 v2, p11

    .line 520552559
    .line 520552560
    iput v2, v0, Lgl3/a0;->h:I

    .line 520552561
    .line 520552562
    :goto_72
    and-int/lit16 v2, v1, 0x100

    .line 520552563
    .line 520552564
    if-nez v2, :cond_78

    .line 520552565
    .line 520552566
    const/4 v2, 0x3

    .line 520552567
    goto :goto_7a

    .line 520552568
    :cond_78
    move/from16 v2, p12

    .line 520552569
    .line 520552570
    :goto_7a
    iput v2, v0, Lgl3/a0;->i:I

    .line 520552571
    .line 520552572
    and-int/lit16 v2, v1, 0x200

    .line 520552573
    .line 520552574
    if-nez v2, :cond_83

    .line 520552575
    .line 520552576
    const-wide/16 v7, 0x3

    .line 520552577
    .line 520552578
    goto :goto_85

    .line 520552579
    :cond_83
    move-wide/from16 v7, p13

    .line 520552580
    .line 520552581
    :goto_85
    iput-wide v7, v0, Lgl3/a0;->j:J

    .line 520552582
    .line 520552583
    and-int/lit16 v2, v1, 0x400

    .line 520552584
    .line 520552585
    if-nez v2, :cond_98

    .line 520552586
    .line 520552587
    const-string v2, "com.dragon.read.pages.splash.SplashActivity"

    .line 520552588
    .line 520552589
    const-string v7, "com.dragon.read.ad.openingscreenad.OpeningScreenADActivity"

    .line 520552590
    .line 520552591
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 520552592
    .line 520552593
    .line 520552594
    move-result-object v2

    .line 520552595
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 520552596
    .line 520552597
    .line 520552598
    move-result-object v2

    .line 520552599
    goto :goto_9a

    .line 520552600
    :cond_98
    move-object/from16 v2, p15

    .line 520552601
    .line 520552602
    :goto_9a
    iput-object v2, v0, Lgl3/a0;->k:Ljava/util/List;

    .line 520552603
    .line 520552604
    and-int/lit16 v2, v1, 0x800

    .line 520552605
    .line 520552606
    if-nez v2, :cond_bf

    .line 520552607
    .line 520552608
    const-string v2, "click"

    .line 520552609
    .line 520552610
    const-string v7, "click_pendant"

    .line 520552611
    .line 520552612
    const-string v8, "listen_window_setting"

    .line 520552613
    .line 520552614
    const-string v9, "listen_time_early_unlock_guide"

    .line 520552615
    .line 520552616
    const-string v10, "auto_show"

    .line 520552617
    .line 520552618
    const-string v11, "day_free"

    .line 520552619
    .line 520552620
    move-object p2, v2

    .line 520552621
    move-object p3, v7

    .line 520552622
    move-object/from16 p4, v8

    .line 520552623
    .line 520552624
    move-object/from16 p5, v9

    .line 520552625
    .line 520552626
    move-object/from16 p6, v10

    .line 520552627
    .line 520552628
    move-object/from16 p7, v11

    .line 520552629
    .line 520552630
    filled-new-array/range {p2 .. p7}, [Ljava/lang/String;

    .line 520552631
    .line 520552632
    .line 520552633
    move-result-object v2

    .line 520552634
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 520552635
    .line 520552636
    .line 520552637
    move-result-object v2

    .line 520552638
    goto :goto_c1

    .line 520552639
    :cond_bf
    move-object/from16 v2, p16

    .line 520552640
    .line 520552641
    :goto_c1
    iput-object v2, v0, Lgl3/a0;->l:Ljava/util/List;

    .line 520552642
    .line 520552643
    and-int/lit16 v2, v1, 0x1000

    .line 520552644
    .line 520552645
    if-nez v2, :cond_ca

    .line 520552646
    .line 520552647
    iput v4, v0, Lgl3/a0;->m:I

    .line 520552648
    .line 520552649
    goto :goto_ce

    .line 520552650
    :cond_ca
    move/from16 v2, p17

    .line 520552651
    .line 520552652
    iput v2, v0, Lgl3/a0;->m:I

    .line 520552653
    .line 520552654
    :goto_ce
    and-int/lit16 v2, v1, 0x2000

    .line 520552655
    .line 520552656
    if-nez v2, :cond_d5

    .line 520552657
    .line 520552658
    iput v6, v0, Lgl3/a0;->n:I

    .line 520552659
    .line 520552660
    goto :goto_d9

    .line 520552661
    :cond_d5
    move/from16 v2, p18

    .line 520552662
    .line 520552663
    iput v2, v0, Lgl3/a0;->n:I

    .line 520552664
    .line 520552665
    :goto_d9
    and-int/lit16 v2, v1, 0x4000

    .line 520552666
    .line 520552667
    if-nez v2, :cond_e0

    .line 520552668
    .line 520552669
    iput-boolean v3, v0, Lgl3/a0;->o:Z

    .line 520552670
    .line 520552671
    goto :goto_e4

    .line 520552672
    :cond_e0
    move/from16 v2, p19

    .line 520552673
    .line 520552674
    iput-boolean v2, v0, Lgl3/a0;->o:Z

    .line 520552675
    .line 520552676
    :goto_e4
    const v2, 0x8000

    .line 520552677
    .line 520552678
    .line 520552679
    and-int/2addr v2, v1

    .line 520552680
    if-nez v2, :cond_ed

    .line 520552681
    .line 520552682
    iput-boolean v5, v0, Lgl3/a0;->p:Z

    .line 520552683
    .line 520552684
    goto :goto_f1

    .line 520552685
    :cond_ed
    move/from16 v2, p20

    .line 520552686
    .line 520552687
    iput-boolean v2, v0, Lgl3/a0;->p:Z

    .line 520552688
    .line 520552689
    :goto_f1
    const/high16 v2, 0x10000

    .line 520552690
    .line 520552691
    and-int/2addr v2, v1

    .line 520552692
    if-nez v2, :cond_f9

    .line 520552693
    .line 520552694
    const-wide/16 v6, 0x3c

    .line 520552695
    .line 520552696
    goto :goto_fb

    .line 520552697
    :cond_f9
    move-wide/from16 v6, p21

    .line 520552698
    .line 520552699
    :goto_fb
    iput-wide v6, v0, Lgl3/a0;->q:J

    .line 520552700
    .line 520552701
    const/high16 v2, 0x20000

    .line 520552702
    .line 520552703
    and-int/2addr v2, v1

    .line 520552704
    if-nez v2, :cond_105

    .line 520552705
    .line 520552706
    iput v5, v0, Lgl3/a0;->r:I

    .line 520552707
    .line 520552708
    goto :goto_109

    .line 520552709
    :cond_105
    move/from16 v2, p23

    .line 520552710
    .line 520552711
    iput v2, v0, Lgl3/a0;->r:I

    .line 520552712
    .line 520552713
    :goto_109
    const/high16 v2, 0x40000

    .line 520552714
    .line 520552715
    and-int/2addr v2, v1

    .line 520552716
    if-nez v2, :cond_111

    .line 520552717
    .line 520552718
    const-string v2, "https://lf3-reading.fqnovelpic.com"

    .line 520552719
    .line 520552720
    goto :goto_113

    .line 520552721
    :cond_111
    move-object/from16 v2, p24

    .line 520552722
    .line 520552723
    :goto_113
    iput-object v2, v0, Lgl3/a0;->s:Ljava/lang/String;

    .line 520552724
    .line 520552725
    const/high16 v2, 0x80000

    .line 520552726
    .line 520552727
    and-int/2addr v2, v1

    .line 520552728
    if-nez v2, :cond_132

    .line 520552729
    .line 520552730
    const/4 v2, 0x2

    .line 520552731
    new-array v2, v2, [Ljava/lang/Long;

    .line 520552732
    .line 520552733
    const-wide/16 v6, 0x33

    .line 520552734
    .line 520552735
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520552736
    .line 520552737
    .line 520552738
    move-result-object v4

    .line 520552739
    aput-object v4, v2, v3

    .line 520552740
    .line 520552741
    const-wide/16 v6, 0x50

    .line 520552742
    .line 520552743
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520552744
    .line 520552745
    .line 520552746
    move-result-object v4

    .line 520552747
    aput-object v4, v2, v5

    .line 520552748
    .line 520552749
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 520552750
    .line 520552751
    .line 520552752
    move-result-object v2

    .line 520552753
    goto :goto_134

    .line 520552754
    :cond_132
    move-object/from16 v2, p25

    .line 520552755
    .line 520552756
    :goto_134
    iput-object v2, v0, Lgl3/a0;->t:Ljava/util/List;

    .line 520552757
    .line 520552758
    const/high16 v2, 0x100000

    .line 520552759
    .line 520552760
    and-int/2addr v2, v1

    .line 520552761
    if-nez v2, :cond_13e

    .line 520552762
    .line 520552763
    iput-boolean v3, v0, Lgl3/a0;->u:Z

    .line 520552764
    .line 520552765
    goto :goto_142

    .line 520552766
    :cond_13e
    move/from16 v2, p26

    .line 520552767
    .line 520552768
    iput-boolean v2, v0, Lgl3/a0;->u:Z

    .line 520552769
    .line 520552770
    :goto_142
    const/high16 v2, 0x200000

    .line 520552771
    .line 520552772
    and-int/2addr v2, v1

    .line 520552773
    if-nez v2, :cond_14e

    .line 520552774
    .line 520552775
    const-string v2, "ExcitingVideo"

    .line 520552776
    .line 520552777
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 520552778
    .line 520552779
    .line 520552780
    move-result-object v2

    .line 520552781
    goto :goto_150

    .line 520552782
    :cond_14e
    move-object/from16 v2, p27

    .line 520552783
    .line 520552784
    :goto_150
    iput-object v2, v0, Lgl3/a0;->v:Ljava/util/List;

    .line 520552785
    .line 520552786
    const/high16 v2, 0x400000

    .line 520552787
    .line 520552788
    and-int/2addr v2, v1

    .line 520552789
    if-nez v2, :cond_15e

    .line 520552790
    .line 520552791
    const-string v2, "ShortSeries"

    .line 520552792
    .line 520552793
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 520552794
    .line 520552795
    .line 520552796
    move-result-object v2

    .line 520552797
    goto :goto_160

    .line 520552798
    :cond_15e
    move-object/from16 v2, p28

    .line 520552799
    .line 520552800
    :goto_160
    iput-object v2, v0, Lgl3/a0;->w:Ljava/util/List;

    .line 520552801
    .line 520552802
    const/high16 v2, 0x800000

    .line 520552803
    .line 520552804
    and-int/2addr v2, v1

    .line 520552805
    if-nez v2, :cond_16a

    .line 520552806
    .line 520552807
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 520552808
    .line 520552809
    goto :goto_16c

    .line 520552810
    :cond_16a
    move-wide/from16 v6, p29

    .line 520552811
    .line 520552812
    :goto_16c
    iput-wide v6, v0, Lgl3/a0;->x:D

    .line 520552813
    .line 520552814
    const/high16 v2, 0x1000000

    .line 520552815
    .line 520552816
    and-int/2addr v2, v1

    .line 520552817
    if-nez v2, :cond_176

    .line 520552818
    .line 520552819
    iput-boolean v5, v0, Lgl3/a0;->y:Z

    .line 520552820
    .line 520552821
    goto :goto_17a

    .line 520552822
    :cond_176
    move/from16 v2, p31

    .line 520552823
    .line 520552824
    iput-boolean v2, v0, Lgl3/a0;->y:Z

    .line 520552825
    .line 520552826
    :goto_17a
    const/high16 v2, 0x2000000

    .line 520552827
    .line 520552828
    and-int/2addr v2, v1

    .line 520552829
    if-nez v2, :cond_182

    .line 520552830
    .line 520552831
    const-wide/16 v4, 0x4650

    .line 520552832
    .line 520552833
    goto :goto_184

    .line 520552834
    :cond_182
    move-wide/from16 v4, p32

    .line 520552835
    .line 520552836
    :goto_184
    iput-wide v4, v0, Lgl3/a0;->z:J

    .line 520552837
    .line 520552838
    const/high16 v2, 0x4000000

    .line 520552839
    .line 520552840
    and-int/2addr v2, v1

    .line 520552841
    if-nez v2, :cond_18e

    .line 520552842
    .line 520552843
    const-wide/16 v4, 0xbb8

    .line 520552844
    .line 520552845
    goto :goto_190

    .line 520552846
    :cond_18e
    move-wide/from16 v4, p34

    .line 520552847
    .line 520552848
    :goto_190
    iput-wide v4, v0, Lgl3/a0;->A:J

    .line 520552849
    .line 520552850
    const/high16 v2, 0x8000000

    .line 520552851
    .line 520552852
    and-int/2addr v2, v1

    .line 520552853
    if-nez v2, :cond_1a4

    .line 520552854
    .line 520552855
    const-string v2, "day"

    .line 520552856
    .line 520552857
    const-string v4, "box"

    .line 520552858
    .line 520552859
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 520552860
    .line 520552861
    .line 520552862
    move-result-object v2

    .line 520552863
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 520552864
    .line 520552865
    .line 520552866
    move-result-object v2

    .line 520552867
    goto :goto_1a6

    .line 520552868
    :cond_1a4
    move-object/from16 v2, p36

    .line 520552869
    .line 520552870
    :goto_1a6
    iput-object v2, v0, Lgl3/a0;->B:Ljava/util/List;

    .line 520552871
    .line 520552872
    const/high16 v2, 0x10000000

    .line 520552873
    .line 520552874
    and-int/2addr v2, v1

    .line 520552875
    if-nez v2, :cond_1b3

    .line 520552876
    .line 520552877
    const-wide v4, 0x407f600000000000L    # 502.0

    .line 520552878
    .line 520552879
    .line 520552880
    .line 520552881
    .line 520552882
    goto :goto_1b5

    .line 520552883
    :cond_1b3
    move-wide/from16 v4, p37

    .line 520552884
    .line 520552885
    :goto_1b5
    iput-wide v4, v0, Lgl3/a0;->C:D

    .line 520552886
    .line 520552887
    const/high16 v2, 0x20000000

    .line 520552888
    .line 520552889
    and-int/2addr v1, v2

    .line 520552890
    if-nez v1, :cond_1c2

    .line 520552891
    .line 520552892
    new-instance v1, Lgl3/s;

    .line 520552893
    .line 520552894
    invoke-direct {v1, v3}, Lgl3/s;-><init>(I)V

    .line 520552895
    .line 520552896
    .line 520552897
    goto :goto_1c4

    .line 520552898
    :cond_1c2
    move-object/from16 v1, p39

    .line 520552899
    .line 520552900
    :goto_1c4
    iput-object v1, v0, Lgl3/a0;->D:Lgl3/s;

    .line 520552901
    .line 520552902
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17170432
    sget p1, Lgl3/b0;->a:I

    .line 17170434
    const-string p1, "com.dragon.read.pages.splash.SplashActivity"

    .line 17170436
    const-string v0, "com.dragon.read.ad.openingscreenad.OpeningScreenADActivity"

    .line 17170438
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 17170441
    move-result-object p1

    .line 17170442
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170445
    move-result-object p1

    .line 17170446
    const-string v0, "click"

    .line 17170448
    const-string v1, "click_pendant"

    .line 17170450
    const-string v2, "listen_window_setting"

    .line 17170452
    const-string v3, "listen_time_early_unlock_guide"

    .line 17170454
    const-string v4, "auto_show"

    .line 17170456
    const-string v5, "day_free"

    .line 17170458
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170465
    move-result-object v0

    .line 17170466
    const/4 v1, 0x2

    .line 17170467
    new-array v1, v1, [Ljava/lang/Long;

    .line 17170469
    const-wide/16 v2, 0x33

    .line 17170471
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170474
    move-result-object v2

    .line 17170475
    const/4 v3, 0x0

    .line 17170476
    aput-object v2, v1, v3

    .line 17170478
    const-wide/16 v4, 0x50

    .line 17170480
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170483
    move-result-object v2

    .line 17170484
    const/4 v4, 0x1

    .line 17170485
    aput-object v2, v1, v4

    .line 17170487
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170490
    move-result-object v1

    .line 17170491
    const-string v2, "ExcitingVideo"

    .line 17170493
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170496
    move-result-object v2

    .line 17170497
    const-string v5, "ShortSeries"

    .line 17170499
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170502
    move-result-object v5

    .line 17170503
    const-string v6, "day"

    .line 17170505
    const-string v7, "box"

    .line 17170507
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 17170510
    move-result-object v6

    .line 17170511
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170514
    move-result-object v6

    .line 17170515
    new-instance v7, Lgl3/s;

    .line 17170517
    invoke-direct {v7, v3}, Lgl3/s;-><init>(I)V

    .line 17170520
    const-string v8, "https://lf3-reading.fqnovelpic.com"

    .line 17170522
    invoke-static {p1, v0, v8, v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170528
    const-wide/16 v9, 0x0

    .line 17170530
    iput-wide v9, p0, Lgl3/a0;->a:J

    .line 17170532
    iput-wide v9, p0, Lgl3/a0;->b:J

    .line 17170534
    const/4 v9, 0x5

    .line 17170535
    iput v9, p0, Lgl3/a0;->c:I

    .line 17170537
    const/16 v10, 0x1c20

    .line 17170539
    iput v10, p0, Lgl3/a0;->d:I

    .line 17170541
    iput v10, p0, Lgl3/a0;->e:I

    .line 17170543
    const/16 v10, 0xa

    .line 17170545
    iput v10, p0, Lgl3/a0;->f:I

    .line 17170547
    iput v4, p0, Lgl3/a0;->g:I

    .line 17170549
    const/16 v10, 0xf

    .line 17170551
    iput v10, p0, Lgl3/a0;->h:I

    .line 17170553
    const/4 v11, 0x3

    .line 17170554
    iput v11, p0, Lgl3/a0;->i:I

    .line 17170556
    const-wide/16 v11, 0x3

    .line 17170558
    iput-wide v11, p0, Lgl3/a0;->j:J

    .line 17170560
    iput-object p1, p0, Lgl3/a0;->k:Ljava/util/List;

    .line 17170562
    iput-object v0, p0, Lgl3/a0;->l:Ljava/util/List;

    .line 17170564
    iput v9, p0, Lgl3/a0;->m:I

    .line 17170566
    iput v10, p0, Lgl3/a0;->n:I

    .line 17170568
    iput-boolean v3, p0, Lgl3/a0;->o:Z

    .line 17170570
    iput-boolean v4, p0, Lgl3/a0;->p:Z

    .line 17170572
    const-wide/16 v9, 0x3c

    .line 17170574
    iput-wide v9, p0, Lgl3/a0;->q:J

    .line 17170576
    iput v4, p0, Lgl3/a0;->r:I

    .line 17170578
    iput-object v8, p0, Lgl3/a0;->s:Ljava/lang/String;

    .line 17170580
    iput-object v1, p0, Lgl3/a0;->t:Ljava/util/List;

    .line 17170582
    iput-boolean v3, p0, Lgl3/a0;->u:Z

    .line 17170584
    iput-object v2, p0, Lgl3/a0;->v:Ljava/util/List;

    .line 17170586
    iput-object v5, p0, Lgl3/a0;->w:Ljava/util/List;

    .line 17170588
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 17170590
    iput-wide v0, p0, Lgl3/a0;->x:D

    .line 17170592
    iput-boolean v4, p0, Lgl3/a0;->y:Z

    .line 17170594
    const-wide/16 v0, 0x4650

    .line 17170596
    iput-wide v0, p0, Lgl3/a0;->z:J

    .line 17170598
    const-wide/16 v0, 0xbb8

    .line 17170600
    iput-wide v0, p0, Lgl3/a0;->A:J

    .line 17170602
    iput-object v6, p0, Lgl3/a0;->B:Ljava/util/List;

    .line 17170604
    const-wide v0, 0x407f600000000000L    # 502.0

    .line 17170609
    iput-wide v0, p0, Lgl3/a0;->C:D

    .line 17170611
    iput-object v7, p0, Lgl3/a0;->D:Lgl3/s;

    .line 17170613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17170432
    sget p1, Lgl3/b0;->a:I

    .line 17170433
    .line 17170434
    const-string p1, "com.dragon.read.pages.splash.SplashActivity"

    .line 17170435
    .line 17170436
    const-string v0, "com.dragon.read.ad.openingscreenad.OpeningScreenADActivity"

    .line 17170437
    .line 17170438
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    const-string v0, "click"

    .line 17170447
    .line 17170448
    const-string v1, "click_pendant"

    .line 17170449
    .line 17170450
    const-string v2, "listen_window_setting"

    .line 17170451
    .line 17170452
    const-string v3, "listen_time_early_unlock_guide"

    .line 17170453
    .line 17170454
    const-string v4, "auto_show"

    .line 17170455
    .line 17170456
    const-string v5, "day_free"

    .line 17170457
    .line 17170458
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    const/4 v1, 0x2

    .line 17170467
    new-array v1, v1, [Ljava/lang/Long;

    .line 17170468
    .line 17170469
    const-wide/16 v2, 0x33

    .line 17170470
    .line 17170471
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    const/4 v3, 0x0

    .line 17170476
    aput-object v2, v1, v3

    .line 17170477
    .line 17170478
    const-wide/16 v4, 0x50

    .line 17170479
    .line 17170480
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    const/4 v4, 0x1

    .line 17170485
    aput-object v2, v1, v4

    .line 17170486
    .line 17170487
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    const-string v2, "ExcitingVideo"

    .line 17170492
    .line 17170493
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    const-string v5, "ShortSeries"

    .line 17170498
    .line 17170499
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    const-string v6, "day"

    .line 17170504
    .line 17170505
    const-string v7, "box"

    .line 17170506
    .line 17170507
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v6

    .line 17170511
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v6

    .line 17170515
    new-instance v7, Lgl3/s;

    .line 17170516
    .line 17170517
    invoke-direct {v7, v3}, Lgl3/s;-><init>(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v8, "https://lf3-reading.fqnovelpic.com"

    .line 17170521
    .line 17170522
    invoke-static {p1, v0, v8, v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    const-wide/16 v9, 0x0

    .line 17170529
    .line 17170530
    iput-wide v9, p0, Lgl3/a0;->a:J

    .line 17170531
    .line 17170532
    iput-wide v9, p0, Lgl3/a0;->b:J

    .line 17170533
    .line 17170534
    const/4 v9, 0x5

    .line 17170535
    iput v9, p0, Lgl3/a0;->c:I

    .line 17170536
    .line 17170537
    const/16 v10, 0x1c20

    .line 17170538
    .line 17170539
    iput v10, p0, Lgl3/a0;->d:I

    .line 17170540
    .line 17170541
    iput v10, p0, Lgl3/a0;->e:I

    .line 17170542
    .line 17170543
    const/16 v10, 0xa

    .line 17170544
    .line 17170545
    iput v10, p0, Lgl3/a0;->f:I

    .line 17170546
    .line 17170547
    iput v4, p0, Lgl3/a0;->g:I

    .line 17170548
    .line 17170549
    const/16 v10, 0xf

    .line 17170550
    .line 17170551
    iput v10, p0, Lgl3/a0;->h:I

    .line 17170552
    .line 17170553
    const/4 v11, 0x3

    .line 17170554
    iput v11, p0, Lgl3/a0;->i:I

    .line 17170555
    .line 17170556
    const-wide/16 v11, 0x3

    .line 17170557
    .line 17170558
    iput-wide v11, p0, Lgl3/a0;->j:J

    .line 17170559
    .line 17170560
    iput-object p1, p0, Lgl3/a0;->k:Ljava/util/List;

    .line 17170561
    .line 17170562
    iput-object v0, p0, Lgl3/a0;->l:Ljava/util/List;

    .line 17170563
    .line 17170564
    iput v9, p0, Lgl3/a0;->m:I

    .line 17170565
    .line 17170566
    iput v10, p0, Lgl3/a0;->n:I

    .line 17170567
    .line 17170568
    iput-boolean v3, p0, Lgl3/a0;->o:Z

    .line 17170569
    .line 17170570
    iput-boolean v4, p0, Lgl3/a0;->p:Z

    .line 17170571
    .line 17170572
    const-wide/16 v9, 0x3c

    .line 17170573
    .line 17170574
    iput-wide v9, p0, Lgl3/a0;->q:J

    .line 17170575
    .line 17170576
    iput v4, p0, Lgl3/a0;->r:I

    .line 17170577
    .line 17170578
    iput-object v8, p0, Lgl3/a0;->s:Ljava/lang/String;

    .line 17170579
    .line 17170580
    iput-object v1, p0, Lgl3/a0;->t:Ljava/util/List;

    .line 17170581
    .line 17170582
    iput-boolean v3, p0, Lgl3/a0;->u:Z

    .line 17170583
    .line 17170584
    iput-object v2, p0, Lgl3/a0;->v:Ljava/util/List;

    .line 17170585
    .line 17170586
    iput-object v5, p0, Lgl3/a0;->w:Ljava/util/List;

    .line 17170587
    .line 17170588
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 17170589
    .line 17170590
    iput-wide v0, p0, Lgl3/a0;->x:D

    .line 17170591
    .line 17170592
    iput-boolean v4, p0, Lgl3/a0;->y:Z

    .line 17170593
    .line 17170594
    const-wide/16 v0, 0x4650

    .line 17170595
    .line 17170596
    iput-wide v0, p0, Lgl3/a0;->z:J

    .line 17170597
    .line 17170598
    const-wide/16 v0, 0xbb8

    .line 17170599
    .line 17170600
    iput-wide v0, p0, Lgl3/a0;->A:J

    .line 17170601
    .line 17170602
    iput-object v6, p0, Lgl3/a0;->B:Ljava/util/List;

    .line 17170603
    .line 17170604
    const-wide v0, 0x407f600000000000L    # 502.0

    .line 17170605
    .line 17170606
    .line 17170607
    .line 17170608
    .line 17170609
    iput-wide v0, p0, Lgl3/a0;->C:D

    .line 17170610
    .line 17170611
    iput-object v7, p0, Lgl3/a0;->D:Lgl3/s;

    .line 17170612
    .line 17170613
    return-void
.end method


