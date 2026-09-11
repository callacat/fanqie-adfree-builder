## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue.smali
# added=0 removed=0 changed=3

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93e94

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/c2;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/c2;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93e94

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/c2;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/c2;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(ZZZZZZZZZZLjava/lang/String;ZIZIIZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZZZZZZLjava/lang/String;ZIZIIZ)V
    .registers 21

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p11

    .line 285540354
    const/4 v2, 0x0

    .line 285540355
    invoke-static {p11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 285540358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540361
    move v2, p1

    .line 285540362
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->requestMp4Align:Z

    .line 285540364
    move v2, p2

    .line 285540365
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->requestAllDefinition:Z

    .line 285540367
    move v2, p3

    .line 285540368
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->configDefinition:Z

    .line 285540370
    move v2, p4

    .line 285540371
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->seamlessSwitch:Z

    .line 285540373
    move v2, p5

    .line 285540374
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->optPrepared:Z

    .line 285540376
    move v2, p6

    .line 285540377
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->optCache:Z

    .line 285540379
    move v2, p7

    .line 285540380
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->show:Z

    .line 285540382
    move v2, p8

    .line 285540383
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->slowTip:Z

    .line 285540385
    move v2, p9

    .line 285540386
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->singleProgress:Z

    .line 285540388
    move v2, p10

    .line 285540389
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->singleSeries:Z

    .line 285540391
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->supportedDefinitions:Ljava/lang/String;

    .line 285540393
    move v1, p12

    .line 285540394
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->skipFindStreamInfo:Z

    .line 285540396
    move/from16 v1, p13

    .line 285540398
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->readMode:I

    .line 285540400
    move/from16 v1, p14

    .line 285540402
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->checkHijack:Z

    .line 285540404
    move/from16 v1, p15

    .line 285540406
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->hijackRetryMainDnsType:I

    .line 285540408
    move/from16 v1, p16

    .line 285540410
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->hijackRetryBackupDnsType:I

    .line 285540412
    move/from16 v1, p17

    .line 285540414
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->useMdl2:Z

    .line 285540416
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZZZZZZLjava/lang/String;ZIZIIZ)V
    .registers 21

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p11

    .line 285540354
    const/4 v2, 0x0

    .line 285540355
    invoke-static {p11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 285540356
    .line 285540357
    .line 285540358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540359
    .line 285540360
    .line 285540361
    move v2, p1

    .line 285540362
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->requestMp4Align:Z

    .line 285540363
    .line 285540364
    move v2, p2

    .line 285540365
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->requestAllDefinition:Z

    .line 285540366
    .line 285540367
    move v2, p3

    .line 285540368
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->configDefinition:Z

    .line 285540369
    .line 285540370
    move v2, p4

    .line 285540371
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->seamlessSwitch:Z

    .line 285540372
    .line 285540373
    move v2, p5

    .line 285540374
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->optPrepared:Z

    .line 285540375
    .line 285540376
    move v2, p6

    .line 285540377
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->optCache:Z

    .line 285540378
    .line 285540379
    move v2, p7

    .line 285540380
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->show:Z

    .line 285540381
    .line 285540382
    move v2, p8

    .line 285540383
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->slowTip:Z

    .line 285540384
    .line 285540385
    move v2, p9

    .line 285540386
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->singleProgress:Z

    .line 285540387
    .line 285540388
    move v2, p10

    .line 285540389
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->singleSeries:Z

    .line 285540390
    .line 285540391
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->supportedDefinitions:Ljava/lang/String;

    .line 285540392
    .line 285540393
    move v1, p12

    .line 285540394
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->skipFindStreamInfo:Z

    .line 285540395
    .line 285540396
    move/from16 v1, p13

    .line 285540397
    .line 285540398
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->readMode:I

    .line 285540399
    .line 285540400
    move/from16 v1, p14

    .line 285540401
    .line 285540402
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->checkHijack:Z

    .line 285540403
    .line 285540404
    move/from16 v1, p15

    .line 285540405
    .line 285540406
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->hijackRetryMainDnsType:I

    .line 285540407
    .line 285540408
    move/from16 v1, p16

    .line 285540409
    .line 285540410
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->hijackRetryBackupDnsType:I

    .line 285540411
    .line 285540412
    move/from16 v1, p17

    .line 285540413
    .line 285540414
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->useMdl2:Z

    .line 285540415
    .line 285540416
    return-void
.end method


.method public synthetic constructor <init>(ZZZZZZZZZZLjava/lang/String;ZIZIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZZZZZZZLjava/lang/String;ZIZIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 38

    .prologue
    .line 319160320
    move/from16 v0, p18

    .line 319160322
    and-int/lit8 v1, v0, 0x1

    .line 319160324
    if-eqz v1, :cond_8

    .line 319160326
    const/4 v1, 0x0

    .line 319160327
    goto :goto_a

    .line 319160328
    :cond_8
    move/from16 v1, p1

    .line 319160330
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 319160332
    const/4 v4, 0x1

    .line 319160333
    if-eqz v3, :cond_11

    .line 319160335
    const/4 v3, 0x1

    .line 319160336
    goto :goto_13

    .line 319160337
    :cond_11
    move/from16 v3, p2

    .line 319160339
    :goto_13
    and-int/lit8 v5, v0, 0x4

    .line 319160341
    if-eqz v5, :cond_19

    .line 319160343
    const/4 v5, 0x1

    .line 319160344
    goto :goto_1b

    .line 319160345
    :cond_19
    move/from16 v5, p3

    .line 319160347
    :goto_1b
    and-int/lit8 v6, v0, 0x8

    .line 319160349
    if-eqz v6, :cond_21

    .line 319160351
    const/4 v6, 0x0

    .line 319160352
    goto :goto_23

    .line 319160353
    :cond_21
    move/from16 v6, p4

    .line 319160355
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 319160357
    if-eqz v7, :cond_29

    .line 319160359
    const/4 v7, 0x1

    .line 319160360
    goto :goto_2b

    .line 319160361
    :cond_29
    move/from16 v7, p5

    .line 319160363
    :goto_2b
    and-int/lit8 v8, v0, 0x20

    .line 319160365
    if-eqz v8, :cond_31

    .line 319160367
    const/4 v8, 0x1

    .line 319160368
    goto :goto_33

    .line 319160369
    :cond_31
    move/from16 v8, p6

    .line 319160371
    :goto_33
    and-int/lit8 v9, v0, 0x40

    .line 319160373
    if-eqz v9, :cond_39

    .line 319160375
    const/4 v9, 0x1

    .line 319160376
    goto :goto_3b

    .line 319160377
    :cond_39
    move/from16 v9, p7

    .line 319160379
    :goto_3b
    and-int/lit16 v10, v0, 0x80

    .line 319160381
    if-eqz v10, :cond_41

    .line 319160383
    const/4 v10, 0x0

    .line 319160384
    goto :goto_43

    .line 319160385
    :cond_41
    move/from16 v10, p8

    .line 319160387
    :goto_43
    and-int/lit16 v11, v0, 0x100

    .line 319160389
    if-eqz v11, :cond_48

    .line 319160391
    goto :goto_4a

    .line 319160392
    :cond_48
    move/from16 v4, p9

    .line 319160394
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 319160396
    if-eqz v11, :cond_50

    .line 319160398
    const/4 v11, 0x0

    .line 319160399
    goto :goto_52

    .line 319160400
    :cond_50
    move/from16 v11, p10

    .line 319160402
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 319160404
    if-eqz v12, :cond_59

    .line 319160406
    const-string v12, ""

    .line 319160408
    goto :goto_5b

    .line 319160409
    :cond_59
    move-object/from16 v12, p11

    .line 319160411
    :goto_5b
    and-int/lit16 v13, v0, 0x800

    .line 319160413
    if-eqz v13, :cond_61

    .line 319160415
    const/4 v13, 0x0

    .line 319160416
    goto :goto_63

    .line 319160417
    :cond_61
    move/from16 v13, p12

    .line 319160419
    :goto_63
    and-int/lit16 v14, v0, 0x1000

    .line 319160421
    if-eqz v14, :cond_69

    .line 319160423
    const/4 v14, -0x1

    .line 319160424
    goto :goto_6b

    .line 319160425
    :cond_69
    move/from16 v14, p13

    .line 319160427
    :goto_6b
    and-int/lit16 v2, v0, 0x2000

    .line 319160429
    if-eqz v2, :cond_71

    .line 319160431
    const/4 v2, 0x0

    .line 319160432
    goto :goto_73

    .line 319160433
    :cond_71
    move/from16 v2, p14

    .line 319160435
    :goto_73
    and-int/lit16 v15, v0, 0x4000

    .line 319160437
    if-eqz v15, :cond_79

    .line 319160439
    const/4 v15, -0x1

    .line 319160440
    goto :goto_7b

    .line 319160441
    :cond_79
    move/from16 v15, p15

    .line 319160443
    :goto_7b
    const v16, 0x8000

    .line 319160446
    and-int v16, v0, v16

    .line 319160448
    if-eqz v16, :cond_85

    .line 319160450
    const/16 v16, -0x1

    .line 319160452
    goto :goto_87

    .line 319160453
    :cond_85
    move/from16 v16, p16

    .line 319160455
    :goto_87
    const/high16 v17, 0x10000

    .line 319160457
    and-int v0, v0, v17

    .line 319160459
    if-eqz v0, :cond_8f

    .line 319160461
    const/4 v0, 0x0

    .line 319160462
    goto :goto_91

    .line 319160463
    :cond_8f
    move/from16 v0, p17

    .line 319160465
    :goto_91
    move-object/from16 p1, p0

    .line 319160467
    move/from16 p2, v1

    .line 319160469
    move/from16 p3, v3

    .line 319160471
    move/from16 p4, v5

    .line 319160473
    move/from16 p5, v6

    .line 319160475
    move/from16 p6, v7

    .line 319160477
    move/from16 p7, v8

    .line 319160479
    move/from16 p8, v9

    .line 319160481
    move/from16 p9, v10

    .line 319160483
    move/from16 p10, v4

    .line 319160485
    move/from16 p11, v11

    .line 319160487
    move-object/from16 p12, v12

    .line 319160489
    move/from16 p13, v13

    .line 319160491
    move/from16 p14, v14

    .line 319160493
    move/from16 p15, v2

    .line 319160495
    move/from16 p16, v15

    .line 319160497
    move/from16 p17, v16

    .line 319160499
    move/from16 p18, v0

    .line 319160501
    invoke-direct/range {p1 .. p18}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;-><init>(ZZZZZZZZZZLjava/lang/String;ZIZIIZ)V

    .line 319160504
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZZZZZZZLjava/lang/String;ZIZIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 38

    .prologue
    .line 319160320
    move/from16 v0, p18

    .line 319160321
    .line 319160322
    and-int/lit8 v1, v0, 0x1

    .line 319160323
    .line 319160324
    if-eqz v1, :cond_8

    .line 319160325
    .line 319160326
    const/4 v1, 0x0

    .line 319160327
    goto :goto_a

    .line 319160328
    :cond_8
    move/from16 v1, p1

    .line 319160329
    .line 319160330
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 319160331
    .line 319160332
    const/4 v4, 0x1

    .line 319160333
    if-eqz v3, :cond_11

    .line 319160334
    .line 319160335
    const/4 v3, 0x1

    .line 319160336
    goto :goto_13

    .line 319160337
    :cond_11
    move/from16 v3, p2

    .line 319160338
    .line 319160339
    :goto_13
    and-int/lit8 v5, v0, 0x4

    .line 319160340
    .line 319160341
    if-eqz v5, :cond_19

    .line 319160342
    .line 319160343
    const/4 v5, 0x1

    .line 319160344
    goto :goto_1b

    .line 319160345
    :cond_19
    move/from16 v5, p3

    .line 319160346
    .line 319160347
    :goto_1b
    and-int/lit8 v6, v0, 0x8

    .line 319160348
    .line 319160349
    if-eqz v6, :cond_21

    .line 319160350
    .line 319160351
    const/4 v6, 0x0

    .line 319160352
    goto :goto_23

    .line 319160353
    :cond_21
    move/from16 v6, p4

    .line 319160354
    .line 319160355
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 319160356
    .line 319160357
    if-eqz v7, :cond_29

    .line 319160358
    .line 319160359
    const/4 v7, 0x1

    .line 319160360
    goto :goto_2b

    .line 319160361
    :cond_29
    move/from16 v7, p5

    .line 319160362
    .line 319160363
    :goto_2b
    and-int/lit8 v8, v0, 0x20

    .line 319160364
    .line 319160365
    if-eqz v8, :cond_31

    .line 319160366
    .line 319160367
    const/4 v8, 0x1

    .line 319160368
    goto :goto_33

    .line 319160369
    :cond_31
    move/from16 v8, p6

    .line 319160370
    .line 319160371
    :goto_33
    and-int/lit8 v9, v0, 0x40

    .line 319160372
    .line 319160373
    if-eqz v9, :cond_39

    .line 319160374
    .line 319160375
    const/4 v9, 0x1

    .line 319160376
    goto :goto_3b

    .line 319160377
    :cond_39
    move/from16 v9, p7

    .line 319160378
    .line 319160379
    :goto_3b
    and-int/lit16 v10, v0, 0x80

    .line 319160380
    .line 319160381
    if-eqz v10, :cond_41

    .line 319160382
    .line 319160383
    const/4 v10, 0x0

    .line 319160384
    goto :goto_43

    .line 319160385
    :cond_41
    move/from16 v10, p8

    .line 319160386
    .line 319160387
    :goto_43
    and-int/lit16 v11, v0, 0x100

    .line 319160388
    .line 319160389
    if-eqz v11, :cond_48

    .line 319160390
    .line 319160391
    goto :goto_4a

    .line 319160392
    :cond_48
    move/from16 v4, p9

    .line 319160393
    .line 319160394
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 319160395
    .line 319160396
    if-eqz v11, :cond_50

    .line 319160397
    .line 319160398
    const/4 v11, 0x0

    .line 319160399
    goto :goto_52

    .line 319160400
    :cond_50
    move/from16 v11, p10

    .line 319160401
    .line 319160402
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 319160403
    .line 319160404
    if-eqz v12, :cond_59

    .line 319160405
    .line 319160406
    const-string v12, ""

    .line 319160407
    .line 319160408
    goto :goto_5b

    .line 319160409
    :cond_59
    move-object/from16 v12, p11

    .line 319160410
    .line 319160411
    :goto_5b
    and-int/lit16 v13, v0, 0x800

    .line 319160412
    .line 319160413
    if-eqz v13, :cond_61

    .line 319160414
    .line 319160415
    const/4 v13, 0x0

    .line 319160416
    goto :goto_63

    .line 319160417
    :cond_61
    move/from16 v13, p12

    .line 319160418
    .line 319160419
    :goto_63
    and-int/lit16 v14, v0, 0x1000

    .line 319160420
    .line 319160421
    if-eqz v14, :cond_69

    .line 319160422
    .line 319160423
    const/4 v14, -0x1

    .line 319160424
    goto :goto_6b

    .line 319160425
    :cond_69
    move/from16 v14, p13

    .line 319160426
    .line 319160427
    :goto_6b
    and-int/lit16 v2, v0, 0x2000

    .line 319160428
    .line 319160429
    if-eqz v2, :cond_71

    .line 319160430
    .line 319160431
    const/4 v2, 0x0

    .line 319160432
    goto :goto_73

    .line 319160433
    :cond_71
    move/from16 v2, p14

    .line 319160434
    .line 319160435
    :goto_73
    and-int/lit16 v15, v0, 0x4000

    .line 319160436
    .line 319160437
    if-eqz v15, :cond_79

    .line 319160438
    .line 319160439
    const/4 v15, -0x1

    .line 319160440
    goto :goto_7b

    .line 319160441
    :cond_79
    move/from16 v15, p15

    .line 319160442
    .line 319160443
    :goto_7b
    const v16, 0x8000

    .line 319160444
    .line 319160445
    .line 319160446
    and-int v16, v0, v16

    .line 319160447
    .line 319160448
    if-eqz v16, :cond_85

    .line 319160449
    .line 319160450
    const/16 v16, -0x1

    .line 319160451
    .line 319160452
    goto :goto_87

    .line 319160453
    :cond_85
    move/from16 v16, p16

    .line 319160454
    .line 319160455
    :goto_87
    const/high16 v17, 0x10000

    .line 319160456
    .line 319160457
    and-int v0, v0, v17

    .line 319160458
    .line 319160459
    if-eqz v0, :cond_8f

    .line 319160460
    .line 319160461
    const/4 v0, 0x0

    .line 319160462
    goto :goto_91

    .line 319160463
    :cond_8f
    move/from16 v0, p17

    .line 319160464
    .line 319160465
    :goto_91
    move-object/from16 p1, p0

    .line 319160466
    .line 319160467
    move/from16 p2, v1

    .line 319160468
    .line 319160469
    move/from16 p3, v3

    .line 319160470
    .line 319160471
    move/from16 p4, v5

    .line 319160472
    .line 319160473
    move/from16 p5, v6

    .line 319160474
    .line 319160475
    move/from16 p6, v7

    .line 319160476
    .line 319160477
    move/from16 p7, v8

    .line 319160478
    .line 319160479
    move/from16 p8, v9

    .line 319160480
    .line 319160481
    move/from16 p9, v10

    .line 319160482
    .line 319160483
    move/from16 p10, v4

    .line 319160484
    .line 319160485
    move/from16 p11, v11

    .line 319160486
    .line 319160487
    move-object/from16 p12, v12

    .line 319160488
    .line 319160489
    move/from16 p13, v13

    .line 319160490
    .line 319160491
    move/from16 p14, v14

    .line 319160492
    .line 319160493
    move/from16 p15, v2

    .line 319160494
    .line 319160495
    move/from16 p16, v15

    .line 319160496
    .line 319160497
    move/from16 p17, v16

    .line 319160498
    .line 319160499
    move/from16 p18, v0

    .line 319160500
    .line 319160501
    invoke-direct/range {p1 .. p18}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;-><init>(ZZZZZZZZZZLjava/lang/String;ZIZIIZ)V

    .line 319160502
    .line 319160503
    .line 319160504
    return-void
.end method


