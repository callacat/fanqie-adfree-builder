## classes19/dt1/j.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8a362

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Ldt1/j$b;

    .line 393224
    invoke-direct {v0}, Ldt1/j$b;-><init>()V

    .line 393227
    sput-object v0, Ldt1/j;->Companion:Ldt1/j$b;

    .line 393229
    const/16 v0, 0x19

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
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 393254
    new-instance v3, Ldt1/f;

    .line 393256
    invoke-direct {v3}, Ldt1/f;-><init>()V

    .line 393259
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393262
    move-result-object v3

    .line 393263
    const/4 v4, 0x6

    .line 393264
    aput-object v3, v0, v4

    .line 393266
    new-instance v3, Ldt1/g;

    .line 393268
    invoke-direct {v3}, Ldt1/g;-><init>()V

    .line 393271
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393274
    move-result-object v3

    .line 393275
    const/4 v4, 0x7

    .line 393276
    aput-object v3, v0, v4

    .line 393278
    const/16 v3, 0x8

    .line 393280
    aput-object v2, v0, v3

    .line 393282
    const/16 v3, 0x9

    .line 393284
    aput-object v2, v0, v3

    .line 393286
    const/16 v3, 0xa

    .line 393288
    aput-object v2, v0, v3

    .line 393290
    const/16 v3, 0xb

    .line 393292
    aput-object v2, v0, v3

    .line 393294
    new-instance v3, Ldt1/h;

    .line 393296
    invoke-direct {v3}, Ldt1/h;-><init>()V

    .line 393299
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393302
    move-result-object v1

    .line 393303
    const/16 v3, 0xc

    .line 393305
    aput-object v1, v0, v3

    .line 393307
    const/16 v1, 0xd

    .line 393309
    aput-object v2, v0, v1

    .line 393311
    const/16 v1, 0xe

    .line 393313
    aput-object v2, v0, v1

    .line 393315
    const/16 v1, 0xf

    .line 393317
    aput-object v2, v0, v1

    .line 393319
    const/16 v1, 0x10

    .line 393321
    aput-object v2, v0, v1

    .line 393323
    const/16 v1, 0x11

    .line 393325
    aput-object v2, v0, v1

    .line 393327
    const/16 v1, 0x12

    .line 393329
    aput-object v2, v0, v1

    .line 393331
    const/16 v1, 0x13

    .line 393333
    aput-object v2, v0, v1

    .line 393335
    const/16 v1, 0x14

    .line 393337
    aput-object v2, v0, v1

    .line 393339
    const/16 v1, 0x15

    .line 393341
    aput-object v2, v0, v1

    .line 393343
    const/16 v1, 0x16

    .line 393345
    aput-object v2, v0, v1

    .line 393347
    const/16 v1, 0x17

    .line 393349
    aput-object v2, v0, v1

    .line 393351
    const/16 v1, 0x18

    .line 393353
    aput-object v2, v0, v1

    .line 393355
    sput-object v0, Ldt1/j;->z:[Lkotlin/Lazy;

    .line 393357
    new-instance v0, Ldt1/i;

    .line 393359
    invoke-direct {v0}, Ldt1/i;-><init>()V

    .line 393362
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 393365
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8a362

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Ldt1/j$b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Ldt1/j$b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Ldt1/j;->Companion:Ldt1/j$b;

    .line 393228
    .line 393229
    const/16 v0, 0x19

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
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 393253
    .line 393254
    new-instance v3, Ldt1/f;

    .line 393255
    .line 393256
    invoke-direct {v3}, Ldt1/f;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v3

    .line 393263
    const/4 v4, 0x6

    .line 393264
    aput-object v3, v0, v4

    .line 393265
    .line 393266
    new-instance v3, Ldt1/g;

    .line 393267
    .line 393268
    invoke-direct {v3}, Ldt1/g;-><init>()V

    .line 393269
    .line 393270
    .line 393271
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    const/4 v4, 0x7

    .line 393276
    aput-object v3, v0, v4

    .line 393277
    .line 393278
    const/16 v3, 0x8

    .line 393279
    .line 393280
    aput-object v2, v0, v3

    .line 393281
    .line 393282
    const/16 v3, 0x9

    .line 393283
    .line 393284
    aput-object v2, v0, v3

    .line 393285
    .line 393286
    const/16 v3, 0xa

    .line 393287
    .line 393288
    aput-object v2, v0, v3

    .line 393289
    .line 393290
    const/16 v3, 0xb

    .line 393291
    .line 393292
    aput-object v2, v0, v3

    .line 393293
    .line 393294
    new-instance v3, Ldt1/h;

    .line 393295
    .line 393296
    invoke-direct {v3}, Ldt1/h;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    const/16 v3, 0xc

    .line 393304
    .line 393305
    aput-object v1, v0, v3

    .line 393306
    .line 393307
    const/16 v1, 0xd

    .line 393308
    .line 393309
    aput-object v2, v0, v1

    .line 393310
    .line 393311
    const/16 v1, 0xe

    .line 393312
    .line 393313
    aput-object v2, v0, v1

    .line 393314
    .line 393315
    const/16 v1, 0xf

    .line 393316
    .line 393317
    aput-object v2, v0, v1

    .line 393318
    .line 393319
    const/16 v1, 0x10

    .line 393320
    .line 393321
    aput-object v2, v0, v1

    .line 393322
    .line 393323
    const/16 v1, 0x11

    .line 393324
    .line 393325
    aput-object v2, v0, v1

    .line 393326
    .line 393327
    const/16 v1, 0x12

    .line 393328
    .line 393329
    aput-object v2, v0, v1

    .line 393330
    .line 393331
    const/16 v1, 0x13

    .line 393332
    .line 393333
    aput-object v2, v0, v1

    .line 393334
    .line 393335
    const/16 v1, 0x14

    .line 393336
    .line 393337
    aput-object v2, v0, v1

    .line 393338
    .line 393339
    const/16 v1, 0x15

    .line 393340
    .line 393341
    aput-object v2, v0, v1

    .line 393342
    .line 393343
    const/16 v1, 0x16

    .line 393344
    .line 393345
    aput-object v2, v0, v1

    .line 393346
    .line 393347
    const/16 v1, 0x17

    .line 393348
    .line 393349
    aput-object v2, v0, v1

    .line 393350
    .line 393351
    const/16 v1, 0x18

    .line 393352
    .line 393353
    aput-object v2, v0, v1

    .line 393354
    .line 393355
    sput-object v0, Ldt1/j;->z:[Lkotlin/Lazy;

    .line 393356
    .line 393357
    new-instance v0, Ldt1/i;

    .line 393358
    .line 393359
    invoke-direct {v0}, Ldt1/i;-><init>()V

    .line 393360
    .line 393361
    .line 393362
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 393363
    .line 393364
    .line 393365
    return-void
.end method


.method public synthetic constructor <init>(IIIJLdt1/e;ZFLjava/util/List;Ljava/util/List;IZFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;J)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIJLdt1/e;ZFLjava/util/List;Ljava/util/List;IZFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;J)V
    .registers 37

    .prologue
    .line 436666368
    move-object v0, p0

    .line 436666369
    move v1, p1

    .line 436666370
    and-int/lit16 v2, v1, 0x100

    .line 436666372
    const/16 v3, 0x100

    .line 436666374
    if-eq v3, v2, :cond_11

    .line 436666376
    sget-object v2, Ldt1/j$a;->a:Ldt1/j$a;

    .line 436666378
    invoke-virtual {v2}, Ldt1/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 436666381
    move-result-object v2

    .line 436666382
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 436666385
    :cond_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436666388
    and-int/lit8 v2, v1, 0x1

    .line 436666390
    const/4 v3, 0x0

    .line 436666391
    if-nez v2, :cond_1c

    .line 436666393
    iput v3, v0, Ldt1/j;->a:I

    .line 436666395
    goto :goto_1f

    .line 436666396
    :cond_1c
    move v2, p2

    .line 436666397
    iput v2, v0, Ldt1/j;->a:I

    .line 436666399
    :goto_1f
    and-int/lit8 v2, v1, 0x2

    .line 436666401
    if-nez v2, :cond_26

    .line 436666403
    iput v3, v0, Ldt1/j;->b:I

    .line 436666405
    goto :goto_29

    .line 436666406
    :cond_26
    move v2, p3

    .line 436666407
    iput v2, v0, Ldt1/j;->b:I

    .line 436666409
    :goto_29
    and-int/lit8 v2, v1, 0x4

    .line 436666411
    const-wide/16 v4, 0x0

    .line 436666413
    if-nez v2, :cond_32

    .line 436666415
    iput-wide v4, v0, Ldt1/j;->c:J

    .line 436666417
    goto :goto_35

    .line 436666418
    :cond_32
    move-wide v6, p4

    .line 436666419
    iput-wide v6, v0, Ldt1/j;->c:J

    .line 436666421
    :goto_35
    and-int/lit8 v2, v1, 0x8

    .line 436666423
    const/4 v6, 0x0

    .line 436666424
    if-nez v2, :cond_3d

    .line 436666426
    iput-object v6, v0, Ldt1/j;->d:Ldt1/e;

    .line 436666428
    goto :goto_40

    .line 436666429
    :cond_3d
    move-object v2, p6

    .line 436666430
    iput-object v2, v0, Ldt1/j;->d:Ldt1/e;

    .line 436666432
    :goto_40
    and-int/lit8 v2, v1, 0x10

    .line 436666434
    if-nez v2, :cond_47

    .line 436666436
    iput-boolean v3, v0, Ldt1/j;->e:Z

    .line 436666438
    goto :goto_4a

    .line 436666439
    :cond_47
    move v2, p7

    .line 436666440
    iput-boolean v2, v0, Ldt1/j;->e:Z

    .line 436666442
    :goto_4a
    and-int/lit8 v2, v1, 0x20

    .line 436666444
    const/4 v7, 0x0

    .line 436666445
    if-nez v2, :cond_52

    .line 436666447
    iput v7, v0, Ldt1/j;->f:F

    .line 436666449
    goto :goto_56

    .line 436666450
    :cond_52
    move/from16 v2, p8

    .line 436666452
    iput v2, v0, Ldt1/j;->f:F

    .line 436666454
    :goto_56
    and-int/lit8 v2, v1, 0x40

    .line 436666456
    if-nez v2, :cond_5d

    .line 436666458
    iput-object v6, v0, Ldt1/j;->g:Ljava/util/List;

    .line 436666460
    goto :goto_61

    .line 436666461
    :cond_5d
    move-object/from16 v2, p9

    .line 436666463
    iput-object v2, v0, Ldt1/j;->g:Ljava/util/List;

    .line 436666465
    :goto_61
    and-int/lit16 v2, v1, 0x80

    .line 436666467
    if-nez v2, :cond_68

    .line 436666469
    iput-object v6, v0, Ldt1/j;->h:Ljava/util/List;

    .line 436666471
    goto :goto_6c

    .line 436666472
    :cond_68
    move-object/from16 v2, p10

    .line 436666474
    iput-object v2, v0, Ldt1/j;->h:Ljava/util/List;

    .line 436666476
    :goto_6c
    move/from16 v2, p11

    .line 436666478
    iput v2, v0, Ldt1/j;->i:I

    .line 436666480
    and-int/lit16 v2, v1, 0x200

    .line 436666482
    if-nez v2, :cond_77

    .line 436666484
    iput-boolean v3, v0, Ldt1/j;->j:Z

    .line 436666486
    goto :goto_7b

    .line 436666487
    :cond_77
    move/from16 v2, p12

    .line 436666489
    iput-boolean v2, v0, Ldt1/j;->j:Z

    .line 436666491
    :goto_7b
    and-int/lit16 v2, v1, 0x400

    .line 436666493
    if-nez v2, :cond_82

    .line 436666495
    iput v7, v0, Ldt1/j;->k:F

    .line 436666497
    goto :goto_86

    .line 436666498
    :cond_82
    move/from16 v2, p13

    .line 436666500
    iput v2, v0, Ldt1/j;->k:F

    .line 436666502
    :goto_86
    and-int/lit16 v2, v1, 0x800

    .line 436666504
    if-nez v2, :cond_8d

    .line 436666506
    iput v3, v0, Ldt1/j;->l:I

    .line 436666508
    goto :goto_91

    .line 436666509
    :cond_8d
    move/from16 v2, p14

    .line 436666511
    iput v2, v0, Ldt1/j;->l:I

    .line 436666513
    :goto_91
    and-int/lit16 v2, v1, 0x1000

    .line 436666515
    if-nez v2, :cond_98

    .line 436666517
    iput-object v6, v0, Ldt1/j;->m:Ljava/util/List;

    .line 436666519
    goto :goto_9c

    .line 436666520
    :cond_98
    move-object/from16 v2, p15

    .line 436666522
    iput-object v2, v0, Ldt1/j;->m:Ljava/util/List;

    .line 436666524
    :goto_9c
    and-int/lit16 v2, v1, 0x2000

    .line 436666526
    if-nez v2, :cond_a3

    .line 436666528
    iput v3, v0, Ldt1/j;->n:I

    .line 436666530
    goto :goto_a7

    .line 436666531
    :cond_a3
    move/from16 v2, p16

    .line 436666533
    iput v2, v0, Ldt1/j;->n:I

    .line 436666535
    :goto_a7
    and-int/lit16 v2, v1, 0x4000

    .line 436666537
    if-nez v2, :cond_ae

    .line 436666539
    iput v3, v0, Ldt1/j;->o:I

    .line 436666541
    goto :goto_b2

    .line 436666542
    :cond_ae
    move/from16 v2, p17

    .line 436666544
    iput v2, v0, Ldt1/j;->o:I

    .line 436666546
    :goto_b2
    const v2, 0x8000

    .line 436666549
    and-int/2addr v2, v1

    .line 436666550
    if-nez v2, :cond_bb

    .line 436666552
    iput v3, v0, Ldt1/j;->p:I

    .line 436666554
    goto :goto_bf

    .line 436666555
    :cond_bb
    move/from16 v2, p18

    .line 436666557
    iput v2, v0, Ldt1/j;->p:I

    .line 436666559
    :goto_bf
    const/high16 v2, 0x10000

    .line 436666561
    and-int/2addr v2, v1

    .line 436666562
    if-nez v2, :cond_c7

    .line 436666564
    iput-object v6, v0, Ldt1/j;->q:Ljava/lang/Integer;

    .line 436666566
    goto :goto_cb

    .line 436666567
    :cond_c7
    move-object/from16 v2, p19

    .line 436666569
    iput-object v2, v0, Ldt1/j;->q:Ljava/lang/Integer;

    .line 436666571
    :goto_cb
    const/high16 v2, 0x20000

    .line 436666573
    and-int/2addr v2, v1

    .line 436666574
    if-nez v2, :cond_d3

    .line 436666576
    iput v3, v0, Ldt1/j;->r:I

    .line 436666578
    goto :goto_d7

    .line 436666579
    :cond_d3
    move/from16 v2, p20

    .line 436666581
    iput v2, v0, Ldt1/j;->r:I

    .line 436666583
    :goto_d7
    const/high16 v2, 0x40000

    .line 436666585
    and-int/2addr v2, v1

    .line 436666586
    if-nez v2, :cond_df

    .line 436666588
    iput v3, v0, Ldt1/j;->s:I

    .line 436666590
    goto :goto_e3

    .line 436666591
    :cond_df
    move/from16 v2, p21

    .line 436666593
    iput v2, v0, Ldt1/j;->s:I

    .line 436666595
    :goto_e3
    const/high16 v2, 0x80000

    .line 436666597
    and-int/2addr v2, v1

    .line 436666598
    if-nez v2, :cond_eb

    .line 436666600
    iput v3, v0, Ldt1/j;->t:I

    .line 436666602
    goto :goto_ef

    .line 436666603
    :cond_eb
    move/from16 v2, p22

    .line 436666605
    iput v2, v0, Ldt1/j;->t:I

    .line 436666607
    :goto_ef
    const/high16 v2, 0x100000

    .line 436666609
    and-int/2addr v2, v1

    .line 436666610
    if-nez v2, :cond_f7

    .line 436666612
    iput v3, v0, Ldt1/j;->u:I

    .line 436666614
    goto :goto_fb

    .line 436666615
    :cond_f7
    move/from16 v2, p23

    .line 436666617
    iput v2, v0, Ldt1/j;->u:I

    .line 436666619
    :goto_fb
    const/high16 v2, 0x200000

    .line 436666621
    and-int/2addr v2, v1

    .line 436666622
    if-nez v2, :cond_103

    .line 436666624
    iput v3, v0, Ldt1/j;->v:I

    .line 436666626
    goto :goto_107

    .line 436666627
    :cond_103
    move/from16 v2, p24

    .line 436666629
    iput v2, v0, Ldt1/j;->v:I

    .line 436666631
    :goto_107
    const/high16 v2, 0x400000

    .line 436666633
    and-int/2addr v2, v1

    .line 436666634
    if-nez v2, :cond_10f

    .line 436666636
    iput v3, v0, Ldt1/j;->w:I

    .line 436666638
    goto :goto_113

    .line 436666639
    :cond_10f
    move/from16 v2, p25

    .line 436666641
    iput v2, v0, Ldt1/j;->w:I

    .line 436666643
    :goto_113
    const/high16 v2, 0x800000

    .line 436666645
    and-int/2addr v2, v1

    .line 436666646
    if-nez v2, :cond_120

    .line 436666648
    new-instance v2, Ldt1/o;

    .line 436666650
    const-string v6, "gold"

    .line 436666652
    invoke-direct {v2, v6, v3}, Ldt1/o;-><init>(Ljava/lang/String;I)V

    .line 436666655
    goto :goto_122

    .line 436666656
    :cond_120
    move-object/from16 v2, p26

    .line 436666658
    :goto_122
    iput-object v2, v0, Ldt1/j;->x:Ldt1/o;

    .line 436666660
    const/high16 v2, 0x1000000

    .line 436666662
    and-int/2addr v1, v2

    .line 436666663
    if-nez v1, :cond_12c

    .line 436666665
    iput-wide v4, v0, Ldt1/j;->y:J

    .line 436666667
    goto :goto_130

    .line 436666668
    :cond_12c
    move-wide/from16 v1, p27

    .line 436666670
    iput-wide v1, v0, Ldt1/j;->y:J

    .line 436666672
    :goto_130
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIJLdt1/e;ZFLjava/util/List;Ljava/util/List;IZFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;J)V
    .registers 37

    .prologue
    .line 436666368
    move-object v0, p0

    .line 436666369
    move v1, p1

    .line 436666370
    and-int/lit16 v2, v1, 0x100

    .line 436666371
    .line 436666372
    const/16 v3, 0x100

    .line 436666373
    .line 436666374
    if-eq v3, v2, :cond_11

    .line 436666375
    .line 436666376
    sget-object v2, Ldt1/j$a;->a:Ldt1/j$a;

    .line 436666377
    .line 436666378
    invoke-virtual {v2}, Ldt1/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 436666379
    .line 436666380
    .line 436666381
    move-result-object v2

    .line 436666382
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 436666383
    .line 436666384
    .line 436666385
    :cond_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436666386
    .line 436666387
    .line 436666388
    and-int/lit8 v2, v1, 0x1

    .line 436666389
    .line 436666390
    const/4 v3, 0x0

    .line 436666391
    if-nez v2, :cond_1c

    .line 436666392
    .line 436666393
    iput v3, v0, Ldt1/j;->a:I

    .line 436666394
    .line 436666395
    goto :goto_1f

    .line 436666396
    :cond_1c
    move v2, p2

    .line 436666397
    iput v2, v0, Ldt1/j;->a:I

    .line 436666398
    .line 436666399
    :goto_1f
    and-int/lit8 v2, v1, 0x2

    .line 436666400
    .line 436666401
    if-nez v2, :cond_26

    .line 436666402
    .line 436666403
    iput v3, v0, Ldt1/j;->b:I

    .line 436666404
    .line 436666405
    goto :goto_29

    .line 436666406
    :cond_26
    move v2, p3

    .line 436666407
    iput v2, v0, Ldt1/j;->b:I

    .line 436666408
    .line 436666409
    :goto_29
    and-int/lit8 v2, v1, 0x4

    .line 436666410
    .line 436666411
    const-wide/16 v4, 0x0

    .line 436666412
    .line 436666413
    if-nez v2, :cond_32

    .line 436666414
    .line 436666415
    iput-wide v4, v0, Ldt1/j;->c:J

    .line 436666416
    .line 436666417
    goto :goto_35

    .line 436666418
    :cond_32
    move-wide v6, p4

    .line 436666419
    iput-wide v6, v0, Ldt1/j;->c:J

    .line 436666420
    .line 436666421
    :goto_35
    and-int/lit8 v2, v1, 0x8

    .line 436666422
    .line 436666423
    const/4 v6, 0x0

    .line 436666424
    if-nez v2, :cond_3d

    .line 436666425
    .line 436666426
    iput-object v6, v0, Ldt1/j;->d:Ldt1/e;

    .line 436666427
    .line 436666428
    goto :goto_40

    .line 436666429
    :cond_3d
    move-object v2, p6

    .line 436666430
    iput-object v2, v0, Ldt1/j;->d:Ldt1/e;

    .line 436666431
    .line 436666432
    :goto_40
    and-int/lit8 v2, v1, 0x10

    .line 436666433
    .line 436666434
    if-nez v2, :cond_47

    .line 436666435
    .line 436666436
    iput-boolean v3, v0, Ldt1/j;->e:Z

    .line 436666437
    .line 436666438
    goto :goto_4a

    .line 436666439
    :cond_47
    move v2, p7

    .line 436666440
    iput-boolean v2, v0, Ldt1/j;->e:Z

    .line 436666441
    .line 436666442
    :goto_4a
    and-int/lit8 v2, v1, 0x20

    .line 436666443
    .line 436666444
    const/4 v7, 0x0

    .line 436666445
    if-nez v2, :cond_52

    .line 436666446
    .line 436666447
    iput v7, v0, Ldt1/j;->f:F

    .line 436666448
    .line 436666449
    goto :goto_56

    .line 436666450
    :cond_52
    move/from16 v2, p8

    .line 436666451
    .line 436666452
    iput v2, v0, Ldt1/j;->f:F

    .line 436666453
    .line 436666454
    :goto_56
    and-int/lit8 v2, v1, 0x40

    .line 436666455
    .line 436666456
    if-nez v2, :cond_5d

    .line 436666457
    .line 436666458
    iput-object v6, v0, Ldt1/j;->g:Ljava/util/List;

    .line 436666459
    .line 436666460
    goto :goto_61

    .line 436666461
    :cond_5d
    move-object/from16 v2, p9

    .line 436666462
    .line 436666463
    iput-object v2, v0, Ldt1/j;->g:Ljava/util/List;

    .line 436666464
    .line 436666465
    :goto_61
    and-int/lit16 v2, v1, 0x80

    .line 436666466
    .line 436666467
    if-nez v2, :cond_68

    .line 436666468
    .line 436666469
    iput-object v6, v0, Ldt1/j;->h:Ljava/util/List;

    .line 436666470
    .line 436666471
    goto :goto_6c

    .line 436666472
    :cond_68
    move-object/from16 v2, p10

    .line 436666473
    .line 436666474
    iput-object v2, v0, Ldt1/j;->h:Ljava/util/List;

    .line 436666475
    .line 436666476
    :goto_6c
    move/from16 v2, p11

    .line 436666477
    .line 436666478
    iput v2, v0, Ldt1/j;->i:I

    .line 436666479
    .line 436666480
    and-int/lit16 v2, v1, 0x200

    .line 436666481
    .line 436666482
    if-nez v2, :cond_77

    .line 436666483
    .line 436666484
    iput-boolean v3, v0, Ldt1/j;->j:Z

    .line 436666485
    .line 436666486
    goto :goto_7b

    .line 436666487
    :cond_77
    move/from16 v2, p12

    .line 436666488
    .line 436666489
    iput-boolean v2, v0, Ldt1/j;->j:Z

    .line 436666490
    .line 436666491
    :goto_7b
    and-int/lit16 v2, v1, 0x400

    .line 436666492
    .line 436666493
    if-nez v2, :cond_82

    .line 436666494
    .line 436666495
    iput v7, v0, Ldt1/j;->k:F

    .line 436666496
    .line 436666497
    goto :goto_86

    .line 436666498
    :cond_82
    move/from16 v2, p13

    .line 436666499
    .line 436666500
    iput v2, v0, Ldt1/j;->k:F

    .line 436666501
    .line 436666502
    :goto_86
    and-int/lit16 v2, v1, 0x800

    .line 436666503
    .line 436666504
    if-nez v2, :cond_8d

    .line 436666505
    .line 436666506
    iput v3, v0, Ldt1/j;->l:I

    .line 436666507
    .line 436666508
    goto :goto_91

    .line 436666509
    :cond_8d
    move/from16 v2, p14

    .line 436666510
    .line 436666511
    iput v2, v0, Ldt1/j;->l:I

    .line 436666512
    .line 436666513
    :goto_91
    and-int/lit16 v2, v1, 0x1000

    .line 436666514
    .line 436666515
    if-nez v2, :cond_98

    .line 436666516
    .line 436666517
    iput-object v6, v0, Ldt1/j;->m:Ljava/util/List;

    .line 436666518
    .line 436666519
    goto :goto_9c

    .line 436666520
    :cond_98
    move-object/from16 v2, p15

    .line 436666521
    .line 436666522
    iput-object v2, v0, Ldt1/j;->m:Ljava/util/List;

    .line 436666523
    .line 436666524
    :goto_9c
    and-int/lit16 v2, v1, 0x2000

    .line 436666525
    .line 436666526
    if-nez v2, :cond_a3

    .line 436666527
    .line 436666528
    iput v3, v0, Ldt1/j;->n:I

    .line 436666529
    .line 436666530
    goto :goto_a7

    .line 436666531
    :cond_a3
    move/from16 v2, p16

    .line 436666532
    .line 436666533
    iput v2, v0, Ldt1/j;->n:I

    .line 436666534
    .line 436666535
    :goto_a7
    and-int/lit16 v2, v1, 0x4000

    .line 436666536
    .line 436666537
    if-nez v2, :cond_ae

    .line 436666538
    .line 436666539
    iput v3, v0, Ldt1/j;->o:I

    .line 436666540
    .line 436666541
    goto :goto_b2

    .line 436666542
    :cond_ae
    move/from16 v2, p17

    .line 436666543
    .line 436666544
    iput v2, v0, Ldt1/j;->o:I

    .line 436666545
    .line 436666546
    :goto_b2
    const v2, 0x8000

    .line 436666547
    .line 436666548
    .line 436666549
    and-int/2addr v2, v1

    .line 436666550
    if-nez v2, :cond_bb

    .line 436666551
    .line 436666552
    iput v3, v0, Ldt1/j;->p:I

    .line 436666553
    .line 436666554
    goto :goto_bf

    .line 436666555
    :cond_bb
    move/from16 v2, p18

    .line 436666556
    .line 436666557
    iput v2, v0, Ldt1/j;->p:I

    .line 436666558
    .line 436666559
    :goto_bf
    const/high16 v2, 0x10000

    .line 436666560
    .line 436666561
    and-int/2addr v2, v1

    .line 436666562
    if-nez v2, :cond_c7

    .line 436666563
    .line 436666564
    iput-object v6, v0, Ldt1/j;->q:Ljava/lang/Integer;

    .line 436666565
    .line 436666566
    goto :goto_cb

    .line 436666567
    :cond_c7
    move-object/from16 v2, p19

    .line 436666568
    .line 436666569
    iput-object v2, v0, Ldt1/j;->q:Ljava/lang/Integer;

    .line 436666570
    .line 436666571
    :goto_cb
    const/high16 v2, 0x20000

    .line 436666572
    .line 436666573
    and-int/2addr v2, v1

    .line 436666574
    if-nez v2, :cond_d3

    .line 436666575
    .line 436666576
    iput v3, v0, Ldt1/j;->r:I

    .line 436666577
    .line 436666578
    goto :goto_d7

    .line 436666579
    :cond_d3
    move/from16 v2, p20

    .line 436666580
    .line 436666581
    iput v2, v0, Ldt1/j;->r:I

    .line 436666582
    .line 436666583
    :goto_d7
    const/high16 v2, 0x40000

    .line 436666584
    .line 436666585
    and-int/2addr v2, v1

    .line 436666586
    if-nez v2, :cond_df

    .line 436666587
    .line 436666588
    iput v3, v0, Ldt1/j;->s:I

    .line 436666589
    .line 436666590
    goto :goto_e3

    .line 436666591
    :cond_df
    move/from16 v2, p21

    .line 436666592
    .line 436666593
    iput v2, v0, Ldt1/j;->s:I

    .line 436666594
    .line 436666595
    :goto_e3
    const/high16 v2, 0x80000

    .line 436666596
    .line 436666597
    and-int/2addr v2, v1

    .line 436666598
    if-nez v2, :cond_eb

    .line 436666599
    .line 436666600
    iput v3, v0, Ldt1/j;->t:I

    .line 436666601
    .line 436666602
    goto :goto_ef

    .line 436666603
    :cond_eb
    move/from16 v2, p22

    .line 436666604
    .line 436666605
    iput v2, v0, Ldt1/j;->t:I

    .line 436666606
    .line 436666607
    :goto_ef
    const/high16 v2, 0x100000

    .line 436666608
    .line 436666609
    and-int/2addr v2, v1

    .line 436666610
    if-nez v2, :cond_f7

    .line 436666611
    .line 436666612
    iput v3, v0, Ldt1/j;->u:I

    .line 436666613
    .line 436666614
    goto :goto_fb

    .line 436666615
    :cond_f7
    move/from16 v2, p23

    .line 436666616
    .line 436666617
    iput v2, v0, Ldt1/j;->u:I

    .line 436666618
    .line 436666619
    :goto_fb
    const/high16 v2, 0x200000

    .line 436666620
    .line 436666621
    and-int/2addr v2, v1

    .line 436666622
    if-nez v2, :cond_103

    .line 436666623
    .line 436666624
    iput v3, v0, Ldt1/j;->v:I

    .line 436666625
    .line 436666626
    goto :goto_107

    .line 436666627
    :cond_103
    move/from16 v2, p24

    .line 436666628
    .line 436666629
    iput v2, v0, Ldt1/j;->v:I

    .line 436666630
    .line 436666631
    :goto_107
    const/high16 v2, 0x400000

    .line 436666632
    .line 436666633
    and-int/2addr v2, v1

    .line 436666634
    if-nez v2, :cond_10f

    .line 436666635
    .line 436666636
    iput v3, v0, Ldt1/j;->w:I

    .line 436666637
    .line 436666638
    goto :goto_113

    .line 436666639
    :cond_10f
    move/from16 v2, p25

    .line 436666640
    .line 436666641
    iput v2, v0, Ldt1/j;->w:I

    .line 436666642
    .line 436666643
    :goto_113
    const/high16 v2, 0x800000

    .line 436666644
    .line 436666645
    and-int/2addr v2, v1

    .line 436666646
    if-nez v2, :cond_120

    .line 436666647
    .line 436666648
    new-instance v2, Ldt1/o;

    .line 436666649
    .line 436666650
    const-string v6, "gold"

    .line 436666651
    .line 436666652
    invoke-direct {v2, v6, v3}, Ldt1/o;-><init>(Ljava/lang/String;I)V

    .line 436666653
    .line 436666654
    .line 436666655
    goto :goto_122

    .line 436666656
    :cond_120
    move-object/from16 v2, p26

    .line 436666657
    .line 436666658
    :goto_122
    iput-object v2, v0, Ldt1/j;->x:Ldt1/o;

    .line 436666659
    .line 436666660
    const/high16 v2, 0x1000000

    .line 436666661
    .line 436666662
    and-int/2addr v1, v2

    .line 436666663
    if-nez v1, :cond_12c

    .line 436666664
    .line 436666665
    iput-wide v4, v0, Ldt1/j;->y:J

    .line 436666666
    .line 436666667
    goto :goto_130

    .line 436666668
    :cond_12c
    move-wide/from16 v1, p27

    .line 436666669
    .line 436666670
    iput-wide v1, v0, Ldt1/j;->y:J

    .line 436666671
    .line 436666672
    :goto_130
    return-void
.end method


.method public constructor <init>(IIJLdt1/e;ZFLjava/util/List;Ljava/util/List;IZFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;J)V
[MOD-CHANGED]
.method public constructor <init>(IIJLdt1/e;ZFLjava/util/List;Ljava/util/List;IZFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;J)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ldt1/e;",
            "ZF",
            "Ljava/util/List<",
            "Ldt1/e;",
            ">;",
            "Ljava/util/List<",
            "Ldt1/e;",
            ">;IZFI",
            "Ljava/util/List<",
            "Ldt1/c;",
            ">;III",
            "Ljava/lang/Integer;",
            "IIIIII",
            "Ldt1/o;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 419758080
    move-object v0, p0

    .line 419758081
    move-object/from16 v1, p25

    .line 419758083
    const/4 v2, 0x0

    .line 419758084
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 419758087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419758090
    move v2, p1

    .line 419758091
    iput v2, v0, Ldt1/j;->a:I

    .line 419758093
    move v2, p2

    .line 419758094
    iput v2, v0, Ldt1/j;->b:I

    .line 419758096
    move-wide v2, p3

    .line 419758097
    iput-wide v2, v0, Ldt1/j;->c:J

    .line 419758099
    move-object v2, p5

    .line 419758100
    iput-object v2, v0, Ldt1/j;->d:Ldt1/e;

    .line 419758102
    move v2, p6

    .line 419758103
    iput-boolean v2, v0, Ldt1/j;->e:Z

    .line 419758105
    move v2, p7

    .line 419758106
    iput v2, v0, Ldt1/j;->f:F

    .line 419758108
    move-object v2, p8

    .line 419758109
    iput-object v2, v0, Ldt1/j;->g:Ljava/util/List;

    .line 419758111
    move-object v2, p9

    .line 419758112
    iput-object v2, v0, Ldt1/j;->h:Ljava/util/List;

    .line 419758114
    move v2, p10

    .line 419758115
    iput v2, v0, Ldt1/j;->i:I

    .line 419758117
    move v2, p11

    .line 419758118
    iput-boolean v2, v0, Ldt1/j;->j:Z

    .line 419758120
    move/from16 v2, p12

    .line 419758122
    iput v2, v0, Ldt1/j;->k:F

    .line 419758124
    move/from16 v2, p13

    .line 419758126
    iput v2, v0, Ldt1/j;->l:I

    .line 419758128
    move-object/from16 v2, p14

    .line 419758130
    iput-object v2, v0, Ldt1/j;->m:Ljava/util/List;

    .line 419758132
    move/from16 v2, p15

    .line 419758134
    iput v2, v0, Ldt1/j;->n:I

    .line 419758136
    move/from16 v2, p16

    .line 419758138
    iput v2, v0, Ldt1/j;->o:I

    .line 419758140
    move/from16 v2, p17

    .line 419758142
    iput v2, v0, Ldt1/j;->p:I

    .line 419758144
    move-object/from16 v2, p18

    .line 419758146
    iput-object v2, v0, Ldt1/j;->q:Ljava/lang/Integer;

    .line 419758148
    move/from16 v2, p19

    .line 419758150
    iput v2, v0, Ldt1/j;->r:I

    .line 419758152
    move/from16 v2, p20

    .line 419758154
    iput v2, v0, Ldt1/j;->s:I

    .line 419758156
    move/from16 v2, p21

    .line 419758158
    iput v2, v0, Ldt1/j;->t:I

    .line 419758160
    move/from16 v2, p22

    .line 419758162
    iput v2, v0, Ldt1/j;->u:I

    .line 419758164
    move/from16 v2, p23

    .line 419758166
    iput v2, v0, Ldt1/j;->v:I

    .line 419758168
    move/from16 v2, p24

    .line 419758170
    iput v2, v0, Ldt1/j;->w:I

    .line 419758172
    iput-object v1, v0, Ldt1/j;->x:Ldt1/o;

    .line 419758174
    move-wide/from16 v1, p26

    .line 419758176
    iput-wide v1, v0, Ldt1/j;->y:J

    .line 419758178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIJLdt1/e;ZFLjava/util/List;Ljava/util/List;IZFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;J)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ldt1/e;",
            "ZF",
            "Ljava/util/List<",
            "Ldt1/e;",
            ">;",
            "Ljava/util/List<",
            "Ldt1/e;",
            ">;IZFI",
            "Ljava/util/List<",
            "Ldt1/c;",
            ">;III",
            "Ljava/lang/Integer;",
            "IIIIII",
            "Ldt1/o;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 419758080
    move-object v0, p0

    .line 419758081
    move-object/from16 v1, p25

    .line 419758082
    .line 419758083
    const/4 v2, 0x0

    .line 419758084
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 419758085
    .line 419758086
    .line 419758087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419758088
    .line 419758089
    .line 419758090
    move v2, p1

    .line 419758091
    iput v2, v0, Ldt1/j;->a:I

    .line 419758092
    .line 419758093
    move v2, p2

    .line 419758094
    iput v2, v0, Ldt1/j;->b:I

    .line 419758095
    .line 419758096
    move-wide v2, p3

    .line 419758097
    iput-wide v2, v0, Ldt1/j;->c:J

    .line 419758098
    .line 419758099
    move-object v2, p5

    .line 419758100
    iput-object v2, v0, Ldt1/j;->d:Ldt1/e;

    .line 419758101
    .line 419758102
    move v2, p6

    .line 419758103
    iput-boolean v2, v0, Ldt1/j;->e:Z

    .line 419758104
    .line 419758105
    move v2, p7

    .line 419758106
    iput v2, v0, Ldt1/j;->f:F

    .line 419758107
    .line 419758108
    move-object v2, p8

    .line 419758109
    iput-object v2, v0, Ldt1/j;->g:Ljava/util/List;

    .line 419758110
    .line 419758111
    move-object v2, p9

    .line 419758112
    iput-object v2, v0, Ldt1/j;->h:Ljava/util/List;

    .line 419758113
    .line 419758114
    move v2, p10

    .line 419758115
    iput v2, v0, Ldt1/j;->i:I

    .line 419758116
    .line 419758117
    move v2, p11

    .line 419758118
    iput-boolean v2, v0, Ldt1/j;->j:Z

    .line 419758119
    .line 419758120
    move/from16 v2, p12

    .line 419758121
    .line 419758122
    iput v2, v0, Ldt1/j;->k:F

    .line 419758123
    .line 419758124
    move/from16 v2, p13

    .line 419758125
    .line 419758126
    iput v2, v0, Ldt1/j;->l:I

    .line 419758127
    .line 419758128
    move-object/from16 v2, p14

    .line 419758129
    .line 419758130
    iput-object v2, v0, Ldt1/j;->m:Ljava/util/List;

    .line 419758131
    .line 419758132
    move/from16 v2, p15

    .line 419758133
    .line 419758134
    iput v2, v0, Ldt1/j;->n:I

    .line 419758135
    .line 419758136
    move/from16 v2, p16

    .line 419758137
    .line 419758138
    iput v2, v0, Ldt1/j;->o:I

    .line 419758139
    .line 419758140
    move/from16 v2, p17

    .line 419758141
    .line 419758142
    iput v2, v0, Ldt1/j;->p:I

    .line 419758143
    .line 419758144
    move-object/from16 v2, p18

    .line 419758145
    .line 419758146
    iput-object v2, v0, Ldt1/j;->q:Ljava/lang/Integer;

    .line 419758147
    .line 419758148
    move/from16 v2, p19

    .line 419758149
    .line 419758150
    iput v2, v0, Ldt1/j;->r:I

    .line 419758151
    .line 419758152
    move/from16 v2, p20

    .line 419758153
    .line 419758154
    iput v2, v0, Ldt1/j;->s:I

    .line 419758155
    .line 419758156
    move/from16 v2, p21

    .line 419758157
    .line 419758158
    iput v2, v0, Ldt1/j;->t:I

    .line 419758159
    .line 419758160
    move/from16 v2, p22

    .line 419758161
    .line 419758162
    iput v2, v0, Ldt1/j;->u:I

    .line 419758163
    .line 419758164
    move/from16 v2, p23

    .line 419758165
    .line 419758166
    iput v2, v0, Ldt1/j;->v:I

    .line 419758167
    .line 419758168
    move/from16 v2, p24

    .line 419758169
    .line 419758170
    iput v2, v0, Ldt1/j;->w:I

    .line 419758171
    .line 419758172
    iput-object v1, v0, Ldt1/j;->x:Ldt1/o;

    .line 419758173
    .line 419758174
    move-wide/from16 v1, p26

    .line 419758175
    .line 419758176
    iput-wide v1, v0, Ldt1/j;->y:J

    .line 419758177
    .line 419758178
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;IFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;IFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;I)V
    .registers 51

    .prologue
    .line 319160320
    move/from16 v0, p19

    .line 319160322
    and-int/lit8 v1, v0, 0x1

    .line 319160324
    const/4 v2, 0x0

    .line 319160325
    if-eqz v1, :cond_9

    .line 319160327
    const/4 v4, 0x0

    .line 319160328
    goto :goto_b

    .line 319160329
    :cond_9
    move/from16 v4, p1

    .line 319160331
    :goto_b
    const/4 v5, 0x0

    .line 319160332
    const-wide/16 v6, 0x0

    .line 319160334
    const/4 v8, 0x0

    .line 319160335
    const/4 v9, 0x0

    .line 319160336
    const/4 v10, 0x0

    .line 319160337
    and-int/lit8 v1, v0, 0x40

    .line 319160339
    const/4 v3, 0x0

    .line 319160340
    if-eqz v1, :cond_18

    .line 319160342
    move-object v11, v3

    .line 319160343
    goto :goto_1a

    .line 319160344
    :cond_18
    move-object/from16 v11, p2

    .line 319160346
    :goto_1a
    and-int/lit16 v1, v0, 0x80

    .line 319160348
    if-eqz v1, :cond_20

    .line 319160350
    move-object v12, v3

    .line 319160351
    goto :goto_22

    .line 319160352
    :cond_20
    move-object/from16 v12, p3

    .line 319160354
    :goto_22
    const/4 v14, 0x0

    .line 319160355
    and-int/lit16 v1, v0, 0x400

    .line 319160357
    if-eqz v1, :cond_2a

    .line 319160359
    const/4 v1, 0x0

    .line 319160360
    const/4 v15, 0x0

    .line 319160361
    goto :goto_2c

    .line 319160362
    :cond_2a
    move/from16 v15, p5

    .line 319160364
    :goto_2c
    and-int/lit16 v1, v0, 0x800

    .line 319160366
    if-eqz v1, :cond_33

    .line 319160368
    const/16 v16, 0x0

    .line 319160370
    goto :goto_35

    .line 319160371
    :cond_33
    move/from16 v16, p6

    .line 319160373
    :goto_35
    and-int/lit16 v1, v0, 0x1000

    .line 319160375
    if-eqz v1, :cond_3c

    .line 319160377
    move-object/from16 v17, v3

    .line 319160379
    goto :goto_3e

    .line 319160380
    :cond_3c
    move-object/from16 v17, p7

    .line 319160382
    :goto_3e
    and-int/lit16 v1, v0, 0x2000

    .line 319160384
    if-eqz v1, :cond_45

    .line 319160386
    const/16 v18, 0x0

    .line 319160388
    goto :goto_47

    .line 319160389
    :cond_45
    move/from16 v18, p8

    .line 319160391
    :goto_47
    and-int/lit16 v1, v0, 0x4000

    .line 319160393
    if-eqz v1, :cond_4e

    .line 319160395
    const/16 v19, 0x0

    .line 319160397
    goto :goto_50

    .line 319160398
    :cond_4e
    move/from16 v19, p9

    .line 319160400
    :goto_50
    const v1, 0x8000

    .line 319160403
    and-int/2addr v1, v0

    .line 319160404
    if-eqz v1, :cond_59

    .line 319160406
    const/16 v20, 0x0

    .line 319160408
    goto :goto_5b

    .line 319160409
    :cond_59
    move/from16 v20, p10

    .line 319160411
    :goto_5b
    const/high16 v1, 0x10000

    .line 319160413
    and-int/2addr v1, v0

    .line 319160414
    if-eqz v1, :cond_63

    .line 319160416
    move-object/from16 v21, v3

    .line 319160418
    goto :goto_65

    .line 319160419
    :cond_63
    move-object/from16 v21, p11

    .line 319160421
    :goto_65
    const/high16 v1, 0x20000

    .line 319160423
    and-int/2addr v1, v0

    .line 319160424
    if-eqz v1, :cond_6d

    .line 319160426
    const/16 v22, 0x0

    .line 319160428
    goto :goto_6f

    .line 319160429
    :cond_6d
    move/from16 v22, p12

    .line 319160431
    :goto_6f
    const/high16 v1, 0x40000

    .line 319160433
    and-int/2addr v1, v0

    .line 319160434
    if-eqz v1, :cond_77

    .line 319160436
    const/16 v23, 0x0

    .line 319160438
    goto :goto_79

    .line 319160439
    :cond_77
    move/from16 v23, p13

    .line 319160441
    :goto_79
    const/high16 v1, 0x80000

    .line 319160443
    and-int/2addr v1, v0

    .line 319160444
    if-eqz v1, :cond_81

    .line 319160446
    const/16 v24, 0x0

    .line 319160448
    goto :goto_83

    .line 319160449
    :cond_81
    move/from16 v24, p14

    .line 319160451
    :goto_83
    const/high16 v1, 0x100000

    .line 319160453
    and-int/2addr v1, v0

    .line 319160454
    if-eqz v1, :cond_8b

    .line 319160456
    const/16 v25, 0x0

    .line 319160458
    goto :goto_8d

    .line 319160459
    :cond_8b
    move/from16 v25, p15

    .line 319160461
    :goto_8d
    const/high16 v1, 0x200000

    .line 319160463
    and-int/2addr v1, v0

    .line 319160464
    if-eqz v1, :cond_95

    .line 319160466
    const/16 v26, 0x0

    .line 319160468
    goto :goto_97

    .line 319160469
    :cond_95
    move/from16 v26, p16

    .line 319160471
    :goto_97
    const/high16 v1, 0x400000

    .line 319160473
    and-int/2addr v1, v0

    .line 319160474
    if-eqz v1, :cond_9f

    .line 319160476
    const/16 v27, 0x0

    .line 319160478
    goto :goto_a1

    .line 319160479
    :cond_9f
    move/from16 v27, p17

    .line 319160481
    :goto_a1
    const/high16 v1, 0x800000

    .line 319160483
    and-int/2addr v0, v1

    .line 319160484
    if-eqz v0, :cond_b0

    .line 319160486
    new-instance v0, Ldt1/o;

    .line 319160488
    const-string v1, "gold"

    .line 319160490
    invoke-direct {v0, v1, v2}, Ldt1/o;-><init>(Ljava/lang/String;I)V

    .line 319160493
    move-object/from16 v28, v0

    .line 319160495
    goto :goto_b2

    .line 319160496
    :cond_b0
    move-object/from16 v28, p18

    .line 319160498
    :goto_b2
    const-wide/16 v29, 0x0

    .line 319160500
    move-object/from16 v3, p0

    .line 319160502
    move/from16 v13, p4

    .line 319160504
    invoke-direct/range {v3 .. v30}, Ldt1/j;-><init>(IIJLdt1/e;ZFLjava/util/List;Ljava/util/List;IZFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;J)V

    .line 319160507
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;IFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;I)V
    .registers 51

    .prologue
    .line 319160320
    move/from16 v0, p19

    .line 319160321
    .line 319160322
    and-int/lit8 v1, v0, 0x1

    .line 319160323
    .line 319160324
    const/4 v2, 0x0

    .line 319160325
    if-eqz v1, :cond_9

    .line 319160326
    .line 319160327
    const/4 v4, 0x0

    .line 319160328
    goto :goto_b

    .line 319160329
    :cond_9
    move/from16 v4, p1

    .line 319160330
    .line 319160331
    :goto_b
    const/4 v5, 0x0

    .line 319160332
    const-wide/16 v6, 0x0

    .line 319160333
    .line 319160334
    const/4 v8, 0x0

    .line 319160335
    const/4 v9, 0x0

    .line 319160336
    const/4 v10, 0x0

    .line 319160337
    and-int/lit8 v1, v0, 0x40

    .line 319160338
    .line 319160339
    const/4 v3, 0x0

    .line 319160340
    if-eqz v1, :cond_18

    .line 319160341
    .line 319160342
    move-object v11, v3

    .line 319160343
    goto :goto_1a

    .line 319160344
    :cond_18
    move-object/from16 v11, p2

    .line 319160345
    .line 319160346
    :goto_1a
    and-int/lit16 v1, v0, 0x80

    .line 319160347
    .line 319160348
    if-eqz v1, :cond_20

    .line 319160349
    .line 319160350
    move-object v12, v3

    .line 319160351
    goto :goto_22

    .line 319160352
    :cond_20
    move-object/from16 v12, p3

    .line 319160353
    .line 319160354
    :goto_22
    const/4 v14, 0x0

    .line 319160355
    and-int/lit16 v1, v0, 0x400

    .line 319160356
    .line 319160357
    if-eqz v1, :cond_2a

    .line 319160358
    .line 319160359
    const/4 v1, 0x0

    .line 319160360
    const/4 v15, 0x0

    .line 319160361
    goto :goto_2c

    .line 319160362
    :cond_2a
    move/from16 v15, p5

    .line 319160363
    .line 319160364
    :goto_2c
    and-int/lit16 v1, v0, 0x800

    .line 319160365
    .line 319160366
    if-eqz v1, :cond_33

    .line 319160367
    .line 319160368
    const/16 v16, 0x0

    .line 319160369
    .line 319160370
    goto :goto_35

    .line 319160371
    :cond_33
    move/from16 v16, p6

    .line 319160372
    .line 319160373
    :goto_35
    and-int/lit16 v1, v0, 0x1000

    .line 319160374
    .line 319160375
    if-eqz v1, :cond_3c

    .line 319160376
    .line 319160377
    move-object/from16 v17, v3

    .line 319160378
    .line 319160379
    goto :goto_3e

    .line 319160380
    :cond_3c
    move-object/from16 v17, p7

    .line 319160381
    .line 319160382
    :goto_3e
    and-int/lit16 v1, v0, 0x2000

    .line 319160383
    .line 319160384
    if-eqz v1, :cond_45

    .line 319160385
    .line 319160386
    const/16 v18, 0x0

    .line 319160387
    .line 319160388
    goto :goto_47

    .line 319160389
    :cond_45
    move/from16 v18, p8

    .line 319160390
    .line 319160391
    :goto_47
    and-int/lit16 v1, v0, 0x4000

    .line 319160392
    .line 319160393
    if-eqz v1, :cond_4e

    .line 319160394
    .line 319160395
    const/16 v19, 0x0

    .line 319160396
    .line 319160397
    goto :goto_50

    .line 319160398
    :cond_4e
    move/from16 v19, p9

    .line 319160399
    .line 319160400
    :goto_50
    const v1, 0x8000

    .line 319160401
    .line 319160402
    .line 319160403
    and-int/2addr v1, v0

    .line 319160404
    if-eqz v1, :cond_59

    .line 319160405
    .line 319160406
    const/16 v20, 0x0

    .line 319160407
    .line 319160408
    goto :goto_5b

    .line 319160409
    :cond_59
    move/from16 v20, p10

    .line 319160410
    .line 319160411
    :goto_5b
    const/high16 v1, 0x10000

    .line 319160412
    .line 319160413
    and-int/2addr v1, v0

    .line 319160414
    if-eqz v1, :cond_63

    .line 319160415
    .line 319160416
    move-object/from16 v21, v3

    .line 319160417
    .line 319160418
    goto :goto_65

    .line 319160419
    :cond_63
    move-object/from16 v21, p11

    .line 319160420
    .line 319160421
    :goto_65
    const/high16 v1, 0x20000

    .line 319160422
    .line 319160423
    and-int/2addr v1, v0

    .line 319160424
    if-eqz v1, :cond_6d

    .line 319160425
    .line 319160426
    const/16 v22, 0x0

    .line 319160427
    .line 319160428
    goto :goto_6f

    .line 319160429
    :cond_6d
    move/from16 v22, p12

    .line 319160430
    .line 319160431
    :goto_6f
    const/high16 v1, 0x40000

    .line 319160432
    .line 319160433
    and-int/2addr v1, v0

    .line 319160434
    if-eqz v1, :cond_77

    .line 319160435
    .line 319160436
    const/16 v23, 0x0

    .line 319160437
    .line 319160438
    goto :goto_79

    .line 319160439
    :cond_77
    move/from16 v23, p13

    .line 319160440
    .line 319160441
    :goto_79
    const/high16 v1, 0x80000

    .line 319160442
    .line 319160443
    and-int/2addr v1, v0

    .line 319160444
    if-eqz v1, :cond_81

    .line 319160445
    .line 319160446
    const/16 v24, 0x0

    .line 319160447
    .line 319160448
    goto :goto_83

    .line 319160449
    :cond_81
    move/from16 v24, p14

    .line 319160450
    .line 319160451
    :goto_83
    const/high16 v1, 0x100000

    .line 319160452
    .line 319160453
    and-int/2addr v1, v0

    .line 319160454
    if-eqz v1, :cond_8b

    .line 319160455
    .line 319160456
    const/16 v25, 0x0

    .line 319160457
    .line 319160458
    goto :goto_8d

    .line 319160459
    :cond_8b
    move/from16 v25, p15

    .line 319160460
    .line 319160461
    :goto_8d
    const/high16 v1, 0x200000

    .line 319160462
    .line 319160463
    and-int/2addr v1, v0

    .line 319160464
    if-eqz v1, :cond_95

    .line 319160465
    .line 319160466
    const/16 v26, 0x0

    .line 319160467
    .line 319160468
    goto :goto_97

    .line 319160469
    :cond_95
    move/from16 v26, p16

    .line 319160470
    .line 319160471
    :goto_97
    const/high16 v1, 0x400000

    .line 319160472
    .line 319160473
    and-int/2addr v1, v0

    .line 319160474
    if-eqz v1, :cond_9f

    .line 319160475
    .line 319160476
    const/16 v27, 0x0

    .line 319160477
    .line 319160478
    goto :goto_a1

    .line 319160479
    :cond_9f
    move/from16 v27, p17

    .line 319160480
    .line 319160481
    :goto_a1
    const/high16 v1, 0x800000

    .line 319160482
    .line 319160483
    and-int/2addr v0, v1

    .line 319160484
    if-eqz v0, :cond_b0

    .line 319160485
    .line 319160486
    new-instance v0, Ldt1/o;

    .line 319160487
    .line 319160488
    const-string v1, "gold"

    .line 319160489
    .line 319160490
    invoke-direct {v0, v1, v2}, Ldt1/o;-><init>(Ljava/lang/String;I)V

    .line 319160491
    .line 319160492
    .line 319160493
    move-object/from16 v28, v0

    .line 319160494
    .line 319160495
    goto :goto_b2

    .line 319160496
    :cond_b0
    move-object/from16 v28, p18

    .line 319160497
    .line 319160498
    :goto_b2
    const-wide/16 v29, 0x0

    .line 319160499
    .line 319160500
    move-object/from16 v3, p0

    .line 319160501
    .line 319160502
    move/from16 v13, p4

    .line 319160503
    .line 319160504
    invoke-direct/range {v3 .. v30}, Ldt1/j;-><init>(IIJLdt1/e;ZFLjava/util/List;Ljava/util/List;IZFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;J)V

    .line 319160505
    .line 319160506
    .line 319160507
    return-void
.end method


.method public static a(Ldt1/j;Ljava/util/List;Ljava/util/List;IFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;)Ldt1/j;
[MOD-CHANGED]
.method public static a(Ldt1/j;Ljava/util/List;Ljava/util/List;IFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;)Ldt1/j;
    .registers 47

    .prologue
    .line 302317568
    move-object/from16 v0, p0

    .line 302317570
    iget v1, v0, Ldt1/j;->a:I

    .line 302317572
    const/4 v2, 0x0

    .line 302317573
    iget-wide v3, v0, Ldt1/j;->c:J

    .line 302317575
    iget-object v5, v0, Ldt1/j;->d:Ldt1/e;

    .line 302317577
    iget-boolean v6, v0, Ldt1/j;->e:Z

    .line 302317579
    iget v7, v0, Ldt1/j;->f:F

    .line 302317581
    const/4 v11, 0x0

    .line 302317582
    iget-wide v14, v0, Ldt1/j;->y:J

    .line 302317584
    const/4 v0, 0x0

    .line 302317585
    move-object/from16 v13, p17

    .line 302317587
    invoke-static {v13, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 302317590
    new-instance v28, Ldt1/j;

    .line 302317592
    move-object/from16 v0, v28

    .line 302317594
    move-object/from16 v8, p1

    .line 302317596
    move-object/from16 v9, p2

    .line 302317598
    move/from16 v10, p3

    .line 302317600
    move/from16 v12, p4

    .line 302317602
    move/from16 v13, p5

    .line 302317604
    move-wide/from16 v26, v14

    .line 302317606
    move-object/from16 v14, p6

    .line 302317608
    move/from16 v15, p7

    .line 302317610
    move/from16 v16, p8

    .line 302317612
    move/from16 v17, p9

    .line 302317614
    move-object/from16 v18, p10

    .line 302317616
    move/from16 v19, p11

    .line 302317618
    move/from16 v20, p12

    .line 302317620
    move/from16 v21, p13

    .line 302317622
    move/from16 v22, p14

    .line 302317624
    move/from16 v23, p15

    .line 302317626
    move/from16 v24, p16

    .line 302317628
    move-object/from16 v25, p17

    .line 302317630
    invoke-direct/range {v0 .. v27}, Ldt1/j;-><init>(IIJLdt1/e;ZFLjava/util/List;Ljava/util/List;IZFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;J)V

    .line 302317633
    return-object v28
.end method

[INNER-ORIGINAL]
.method public static a(Ldt1/j;Ljava/util/List;Ljava/util/List;IFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;)Ldt1/j;
    .registers 47

    .prologue
    .line 302317568
    move-object/from16 v0, p0

    .line 302317569
    .line 302317570
    iget v1, v0, Ldt1/j;->a:I

    .line 302317571
    .line 302317572
    const/4 v2, 0x0

    .line 302317573
    iget-wide v3, v0, Ldt1/j;->c:J

    .line 302317574
    .line 302317575
    iget-object v5, v0, Ldt1/j;->d:Ldt1/e;

    .line 302317576
    .line 302317577
    iget-boolean v6, v0, Ldt1/j;->e:Z

    .line 302317578
    .line 302317579
    iget v7, v0, Ldt1/j;->f:F

    .line 302317580
    .line 302317581
    const/4 v11, 0x0

    .line 302317582
    iget-wide v14, v0, Ldt1/j;->y:J

    .line 302317583
    .line 302317584
    const/4 v0, 0x0

    .line 302317585
    move-object/from16 v13, p17

    .line 302317586
    .line 302317587
    invoke-static {v13, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 302317588
    .line 302317589
    .line 302317590
    new-instance v28, Ldt1/j;

    .line 302317591
    .line 302317592
    move-object/from16 v0, v28

    .line 302317593
    .line 302317594
    move-object/from16 v8, p1

    .line 302317595
    .line 302317596
    move-object/from16 v9, p2

    .line 302317597
    .line 302317598
    move/from16 v10, p3

    .line 302317599
    .line 302317600
    move/from16 v12, p4

    .line 302317601
    .line 302317602
    move/from16 v13, p5

    .line 302317603
    .line 302317604
    move-wide/from16 v26, v14

    .line 302317605
    .line 302317606
    move-object/from16 v14, p6

    .line 302317607
    .line 302317608
    move/from16 v15, p7

    .line 302317609
    .line 302317610
    move/from16 v16, p8

    .line 302317611
    .line 302317612
    move/from16 v17, p9

    .line 302317613
    .line 302317614
    move-object/from16 v18, p10

    .line 302317615
    .line 302317616
    move/from16 v19, p11

    .line 302317617
    .line 302317618
    move/from16 v20, p12

    .line 302317619
    .line 302317620
    move/from16 v21, p13

    .line 302317621
    .line 302317622
    move/from16 v22, p14

    .line 302317623
    .line 302317624
    move/from16 v23, p15

    .line 302317625
    .line 302317626
    move/from16 v24, p16

    .line 302317627
    .line 302317628
    move-object/from16 v25, p17

    .line 302317629
    .line 302317630
    invoke-direct/range {v0 .. v27}, Ldt1/j;-><init>(IIJLdt1/e;ZFLjava/util/List;Ljava/util/List;IZFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;J)V

    .line 302317631
    .line 302317632
    .line 302317633
    return-object v28
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "CircleState(circleNum="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget v1, p0, Ldt1/j;->a:I

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", curCircleNum="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget v1, p0, Ldt1/j;->b:I

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", curCircleProcess="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget v1, p0, Ldt1/j;->f:F

    .line 393245
    const/16 v2, 0x64

    .line 393247
    int-to-float v2, v2

    .line 393248
    mul-float v1, v1, v2

    .line 393250
    float-to-int v1, v1

    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393254
    const-string v1, "%, curNode="

    .line 393256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    iget v1, p0, Ldt1/j;->i:I

    .line 393261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393264
    const-string v1, ", curNodeProgress="

    .line 393266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    iget v1, p0, Ldt1/j;->k:F

    .line 393271
    mul-float v1, v1, v2

    .line 393273
    float-to-int v1, v1

    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393277
    const-string v1, "%, nextGetAmount="

    .line 393279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    iget v1, p0, Ldt1/j;->l:I

    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393287
    const-string v1, ", collectingAmount="

    .line 393289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    iget v1, p0, Ldt1/j;->n:I

    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393297
    const-string v1, ", unCollectingAmount="

    .line 393299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    iget v1, p0, Ldt1/j;->o:I

    .line 393304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393307
    const-string v1, ", readyReceiveAmount="

    .line 393309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    iget v1, p0, Ldt1/j;->p:I

    .line 393314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393317
    const-string v1, ", alreadyReceivedAmount="

    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    iget-object v1, p0, Ldt1/j;->q:Ljava/lang/Integer;

    .line 393324
    const-string v2, "null"

    .line 393326
    if-nez v1, :cond_71

    .line 393328
    move-object v1, v2

    .line 393329
    :cond_71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393332
    const-string v1, ", receivedNodeCount="

    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    iget v1, p0, Ldt1/j;->r:I

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393342
    const-string v1, ", pendingGetNodeCount="

    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    iget v1, p0, Ldt1/j;->s:I

    .line 393349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393352
    const-string v1, ", curNewVideoCollectedAmount="

    .line 393354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    iget v1, p0, Ldt1/j;->w:I

    .line 393359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393362
    const-string v1, ", curNodeNeedCollectAmount="

    .line 393364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    iget v1, p0, Ldt1/j;->t:I

    .line 393369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393372
    const-string v1, ", normalNodeAmount="

    .line 393374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    iget v1, p0, Ldt1/j;->u:I

    .line 393379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393382
    const-string v1, ", remainingExtraAmount="

    .line 393384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    iget v1, p0, Ldt1/j;->v:I

    .line 393389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393392
    const-string v1, ", totalReward="

    .line 393394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393397
    iget-object v1, p0, Ldt1/j;->x:Ldt1/o;

    .line 393399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393402
    const-string v1, ", totalTimeMills="

    .line 393404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393407
    iget-wide v3, p0, Ldt1/j;->y:J

    .line 393409
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393412
    const-string v1, "ms,awardList="

    .line 393414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393417
    iget-object v1, p0, Ldt1/j;->m:Ljava/util/List;

    .line 393419
    if-eqz v1, :cond_d5

    .line 393421
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393424
    move-result-object v1

    .line 393425
    if-nez v1, :cond_d4

    .line 393427
    goto :goto_d5

    .line 393428
    :cond_d4
    move-object v2, v1

    .line 393429
    :cond_d5
    :goto_d5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393432
    const-string v1, " )"

    .line 393434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393440
    move-result-object v0

    .line 393441
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "CircleState(circleNum="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget v1, p0, Ldt1/j;->a:I

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", curCircleNum="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget v1, p0, Ldt1/j;->b:I

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", curCircleProcess="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget v1, p0, Ldt1/j;->f:F

    .line 393244
    .line 393245
    const/16 v2, 0x64

    .line 393246
    .line 393247
    int-to-float v2, v2

    .line 393248
    mul-float v1, v1, v2

    .line 393249
    .line 393250
    float-to-int v1, v1

    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    const-string v1, "%, curNode="

    .line 393255
    .line 393256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    iget v1, p0, Ldt1/j;->i:I

    .line 393260
    .line 393261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    const-string v1, ", curNodeProgress="

    .line 393265
    .line 393266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    iget v1, p0, Ldt1/j;->k:F

    .line 393270
    .line 393271
    mul-float v1, v1, v2

    .line 393272
    .line 393273
    float-to-int v1, v1

    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    const-string v1, "%, nextGetAmount="

    .line 393278
    .line 393279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    iget v1, p0, Ldt1/j;->l:I

    .line 393283
    .line 393284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    const-string v1, ", collectingAmount="

    .line 393288
    .line 393289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    iget v1, p0, Ldt1/j;->n:I

    .line 393293
    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    const-string v1, ", unCollectingAmount="

    .line 393298
    .line 393299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    iget v1, p0, Ldt1/j;->o:I

    .line 393303
    .line 393304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    const-string v1, ", readyReceiveAmount="

    .line 393308
    .line 393309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    iget v1, p0, Ldt1/j;->p:I

    .line 393313
    .line 393314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    const-string v1, ", alreadyReceivedAmount="

    .line 393318
    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    iget-object v1, p0, Ldt1/j;->q:Ljava/lang/Integer;

    .line 393323
    .line 393324
    const-string v2, "null"

    .line 393325
    .line 393326
    if-nez v1, :cond_71

    .line 393327
    .line 393328
    move-object v1, v2

    .line 393329
    :cond_71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    const-string v1, ", receivedNodeCount="

    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    iget v1, p0, Ldt1/j;->r:I

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v1, ", pendingGetNodeCount="

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    iget v1, p0, Ldt1/j;->s:I

    .line 393348
    .line 393349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    const-string v1, ", curNewVideoCollectedAmount="

    .line 393353
    .line 393354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    iget v1, p0, Ldt1/j;->w:I

    .line 393358
    .line 393359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    const-string v1, ", curNodeNeedCollectAmount="

    .line 393363
    .line 393364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    iget v1, p0, Ldt1/j;->t:I

    .line 393368
    .line 393369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    const-string v1, ", normalNodeAmount="

    .line 393373
    .line 393374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    iget v1, p0, Ldt1/j;->u:I

    .line 393378
    .line 393379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    const-string v1, ", remainingExtraAmount="

    .line 393383
    .line 393384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    iget v1, p0, Ldt1/j;->v:I

    .line 393388
    .line 393389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    const-string v1, ", totalReward="

    .line 393393
    .line 393394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    .line 393397
    iget-object v1, p0, Ldt1/j;->x:Ldt1/o;

    .line 393398
    .line 393399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    .line 393402
    const-string v1, ", totalTimeMills="

    .line 393403
    .line 393404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393405
    .line 393406
    .line 393407
    iget-wide v3, p0, Ldt1/j;->y:J

    .line 393408
    .line 393409
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393410
    .line 393411
    .line 393412
    const-string v1, "ms,awardList="

    .line 393413
    .line 393414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    iget-object v1, p0, Ldt1/j;->m:Ljava/util/List;

    .line 393418
    .line 393419
    if-eqz v1, :cond_d5

    .line 393420
    .line 393421
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v1

    .line 393425
    if-nez v1, :cond_d4

    .line 393426
    .line 393427
    goto :goto_d5

    .line 393428
    :cond_d4
    move-object v2, v1

    .line 393429
    :cond_d5
    :goto_d5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393430
    .line 393431
    .line 393432
    const-string v1, " )"

    .line 393433
    .line 393434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393435
    .line 393436
    .line 393437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v0

    .line 393441
    return-object v0
.end method


