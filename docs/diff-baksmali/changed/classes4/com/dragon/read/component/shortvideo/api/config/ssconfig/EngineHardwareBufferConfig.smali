## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93df5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/q;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/q;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93df5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/q;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/q;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(ZZZZ[IZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZ[IZZZZZ)V
    .registers 12

    .prologue
    .line 168034304
    const/4 v0, 0x0

    .line 168034305
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168034308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034311
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->enableHardwareBuffer:Z

    .line 168034313
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->enableSurfaceControl:Z

    .line 168034315
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->enableSurfaceControlJava:Z

    .line 168034317
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->enableSurfaceControlForceDrawLastFrame:Z

    .line 168034319
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->disableSurfaceControlScene:[I

    .line 168034321
    iput-boolean p6, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->enableDefaultColorSpace:Z

    .line 168034323
    iput-boolean p7, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->enablePixelFormatFromFrame:Z

    .line 168034325
    iput-boolean p8, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->enableHardwareBufferReleaseAsync:Z

    .line 168034327
    iput-boolean p9, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->enableFlushKeepBuffer:Z

    .line 168034329
    iput-boolean p10, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->snapshotOpt:Z

    .line 168034331
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZ[IZZZZZ)V
    .registers 12

    .prologue
    .line 168034304
    const/4 v0, 0x0

    .line 168034305
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168034306
    .line 168034307
    .line 168034308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034309
    .line 168034310
    .line 168034311
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->enableHardwareBuffer:Z

    .line 168034312
    .line 168034313
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->enableSurfaceControl:Z

    .line 168034314
    .line 168034315
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->enableSurfaceControlJava:Z

    .line 168034316
    .line 168034317
    iput-boolean p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->enableSurfaceControlForceDrawLastFrame:Z

    .line 168034318
    .line 168034319
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->disableSurfaceControlScene:[I

    .line 168034320
    .line 168034321
    iput-boolean p6, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->enableDefaultColorSpace:Z

    .line 168034322
    .line 168034323
    iput-boolean p7, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->enablePixelFormatFromFrame:Z

    .line 168034324
    .line 168034325
    iput-boolean p8, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->enableHardwareBufferReleaseAsync:Z

    .line 168034326
    .line 168034327
    iput-boolean p9, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->enableFlushKeepBuffer:Z

    .line 168034328
    .line 168034329
    iput-boolean p10, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->snapshotOpt:Z

    .line 168034330
    .line 168034331
    return-void
.end method


.method public synthetic constructor <init>(ZZZZ[IZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZ[IZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654276
    const/4 v2, 0x0

    .line 201654277
    if-eqz v1, :cond_9

    .line 201654279
    const/4 v1, 0x0

    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move v1, p1

    .line 201654282
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 201654284
    if-eqz v3, :cond_10

    .line 201654286
    const/4 v3, 0x0

    .line 201654287
    goto :goto_11

    .line 201654288
    :cond_10
    move v3, p2

    .line 201654289
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 201654291
    if-eqz v4, :cond_17

    .line 201654293
    const/4 v4, 0x0

    .line 201654294
    goto :goto_18

    .line 201654295
    :cond_17
    move v4, p3

    .line 201654296
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 201654298
    if-eqz v5, :cond_1e

    .line 201654300
    const/4 v5, 0x0

    .line 201654301
    goto :goto_1f

    .line 201654302
    :cond_1e
    move v5, p4

    .line 201654303
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 201654305
    if-eqz v6, :cond_26

    .line 201654307
    new-array v6, v2, [I

    .line 201654309
    goto :goto_28

    .line 201654310
    :cond_26
    move-object/from16 v6, p5

    .line 201654312
    :goto_28
    and-int/lit8 v7, v0, 0x20

    .line 201654314
    if-eqz v7, :cond_2e

    .line 201654316
    const/4 v7, 0x0

    .line 201654317
    goto :goto_30

    .line 201654318
    :cond_2e
    move/from16 v7, p6

    .line 201654320
    :goto_30
    and-int/lit8 v8, v0, 0x40

    .line 201654322
    if-eqz v8, :cond_36

    .line 201654324
    const/4 v8, 0x0

    .line 201654325
    goto :goto_38

    .line 201654326
    :cond_36
    move/from16 v8, p7

    .line 201654328
    :goto_38
    and-int/lit16 v9, v0, 0x80

    .line 201654330
    if-eqz v9, :cond_3e

    .line 201654332
    const/4 v9, 0x0

    .line 201654333
    goto :goto_40

    .line 201654334
    :cond_3e
    move/from16 v9, p8

    .line 201654336
    :goto_40
    and-int/lit16 v10, v0, 0x100

    .line 201654338
    if-eqz v10, :cond_46

    .line 201654340
    const/4 v10, 0x0

    .line 201654341
    goto :goto_48

    .line 201654342
    :cond_46
    move/from16 v10, p9

    .line 201654344
    :goto_48
    and-int/lit16 v0, v0, 0x200

    .line 201654346
    if-eqz v0, :cond_4d

    .line 201654348
    goto :goto_4f

    .line 201654349
    :cond_4d
    move/from16 v2, p10

    .line 201654351
    :goto_4f
    move-object p1, p0

    .line 201654352
    move p2, v1

    .line 201654353
    move p3, v3

    .line 201654354
    move p4, v4

    .line 201654355
    move/from16 p5, v5

    .line 201654357
    move-object/from16 p6, v6

    .line 201654359
    move/from16 p7, v7

    .line 201654361
    move/from16 p8, v8

    .line 201654363
    move/from16 p9, v9

    .line 201654365
    move/from16 p10, v10

    .line 201654367
    move/from16 p11, v2

    .line 201654369
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;-><init>(ZZZZ[IZZZZZ)V

    .line 201654372
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZ[IZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654273
    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654275
    .line 201654276
    const/4 v2, 0x0

    .line 201654277
    if-eqz v1, :cond_9

    .line 201654278
    .line 201654279
    const/4 v1, 0x0

    .line 201654280
    goto :goto_a

    .line 201654281
    :cond_9
    move v1, p1

    .line 201654282
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 201654283
    .line 201654284
    if-eqz v3, :cond_10

    .line 201654285
    .line 201654286
    const/4 v3, 0x0

    .line 201654287
    goto :goto_11

    .line 201654288
    :cond_10
    move v3, p2

    .line 201654289
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 201654290
    .line 201654291
    if-eqz v4, :cond_17

    .line 201654292
    .line 201654293
    const/4 v4, 0x0

    .line 201654294
    goto :goto_18

    .line 201654295
    :cond_17
    move v4, p3

    .line 201654296
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 201654297
    .line 201654298
    if-eqz v5, :cond_1e

    .line 201654299
    .line 201654300
    const/4 v5, 0x0

    .line 201654301
    goto :goto_1f

    .line 201654302
    :cond_1e
    move v5, p4

    .line 201654303
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 201654304
    .line 201654305
    if-eqz v6, :cond_26

    .line 201654306
    .line 201654307
    new-array v6, v2, [I

    .line 201654308
    .line 201654309
    goto :goto_28

    .line 201654310
    :cond_26
    move-object/from16 v6, p5

    .line 201654311
    .line 201654312
    :goto_28
    and-int/lit8 v7, v0, 0x20

    .line 201654313
    .line 201654314
    if-eqz v7, :cond_2e

    .line 201654315
    .line 201654316
    const/4 v7, 0x0

    .line 201654317
    goto :goto_30

    .line 201654318
    :cond_2e
    move/from16 v7, p6

    .line 201654319
    .line 201654320
    :goto_30
    and-int/lit8 v8, v0, 0x40

    .line 201654321
    .line 201654322
    if-eqz v8, :cond_36

    .line 201654323
    .line 201654324
    const/4 v8, 0x0

    .line 201654325
    goto :goto_38

    .line 201654326
    :cond_36
    move/from16 v8, p7

    .line 201654327
    .line 201654328
    :goto_38
    and-int/lit16 v9, v0, 0x80

    .line 201654329
    .line 201654330
    if-eqz v9, :cond_3e

    .line 201654331
    .line 201654332
    const/4 v9, 0x0

    .line 201654333
    goto :goto_40

    .line 201654334
    :cond_3e
    move/from16 v9, p8

    .line 201654335
    .line 201654336
    :goto_40
    and-int/lit16 v10, v0, 0x100

    .line 201654337
    .line 201654338
    if-eqz v10, :cond_46

    .line 201654339
    .line 201654340
    const/4 v10, 0x0

    .line 201654341
    goto :goto_48

    .line 201654342
    :cond_46
    move/from16 v10, p9

    .line 201654343
    .line 201654344
    :goto_48
    and-int/lit16 v0, v0, 0x200

    .line 201654345
    .line 201654346
    if-eqz v0, :cond_4d

    .line 201654347
    .line 201654348
    goto :goto_4f

    .line 201654349
    :cond_4d
    move/from16 v2, p10

    .line 201654350
    .line 201654351
    :goto_4f
    move-object p1, p0

    .line 201654352
    move p2, v1

    .line 201654353
    move p3, v3

    .line 201654354
    move p4, v4

    .line 201654355
    move/from16 p5, v5

    .line 201654356
    .line 201654357
    move-object/from16 p6, v6

    .line 201654358
    .line 201654359
    move/from16 p7, v7

    .line 201654360
    .line 201654361
    move/from16 p8, v8

    .line 201654362
    .line 201654363
    move/from16 p9, v9

    .line 201654364
    .line 201654365
    move/from16 p10, v10

    .line 201654366
    .line 201654367
    move/from16 p11, v2

    .line 201654368
    .line 201654369
    invoke-direct/range {p1 .. p11}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;-><init>(ZZZZ[IZZZZZ)V

    .line 201654370
    .line 201654371
    .line 201654372
    return-void
.end method


