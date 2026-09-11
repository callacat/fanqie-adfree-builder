## classes8/com/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ee89

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ee89

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;JJII)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;JJII)V
    .registers 31

    .prologue
    .line 319160320
    move-object v0, p0

    .line 319160321
    move v1, p1

    .line 319160322
    and-int/lit8 v2, v1, 0x1

    .line 319160324
    const/4 v3, 0x1

    .line 319160325
    if-eq v3, v2, :cond_10

    .line 319160327
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$a;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$a;

    .line 319160329
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 319160332
    move-result-object v2

    .line 319160333
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 319160336
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319160339
    move-wide v4, p2

    .line 319160340
    iput-wide v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->a:J

    .line 319160342
    and-int/lit8 v2, v1, 0x2

    .line 319160344
    const/4 v4, 0x0

    .line 319160345
    if-nez v2, :cond_1e

    .line 319160347
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->b:Ljava/lang/String;

    .line 319160349
    goto :goto_21

    .line 319160350
    :cond_1e
    move-object v2, p4

    .line 319160351
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->b:Ljava/lang/String;

    .line 319160353
    :goto_21
    and-int/lit8 v2, v1, 0x4

    .line 319160355
    if-nez v2, :cond_28

    .line 319160357
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->c:Ljava/lang/String;

    .line 319160359
    goto :goto_2b

    .line 319160360
    :cond_28
    move-object v2, p5

    .line 319160361
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->c:Ljava/lang/String;

    .line 319160363
    :goto_2b
    and-int/lit8 v2, v1, 0x8

    .line 319160365
    if-nez v2, :cond_32

    .line 319160367
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->d:Ljava/lang/String;

    .line 319160369
    goto :goto_35

    .line 319160370
    :cond_32
    move-object v2, p6

    .line 319160371
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->d:Ljava/lang/String;

    .line 319160373
    :goto_35
    and-int/lit8 v2, v1, 0x10

    .line 319160375
    if-nez v2, :cond_3c

    .line 319160377
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->e:Ljava/lang/String;

    .line 319160379
    goto :goto_3f

    .line 319160380
    :cond_3c
    move-object v2, p7

    .line 319160381
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->e:Ljava/lang/String;

    .line 319160383
    :goto_3f
    and-int/lit8 v2, v1, 0x20

    .line 319160385
    if-nez v2, :cond_46

    .line 319160387
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->f:Ljava/lang/String;

    .line 319160389
    goto :goto_4a

    .line 319160390
    :cond_46
    move-object/from16 v2, p8

    .line 319160392
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->f:Ljava/lang/String;

    .line 319160394
    :goto_4a
    and-int/lit8 v2, v1, 0x40

    .line 319160396
    if-nez v2, :cond_51

    .line 319160398
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->g:Ljava/lang/String;

    .line 319160400
    goto :goto_55

    .line 319160401
    :cond_51
    move-object/from16 v2, p9

    .line 319160403
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->g:Ljava/lang/String;

    .line 319160405
    :goto_55
    and-int/lit16 v2, v1, 0x80

    .line 319160407
    if-nez v2, :cond_5c

    .line 319160409
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->h:Ljava/lang/String;

    .line 319160411
    goto :goto_60

    .line 319160412
    :cond_5c
    move-object/from16 v2, p10

    .line 319160414
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->h:Ljava/lang/String;

    .line 319160416
    :goto_60
    and-int/lit16 v2, v1, 0x100

    .line 319160418
    if-nez v2, :cond_67

    .line 319160420
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->i:Ljava/lang/String;

    .line 319160422
    goto :goto_6b

    .line 319160423
    :cond_67
    move-object/from16 v2, p11

    .line 319160425
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->i:Ljava/lang/String;

    .line 319160427
    :goto_6b
    and-int/lit16 v2, v1, 0x200

    .line 319160429
    if-nez v2, :cond_72

    .line 319160431
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->j:Ljava/lang/String;

    .line 319160433
    goto :goto_76

    .line 319160434
    :cond_72
    move-object/from16 v2, p12

    .line 319160436
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->j:Ljava/lang/String;

    .line 319160438
    :goto_76
    and-int/lit16 v2, v1, 0x400

    .line 319160440
    if-nez v2, :cond_7d

    .line 319160442
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->k:Ljava/lang/String;

    .line 319160444
    goto :goto_81

    .line 319160445
    :cond_7d
    move-object/from16 v2, p13

    .line 319160447
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->k:Ljava/lang/String;

    .line 319160449
    :goto_81
    and-int/lit16 v2, v1, 0x800

    .line 319160451
    if-nez v2, :cond_88

    .line 319160453
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->l:Lkotlinx/serialization/json/JsonElement;

    .line 319160455
    goto :goto_8c

    .line 319160456
    :cond_88
    move-object/from16 v2, p14

    .line 319160458
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->l:Lkotlinx/serialization/json/JsonElement;

    .line 319160460
    :goto_8c
    and-int/lit16 v2, v1, 0x1000

    .line 319160462
    if-nez v2, :cond_93

    .line 319160464
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->m:Lkotlinx/serialization/json/JsonElement;

    .line 319160466
    goto :goto_97

    .line 319160467
    :cond_93
    move-object/from16 v2, p15

    .line 319160469
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->m:Lkotlinx/serialization/json/JsonElement;

    .line 319160471
    :goto_97
    and-int/lit16 v2, v1, 0x2000

    .line 319160473
    if-nez v2, :cond_9e

    .line 319160475
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->n:Lkotlinx/serialization/json/JsonElement;

    .line 319160477
    goto :goto_a2

    .line 319160478
    :cond_9e
    move-object/from16 v2, p16

    .line 319160480
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->n:Lkotlinx/serialization/json/JsonElement;

    .line 319160482
    :goto_a2
    and-int/lit16 v2, v1, 0x4000

    .line 319160484
    const-wide/16 v4, 0x0

    .line 319160486
    if-nez v2, :cond_ab

    .line 319160488
    iput-wide v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->o:J

    .line 319160490
    goto :goto_af

    .line 319160491
    :cond_ab
    move-wide/from16 v6, p17

    .line 319160493
    iput-wide v6, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->o:J

    .line 319160495
    :goto_af
    const v2, 0x8000

    .line 319160498
    and-int/2addr v2, v1

    .line 319160499
    if-nez v2, :cond_b6

    .line 319160501
    goto :goto_b8

    .line 319160502
    :cond_b6
    move-wide/from16 v4, p19

    .line 319160504
    :goto_b8
    iput-wide v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->p:J

    .line 319160506
    const/high16 v2, 0x10000

    .line 319160508
    and-int/2addr v2, v1

    .line 319160509
    if-nez v2, :cond_c1

    .line 319160511
    const/4 v2, 0x0

    .line 319160512
    goto :goto_c3

    .line 319160513
    :cond_c1
    move/from16 v2, p21

    .line 319160515
    :goto_c3
    iput v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->q:I

    .line 319160517
    const/high16 v2, 0x20000

    .line 319160519
    and-int/2addr v1, v2

    .line 319160520
    if-nez v1, :cond_cd

    .line 319160522
    iput v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->r:I

    .line 319160524
    goto :goto_d1

    .line 319160525
    :cond_cd
    move/from16 v1, p22

    .line 319160527
    iput v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->r:I

    .line 319160529
    :goto_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;JJII)V
    .registers 31

    .prologue
    .line 319160320
    move-object v0, p0

    .line 319160321
    move v1, p1

    .line 319160322
    and-int/lit8 v2, v1, 0x1

    .line 319160323
    .line 319160324
    const/4 v3, 0x1

    .line 319160325
    if-eq v3, v2, :cond_10

    .line 319160326
    .line 319160327
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$a;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$a;

    .line 319160328
    .line 319160329
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 319160330
    .line 319160331
    .line 319160332
    move-result-object v2

    .line 319160333
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 319160334
    .line 319160335
    .line 319160336
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319160337
    .line 319160338
    .line 319160339
    move-wide v4, p2

    .line 319160340
    iput-wide v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->a:J

    .line 319160341
    .line 319160342
    and-int/lit8 v2, v1, 0x2

    .line 319160343
    .line 319160344
    const/4 v4, 0x0

    .line 319160345
    if-nez v2, :cond_1e

    .line 319160346
    .line 319160347
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->b:Ljava/lang/String;

    .line 319160348
    .line 319160349
    goto :goto_21

    .line 319160350
    :cond_1e
    move-object v2, p4

    .line 319160351
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->b:Ljava/lang/String;

    .line 319160352
    .line 319160353
    :goto_21
    and-int/lit8 v2, v1, 0x4

    .line 319160354
    .line 319160355
    if-nez v2, :cond_28

    .line 319160356
    .line 319160357
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->c:Ljava/lang/String;

    .line 319160358
    .line 319160359
    goto :goto_2b

    .line 319160360
    :cond_28
    move-object v2, p5

    .line 319160361
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->c:Ljava/lang/String;

    .line 319160362
    .line 319160363
    :goto_2b
    and-int/lit8 v2, v1, 0x8

    .line 319160364
    .line 319160365
    if-nez v2, :cond_32

    .line 319160366
    .line 319160367
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->d:Ljava/lang/String;

    .line 319160368
    .line 319160369
    goto :goto_35

    .line 319160370
    :cond_32
    move-object v2, p6

    .line 319160371
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->d:Ljava/lang/String;

    .line 319160372
    .line 319160373
    :goto_35
    and-int/lit8 v2, v1, 0x10

    .line 319160374
    .line 319160375
    if-nez v2, :cond_3c

    .line 319160376
    .line 319160377
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->e:Ljava/lang/String;

    .line 319160378
    .line 319160379
    goto :goto_3f

    .line 319160380
    :cond_3c
    move-object v2, p7

    .line 319160381
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->e:Ljava/lang/String;

    .line 319160382
    .line 319160383
    :goto_3f
    and-int/lit8 v2, v1, 0x20

    .line 319160384
    .line 319160385
    if-nez v2, :cond_46

    .line 319160386
    .line 319160387
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->f:Ljava/lang/String;

    .line 319160388
    .line 319160389
    goto :goto_4a

    .line 319160390
    :cond_46
    move-object/from16 v2, p8

    .line 319160391
    .line 319160392
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->f:Ljava/lang/String;

    .line 319160393
    .line 319160394
    :goto_4a
    and-int/lit8 v2, v1, 0x40

    .line 319160395
    .line 319160396
    if-nez v2, :cond_51

    .line 319160397
    .line 319160398
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->g:Ljava/lang/String;

    .line 319160399
    .line 319160400
    goto :goto_55

    .line 319160401
    :cond_51
    move-object/from16 v2, p9

    .line 319160402
    .line 319160403
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->g:Ljava/lang/String;

    .line 319160404
    .line 319160405
    :goto_55
    and-int/lit16 v2, v1, 0x80

    .line 319160406
    .line 319160407
    if-nez v2, :cond_5c

    .line 319160408
    .line 319160409
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->h:Ljava/lang/String;

    .line 319160410
    .line 319160411
    goto :goto_60

    .line 319160412
    :cond_5c
    move-object/from16 v2, p10

    .line 319160413
    .line 319160414
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->h:Ljava/lang/String;

    .line 319160415
    .line 319160416
    :goto_60
    and-int/lit16 v2, v1, 0x100

    .line 319160417
    .line 319160418
    if-nez v2, :cond_67

    .line 319160419
    .line 319160420
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->i:Ljava/lang/String;

    .line 319160421
    .line 319160422
    goto :goto_6b

    .line 319160423
    :cond_67
    move-object/from16 v2, p11

    .line 319160424
    .line 319160425
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->i:Ljava/lang/String;

    .line 319160426
    .line 319160427
    :goto_6b
    and-int/lit16 v2, v1, 0x200

    .line 319160428
    .line 319160429
    if-nez v2, :cond_72

    .line 319160430
    .line 319160431
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->j:Ljava/lang/String;

    .line 319160432
    .line 319160433
    goto :goto_76

    .line 319160434
    :cond_72
    move-object/from16 v2, p12

    .line 319160435
    .line 319160436
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->j:Ljava/lang/String;

    .line 319160437
    .line 319160438
    :goto_76
    and-int/lit16 v2, v1, 0x400

    .line 319160439
    .line 319160440
    if-nez v2, :cond_7d

    .line 319160441
    .line 319160442
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->k:Ljava/lang/String;

    .line 319160443
    .line 319160444
    goto :goto_81

    .line 319160445
    :cond_7d
    move-object/from16 v2, p13

    .line 319160446
    .line 319160447
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->k:Ljava/lang/String;

    .line 319160448
    .line 319160449
    :goto_81
    and-int/lit16 v2, v1, 0x800

    .line 319160450
    .line 319160451
    if-nez v2, :cond_88

    .line 319160452
    .line 319160453
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->l:Lkotlinx/serialization/json/JsonElement;

    .line 319160454
    .line 319160455
    goto :goto_8c

    .line 319160456
    :cond_88
    move-object/from16 v2, p14

    .line 319160457
    .line 319160458
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->l:Lkotlinx/serialization/json/JsonElement;

    .line 319160459
    .line 319160460
    :goto_8c
    and-int/lit16 v2, v1, 0x1000

    .line 319160461
    .line 319160462
    if-nez v2, :cond_93

    .line 319160463
    .line 319160464
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->m:Lkotlinx/serialization/json/JsonElement;

    .line 319160465
    .line 319160466
    goto :goto_97

    .line 319160467
    :cond_93
    move-object/from16 v2, p15

    .line 319160468
    .line 319160469
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->m:Lkotlinx/serialization/json/JsonElement;

    .line 319160470
    .line 319160471
    :goto_97
    and-int/lit16 v2, v1, 0x2000

    .line 319160472
    .line 319160473
    if-nez v2, :cond_9e

    .line 319160474
    .line 319160475
    iput-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->n:Lkotlinx/serialization/json/JsonElement;

    .line 319160476
    .line 319160477
    goto :goto_a2

    .line 319160478
    :cond_9e
    move-object/from16 v2, p16

    .line 319160479
    .line 319160480
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->n:Lkotlinx/serialization/json/JsonElement;

    .line 319160481
    .line 319160482
    :goto_a2
    and-int/lit16 v2, v1, 0x4000

    .line 319160483
    .line 319160484
    const-wide/16 v4, 0x0

    .line 319160485
    .line 319160486
    if-nez v2, :cond_ab

    .line 319160487
    .line 319160488
    iput-wide v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->o:J

    .line 319160489
    .line 319160490
    goto :goto_af

    .line 319160491
    :cond_ab
    move-wide/from16 v6, p17

    .line 319160492
    .line 319160493
    iput-wide v6, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->o:J

    .line 319160494
    .line 319160495
    :goto_af
    const v2, 0x8000

    .line 319160496
    .line 319160497
    .line 319160498
    and-int/2addr v2, v1

    .line 319160499
    if-nez v2, :cond_b6

    .line 319160500
    .line 319160501
    goto :goto_b8

    .line 319160502
    :cond_b6
    move-wide/from16 v4, p19

    .line 319160503
    .line 319160504
    :goto_b8
    iput-wide v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->p:J

    .line 319160505
    .line 319160506
    const/high16 v2, 0x10000

    .line 319160507
    .line 319160508
    and-int/2addr v2, v1

    .line 319160509
    if-nez v2, :cond_c1

    .line 319160510
    .line 319160511
    const/4 v2, 0x0

    .line 319160512
    goto :goto_c3

    .line 319160513
    :cond_c1
    move/from16 v2, p21

    .line 319160514
    .line 319160515
    :goto_c3
    iput v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->q:I

    .line 319160516
    .line 319160517
    const/high16 v2, 0x20000

    .line 319160518
    .line 319160519
    and-int/2addr v1, v2

    .line 319160520
    if-nez v1, :cond_cd

    .line 319160521
    .line 319160522
    iput v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->r:I

    .line 319160523
    .line 319160524
    goto :goto_d1

    .line 319160525
    :cond_cd
    move/from16 v1, p22

    .line 319160526
    .line 319160527
    iput v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->r:I

    .line 319160528
    .line 319160529
    :goto_d1
    return-void
.end method


