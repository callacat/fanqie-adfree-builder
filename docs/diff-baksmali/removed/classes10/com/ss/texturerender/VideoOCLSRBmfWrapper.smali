.class public Lcom/ss/texturerender/VideoOCLSRBmfWrapper;
.super Lcom/ss/texturerender/VideoOCLSRBaseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/VideoOCLSRBmfWrapper$MySRInitCallback;
    }
.end annotation


# instance fields
.field private algType:I

.field private bmflogCount:I

.field private curr_height:I

.field private curr_width:I

.field private mAsyncInitMethod:Ljava/lang/reflect/Method;

.field private volatile mAsyncInitStatus:I

.field private mFreeMethod:Ljava/lang/reflect/Method;

.field private mGlInitMethod:Ljava/lang/reflect/Method;

.field private mInitMethod:Ljava/lang/reflect/Method;

.field private mInitMethod2:Ljava/lang/reflect/Method;

.field private mMultiScaleOesProcessMethod:Ljava/lang/reflect/Method;

.field private mMultiScaleProcessMethod:Ljava/lang/reflect/Method;

.field private mMySRInitCallback:Lcom/ss/texturerender/VideoOCLSRBmfWrapper$MySRInitCallback;

.field private mProcessMethod:Ljava/lang/reflect/Method;

.field private mProcessOesMethod:Ljava/lang/reflect/Method;

.field private mProcessOesMethodWithYUV:Ljava/lang/reflect/Method;

.field private mSRInitStartTime:F

.field private mSRObject:Ljava/lang/Object;

.field private volatile mSupportSharpness:I

.field private mTexType:I

.field private mUseBmfComponent:Z

.field private oTextureId:I

.field private useGL:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3856

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;-><init>(IZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, -0x1

    .line 33816580
    iput v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->oTextureId:I

    .line 33816581
    .line 33816582
    iput v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mTexType:I

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    iput v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSupportSharpness:I

    .line 33816586
    .line 33816587
    iput p1, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mTexType:I

    .line 33816588
    .line 33816589
    iput-boolean p2, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mUseBmfComponent:Z

    .line 33816590
    .line 33816591
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    if-eqz p1, :cond_17

    .line 33816596
    .line 33816597
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->useGL:Z

    .line 33816598
    .line 33816599
    :cond_17
    iget p1, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mTexType:I

    .line 33816600
    .line 33816601
    iget-object p2, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 33816602
    .line 33816603
    const-string v0, "new VideoOCLSRBmfWrapper"

    .line 33816604
    .line 33816605
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-direct {p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_initObjAndMethod()V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method

.method private _initObjAndMethod()V
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    const-string v2, ", old bmf version maybe"

    .line 524291
    .line 524292
    const-string v0, "Init"

    .line 524293
    .line 524294
    const-string v3, "getmethod error:"

    .line 524295
    .line 524296
    :try_start_8
    iget-boolean v5, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mUseBmfComponent:Z

    .line 524297
    .line 524298
    const/4 v6, 0x1

    .line 524299
    if-eqz v5, :cond_14

    .line 524300
    .line 524301
    const-string v5, "com.bytedance.bmf_mods_lite.VideoSuperResolution"

    .line 524302
    .line 524303
    invoke-static {v6, v5}, Lcom/ss/texturerender/TextureRenderHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v5

    .line 524307
    goto :goto_25

    .line 524308
    :cond_14
    iget-boolean v5, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->useGL:Z

    .line 524309
    .line 524310
    if-eqz v5, :cond_1f

    .line 524311
    .line 524312
    const-string v5, "com.bytedance.bmf_mods.VideoSRLut"

    .line 524313
    .line 524314
    invoke-static {v6, v5}, Lcom/ss/texturerender/TextureRenderHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v5

    .line 524318
    goto :goto_25

    .line 524319
    :cond_1f
    const-string v5, "com.bytedance.bmf_mods.VideoSuperResolution"

    .line 524320
    .line 524321
    invoke-static {v6, v5}, Lcom/ss/texturerender/TextureRenderHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v5

    .line 524325
    :goto_25
    if-eqz v5, :cond_29a

    .line 524326
    .line 524327
    iget-boolean v7, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->useGL:Z

    .line 524328
    .line 524329
    const/16 v9, 0xa

    .line 524330
    .line 524331
    const/16 v10, 0x9

    .line 524332
    .line 524333
    const/16 v11, 0x8

    .line 524334
    .line 524335
    const/4 v12, 0x7

    .line 524336
    const/4 v13, 0x6

    .line 524337
    const/4 v14, 0x4

    .line 524338
    const/4 v15, 0x3

    .line 524339
    const/16 v16, 0x2

    .line 524340
    .line 524341
    const/4 v4, 0x5

    .line 524342
    const/4 v8, 0x0

    .line 524343
    if-eqz v7, :cond_69

    .line 524344
    .line 524345
    const-string v0, "GlSrInit"

    .line 524346
    .line 524347
    new-array v7, v4, [Ljava/lang/Class;

    .line 524348
    .line 524349
    const-class v17, Ljava/lang/String;

    .line 524350
    .line 524351
    aput-object v17, v7, v8

    .line 524352
    .line 524353
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524354
    .line 524355
    aput-object v17, v7, v6

    .line 524356
    .line 524357
    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 524358
    .line 524359
    aput-object v18, v7, v16

    .line 524360
    .line 524361
    aput-object v17, v7, v15

    .line 524362
    .line 524363
    aput-object v17, v7, v14

    .line 524364
    .line 524365
    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524366
    .line 524367
    .line 524368
    move-result-object v0

    .line 524369
    iput-object v0, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mGlInitMethod:Ljava/lang/reflect/Method;

    .line 524370
    .line 524371
    const-string v0, "Process"

    .line 524372
    .line 524373
    new-array v7, v4, [Ljava/lang/Class;

    .line 524374
    .line 524375
    aput-object v17, v7, v8

    .line 524376
    .line 524377
    aput-object v17, v7, v6

    .line 524378
    .line 524379
    aput-object v17, v7, v16

    .line 524380
    .line 524381
    aput-object v17, v7, v15

    .line 524382
    .line 524383
    aput-object v18, v7, v14

    .line 524384
    .line 524385
    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v0

    .line 524389
    iput-object v0, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 524390
    .line 524391
    goto/16 :goto_11b

    .line 524392
    .line 524393
    :cond_69
    new-array v7, v10, [Ljava/lang/Class;

    .line 524394
    .line 524395
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524396
    .line 524397
    aput-object v17, v7, v8

    .line 524398
    .line 524399
    aput-object v17, v7, v6

    .line 524400
    .line 524401
    aput-object v17, v7, v16

    .line 524402
    .line 524403
    aput-object v17, v7, v15

    .line 524404
    .line 524405
    const-class v18, Ljava/lang/String;

    .line 524406
    .line 524407
    aput-object v18, v7, v14

    .line 524408
    .line 524409
    const-class v18, Ljava/lang/String;

    .line 524410
    .line 524411
    aput-object v18, v7, v4

    .line 524412
    .line 524413
    const-class v18, Ljava/lang/String;

    .line 524414
    .line 524415
    aput-object v18, v7, v13

    .line 524416
    .line 524417
    aput-object v17, v7, v12

    .line 524418
    .line 524419
    aput-object v17, v7, v11

    .line 524420
    .line 524421
    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v7

    .line 524425
    iput-object v7, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mInitMethod:Ljava/lang/reflect/Method;

    .line 524426
    .line 524427
    new-array v7, v9, [Ljava/lang/Class;

    .line 524428
    .line 524429
    aput-object v17, v7, v8

    .line 524430
    .line 524431
    aput-object v17, v7, v6

    .line 524432
    .line 524433
    aput-object v17, v7, v16

    .line 524434
    .line 524435
    aput-object v17, v7, v15

    .line 524436
    .line 524437
    const-class v18, Ljava/lang/String;

    .line 524438
    .line 524439
    aput-object v18, v7, v14

    .line 524440
    .line 524441
    const-class v18, Ljava/lang/String;

    .line 524442
    .line 524443
    aput-object v18, v7, v4

    .line 524444
    .line 524445
    const-class v18, Ljava/lang/String;

    .line 524446
    .line 524447
    aput-object v18, v7, v13

    .line 524448
    .line 524449
    aput-object v17, v7, v12

    .line 524450
    .line 524451
    aput-object v17, v7, v11

    .line 524452
    .line 524453
    const-class v18, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;

    .line 524454
    .line 524455
    aput-object v18, v7, v10

    .line 524456
    .line 524457
    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524458
    .line 524459
    .line 524460
    move-result-object v7

    .line 524461
    iput-object v7, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mInitMethod2:Ljava/lang/reflect/Method;

    .line 524462
    .line 524463
    iget-boolean v7, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mUseBmfComponent:Z
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b1} :catch_271

    .line 524464
    .line 524465
    const-string v9, "ProcessTexture"

    .line 524466
    .line 524467
    if-eqz v7, :cond_fc

    .line 524468
    .line 524469
    :try_start_b5
    new-array v7, v13, [Ljava/lang/Class;

    .line 524470
    .line 524471
    aput-object v17, v7, v8

    .line 524472
    .line 524473
    aput-object v17, v7, v6

    .line 524474
    .line 524475
    aput-object v17, v7, v16

    .line 524476
    .line 524477
    const-class v19, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;

    .line 524478
    .line 524479
    aput-object v19, v7, v15

    .line 524480
    .line 524481
    const-class v19, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;

    .line 524482
    .line 524483
    aput-object v19, v7, v14

    .line 524484
    .line 524485
    const-class v19, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 524486
    .line 524487
    aput-object v19, v7, v4

    .line 524488
    .line 524489
    invoke-virtual {v5, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524490
    .line 524491
    .line 524492
    move-result-object v7

    .line 524493
    iput-object v7, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 524494
    .line 524495
    const/16 v7, 0xb

    .line 524496
    .line 524497
    new-array v9, v7, [Ljava/lang/Class;

    .line 524498
    .line 524499
    aput-object v17, v9, v8

    .line 524500
    .line 524501
    aput-object v17, v9, v6

    .line 524502
    .line 524503
    aput-object v17, v9, v16

    .line 524504
    .line 524505
    aput-object v17, v9, v15

    .line 524506
    .line 524507
    const-class v7, Ljava/lang/String;

    .line 524508
    .line 524509
    aput-object v7, v9, v14

    .line 524510
    .line 524511
    const-class v7, Ljava/lang/String;

    .line 524512
    .line 524513
    aput-object v7, v9, v4

    .line 524514
    .line 524515
    const-class v7, Ljava/lang/String;

    .line 524516
    .line 524517
    aput-object v7, v9, v13

    .line 524518
    .line 524519
    aput-object v17, v9, v12

    .line 524520
    .line 524521
    aput-object v17, v9, v11

    .line 524522
    .line 524523
    const-class v7, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;

    .line 524524
    .line 524525
    aput-object v7, v9, v10

    .line 524526
    .line 524527
    const-class v7, Lcom/bytedance/bmf_mods_lite_api/callback/SRInitCallback;

    .line 524528
    .line 524529
    const/16 v17, 0xa

    .line 524530
    .line 524531
    aput-object v7, v9, v17

    .line 524532
    .line 524533
    invoke-virtual {v5, v0, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v0

    .line 524537
    iput-object v0, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mAsyncInitMethod:Ljava/lang/reflect/Method;

    .line 524538
    .line 524539
    goto :goto_11b

    .line 524540
    :cond_fc
    new-array v0, v10, [Ljava/lang/Class;

    .line 524541
    .line 524542
    aput-object v17, v0, v8

    .line 524543
    .line 524544
    aput-object v17, v0, v6

    .line 524545
    .line 524546
    aput-object v17, v0, v16

    .line 524547
    .line 524548
    aput-object v17, v0, v15

    .line 524549
    .line 524550
    aput-object v17, v0, v14

    .line 524551
    .line 524552
    aput-object v17, v0, v4

    .line 524553
    .line 524554
    aput-object v17, v0, v13

    .line 524555
    .line 524556
    aput-object v17, v0, v12

    .line 524557
    .line 524558
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524559
    .line 524560
    aput-object v7, v0, v11

    .line 524561
    .line 524562
    invoke-virtual {v5, v9, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v0

    .line 524566
    iput-object v0, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 524567
    .line 524568
    const/4 v7, 0x0

    .line 524569
    iput-object v7, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mAsyncInitMethod:Ljava/lang/reflect/Method;

    .line 524570
    .line 524571
    :goto_11b
    iget-boolean v0, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->useGL:Z

    .line 524572
    .line 524573
    if-nez v0, :cond_23f

    .line 524574
    .line 524575
    iget-boolean v0, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mUseBmfComponent:Z
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_121} :catch_271

    .line 524576
    .line 524577
    const-string v7, "ProcessOesTexture"

    .line 524578
    .line 524579
    const-class v9, [F

    .line 524580
    .line 524581
    if-eqz v0, :cond_153

    .line 524582
    .line 524583
    :try_start_127
    new-array v0, v11, [Ljava/lang/Class;

    .line 524584
    .line 524585
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524586
    .line 524587
    aput-object v2, v0, v8

    .line 524588
    .line 524589
    aput-object v2, v0, v6

    .line 524590
    .line 524591
    aput-object v2, v0, v16

    .line 524592
    .line 524593
    aput-object v9, v0, v15

    .line 524594
    .line 524595
    const-class v2, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;

    .line 524596
    .line 524597
    aput-object v2, v0, v14

    .line 524598
    .line 524599
    const-class v2, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;

    .line 524600
    .line 524601
    aput-object v2, v0, v4

    .line 524602
    .line 524603
    const-class v2, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 524604
    .line 524605
    aput-object v2, v0, v13

    .line 524606
    .line 524607
    const-class v2, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;

    .line 524608
    .line 524609
    aput-object v2, v0, v12

    .line 524610
    .line 524611
    invoke-virtual {v5, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v0

    .line 524615
    iput-object v0, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mProcessOesMethod:Ljava/lang/reflect/Method;

    .line 524616
    .line 524617
    iput-object v0, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mProcessOesMethodWithYUV:Ljava/lang/reflect/Method;

    .line 524618
    .line 524619
    iput-object v0, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mMultiScaleOesProcessMethod:Ljava/lang/reflect/Method;

    .line 524620
    .line 524621
    iget-object v0, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 524622
    .line 524623
    iput-object v0, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mMultiScaleProcessMethod:Ljava/lang/reflect/Method;

    .line 524624
    .line 524625
    goto/16 :goto_23f

    .line 524626
    .line 524627
    :cond_153
    const/16 v10, 0xa

    .line 524628
    .line 524629
    new-array v0, v10, [Ljava/lang/Class;

    .line 524630
    .line 524631
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524632
    .line 524633
    aput-object v10, v0, v8

    .line 524634
    .line 524635
    aput-object v10, v0, v6

    .line 524636
    .line 524637
    aput-object v10, v0, v16

    .line 524638
    .line 524639
    aput-object v9, v0, v15

    .line 524640
    .line 524641
    aput-object v10, v0, v14

    .line 524642
    .line 524643
    aput-object v10, v0, v4

    .line 524644
    .line 524645
    aput-object v10, v0, v13

    .line 524646
    .line 524647
    aput-object v10, v0, v12

    .line 524648
    .line 524649
    aput-object v10, v0, v11

    .line 524650
    .line 524651
    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524652
    .line 524653
    const/16 v17, 0x9

    .line 524654
    .line 524655
    aput-object v19, v0, v17

    .line 524656
    .line 524657
    invoke-virtual {v5, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524658
    .line 524659
    .line 524660
    move-result-object v0

    .line 524661
    iput-object v0, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mProcessOesMethod:Ljava/lang/reflect/Method;
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_177} :catch_271

    .line 524662
    .line 524663
    :try_start_177
    new-array v0, v12, [Ljava/lang/Class;

    .line 524664
    .line 524665
    aput-object v10, v0, v8

    .line 524666
    .line 524667
    aput-object v10, v0, v6

    .line 524668
    .line 524669
    aput-object v10, v0, v16

    .line 524670
    .line 524671
    aput-object v9, v0, v15

    .line 524672
    .line 524673
    aput-object v9, v0, v14

    .line 524674
    .line 524675
    aput-object v9, v0, v4

    .line 524676
    .line 524677
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 524678
    .line 524679
    aput-object v10, v0, v13

    .line 524680
    .line 524681
    invoke-virtual {v5, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v0

    .line 524685
    iput-object v0, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mProcessOesMethodWithYUV:Ljava/lang/reflect/Method;
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_18f} :catch_190

    .line 524686
    .line 524687
    goto :goto_1ab

    .line 524688
    :catch_190
    move-exception v0

    .line 524689
    :try_start_191
    iget v7, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mTexType:I

    .line 524690
    .line 524691
    iget-object v10, v1, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 524692
    .line 524693
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524694
    .line 524695
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524696
    .line 524697
    .line 524698
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v0

    .line 524702
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524703
    .line 524704
    .line 524705
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524706
    .line 524707
    .line 524708
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v0

    .line 524712
    invoke-static {v7, v10, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_1ab} :catch_271

    .line 524713
    .line 524714
    .line 524715
    :goto_1ab
    :try_start_1ab
    const-string v0, "ProcessMultiScaleTexture"

    .line 524716
    .line 524717
    const/16 v7, 0xb

    .line 524718
    .line 524719
    new-array v10, v7, [Ljava/lang/Class;

    .line 524720
    .line 524721
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524722
    .line 524723
    aput-object v7, v10, v8

    .line 524724
    .line 524725
    aput-object v7, v10, v6

    .line 524726
    .line 524727
    aput-object v7, v10, v16

    .line 524728
    .line 524729
    aput-object v7, v10, v15

    .line 524730
    .line 524731
    aput-object v7, v10, v14

    .line 524732
    .line 524733
    aput-object v7, v10, v4

    .line 524734
    .line 524735
    aput-object v7, v10, v13

    .line 524736
    .line 524737
    aput-object v7, v10, v12

    .line 524738
    .line 524739
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524740
    .line 524741
    const/16 v19, 0x8

    .line 524742
    .line 524743
    aput-object v11, v10, v19

    .line 524744
    .line 524745
    const/16 v11, 0x9

    .line 524746
    .line 524747
    aput-object v7, v10, v11

    .line 524748
    .line 524749
    const/16 v11, 0xa

    .line 524750
    .line 524751
    aput-object v7, v10, v11

    .line 524752
    .line 524753
    invoke-virtual {v5, v0, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v0

    .line 524757
    iput-object v0, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mMultiScaleProcessMethod:Ljava/lang/reflect/Method;
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_1ab .. :try_end_1d7} :catch_1d8

    .line 524758
    .line 524759
    goto :goto_1f3

    .line 524760
    :catch_1d8
    move-exception v0

    .line 524761
    :try_start_1d9
    iget v7, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mTexType:I

    .line 524762
    .line 524763
    iget-object v10, v1, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 524764
    .line 524765
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524766
    .line 524767
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524768
    .line 524769
    .line 524770
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v0

    .line 524774
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524775
    .line 524776
    .line 524777
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524778
    .line 524779
    .line 524780
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524781
    .line 524782
    .line 524783
    move-result-object v0

    .line 524784
    invoke-static {v7, v10, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1f3
    .catch Ljava/lang/Exception; {:try_start_1d9 .. :try_end_1f3} :catch_271

    .line 524785
    .line 524786
    .line 524787
    :goto_1f3
    :try_start_1f3
    const-string v0, "ProcessMultiScaleOesTexture"

    .line 524788
    .line 524789
    const/16 v7, 0xc

    .line 524790
    .line 524791
    new-array v7, v7, [Ljava/lang/Class;

    .line 524792
    .line 524793
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524794
    .line 524795
    aput-object v10, v7, v8

    .line 524796
    .line 524797
    aput-object v10, v7, v6

    .line 524798
    .line 524799
    aput-object v10, v7, v16

    .line 524800
    .line 524801
    aput-object v9, v7, v15

    .line 524802
    .line 524803
    aput-object v10, v7, v14

    .line 524804
    .line 524805
    aput-object v10, v7, v4

    .line 524806
    .line 524807
    aput-object v10, v7, v13

    .line 524808
    .line 524809
    aput-object v10, v7, v12

    .line 524810
    .line 524811
    const/16 v4, 0x8

    .line 524812
    .line 524813
    aput-object v10, v7, v4

    .line 524814
    .line 524815
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524816
    .line 524817
    const/16 v9, 0x9

    .line 524818
    .line 524819
    aput-object v4, v7, v9

    .line 524820
    .line 524821
    const/16 v4, 0xa

    .line 524822
    .line 524823
    aput-object v10, v7, v4

    .line 524824
    .line 524825
    const/16 v4, 0xb

    .line 524826
    .line 524827
    aput-object v10, v7, v4

    .line 524828
    .line 524829
    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524830
    .line 524831
    .line 524832
    move-result-object v0

    .line 524833
    iput-object v0, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mMultiScaleOesProcessMethod:Ljava/lang/reflect/Method;
    :try_end_223
    .catch Ljava/lang/Exception; {:try_start_1f3 .. :try_end_223} :catch_224

    .line 524834
    .line 524835
    goto :goto_23f

    .line 524836
    :catch_224
    move-exception v0

    .line 524837
    :try_start_225
    iget v4, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mTexType:I

    .line 524838
    .line 524839
    iget-object v7, v1, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 524840
    .line 524841
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524842
    .line 524843
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524844
    .line 524845
    .line 524846
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 524847
    .line 524848
    .line 524849
    move-result-object v0

    .line 524850
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524851
    .line 524852
    .line 524853
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524854
    .line 524855
    .line 524856
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524857
    .line 524858
    .line 524859
    move-result-object v0

    .line 524860
    invoke-static {v4, v7, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 524861
    .line 524862
    .line 524863
    :cond_23f
    :goto_23f
    const-string v0, "Free"

    .line 524864
    .line 524865
    new-array v2, v8, [Ljava/lang/Class;

    .line 524866
    .line 524867
    invoke-virtual {v5, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v0

    .line 524871
    iput-object v0, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mFreeMethod:Ljava/lang/reflect/Method;

    .line 524872
    .line 524873
    iget-boolean v0, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->useGL:Z

    .line 524874
    .line 524875
    if-eqz v0, :cond_254

    .line 524876
    .line 524877
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 524878
    .line 524879
    .line 524880
    move-result-object v0

    .line 524881
    iput-object v0, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 524882
    .line 524883
    goto :goto_29a

    .line 524884
    :cond_254
    new-array v0, v6, [Ljava/lang/Class;

    .line 524885
    .line 524886
    const-class v2, Landroid/content/Context;

    .line 524887
    .line 524888
    aput-object v2, v0, v8

    .line 524889
    .line 524890
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 524891
    .line 524892
    .line 524893
    move-result-object v0

    .line 524894
    new-array v2, v6, [Ljava/lang/Object;

    .line 524895
    .line 524896
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 524897
    .line 524898
    .line 524899
    move-result-object v3

    .line 524900
    invoke-virtual {v3}, Lcom/ss/texturerender/TextureRenderManager;->getContext()Landroid/content/Context;

    .line 524901
    .line 524902
    .line 524903
    move-result-object v3

    .line 524904
    aput-object v3, v2, v8

    .line 524905
    .line 524906
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 524907
    .line 524908
    .line 524909
    move-result-object v0

    .line 524910
    iput-object v0, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;
    :try_end_270
    .catch Ljava/lang/Exception; {:try_start_225 .. :try_end_270} :catch_271

    .line 524911
    .line 524912
    goto :goto_29a

    .line 524913
    :catch_271
    move-exception v0

    .line 524914
    iget v2, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mTexType:I

    .line 524915
    .line 524916
    iget-object v3, v1, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 524917
    .line 524918
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524919
    .line 524920
    const-string v5, "VideoOCLSR get fail:"

    .line 524921
    .line 524922
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524923
    .line 524924
    .line 524925
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 524926
    .line 524927
    .line 524928
    move-result-object v0

    .line 524929
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524930
    .line 524931
    .line 524932
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524933
    .line 524934
    .line 524935
    move-result-object v0

    .line 524936
    invoke-static {v2, v3, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 524937
    .line 524938
    .line 524939
    const/4 v2, 0x0

    .line 524940
    iput-object v2, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 524941
    .line 524942
    iput-object v2, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mInitMethod:Ljava/lang/reflect/Method;

    .line 524943
    .line 524944
    iput-object v2, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mInitMethod2:Ljava/lang/reflect/Method;

    .line 524945
    .line 524946
    iput-object v2, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mGlInitMethod:Ljava/lang/reflect/Method;

    .line 524947
    .line 524948
    iput-object v2, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mFreeMethod:Ljava/lang/reflect/Method;

    .line 524949
    .line 524950
    iput-object v2, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 524951
    .line 524952
    iput-object v2, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mProcessOesMethod:Ljava/lang/reflect/Method;

    .line 524953
    .line 524954
    :cond_29a
    :goto_29a
    return-void
.end method

.method private varargs _invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_18

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_18

    .line 50528259
    .line 50528260
    :try_start_4
    invoke-static {p1, p2, p3}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->com_ss_texturerender_VideoOCLSRBmfWrapper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 50528264
    return-object p1

    .line 50528265
    :catch_9
    move-exception p1

    .line 50528266
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528267
    .line 50528268
    .line 50528269
    iget p2, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mTexType:I

    .line 50528270
    .line 50528271
    iget-object p3, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 50528272
    .line 50528273
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-static {p2, p3, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    const/4 p1, 0x0

    .line 50528281
    return-object p1
.end method

.method private static com_ss_texturerender_VideoOCLSRBmfWrapper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public GetVideoOclSrOutput()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->oTextureId:I

    .line 1
    .line 2
    return v0
.end method

.method public InitVideoAsyncOclSr(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 31

    .prologue
    .line 218562560
    move-object/from16 v0, p0

    .line 218562561
    .line 218562562
    move-object/from16 v1, p7

    .line 218562563
    .line 218562564
    move-object/from16 v2, p13

    .line 218562565
    .line 218562566
    iget-boolean v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mUseBmfComponent:Z

    .line 218562567
    .line 218562568
    const/4 v4, 0x0

    .line 218562569
    if-nez v3, :cond_c

    .line 218562570
    .line 218562571
    return v4

    .line 218562572
    :cond_c
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mAsyncInitStatus:I

    .line 218562573
    .line 218562574
    const/4 v5, 0x1

    .line 218562575
    if-eq v3, v5, :cond_176

    .line 218562576
    .line 218562577
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mAsyncInitStatus:I

    .line 218562578
    .line 218562579
    const/4 v6, 0x2

    .line 218562580
    if-ne v3, v6, :cond_18

    .line 218562581
    .line 218562582
    goto/16 :goto_176

    .line 218562583
    .line 218562584
    :cond_18
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 218562585
    .line 218562586
    if-nez v3, :cond_1f

    .line 218562587
    .line 218562588
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_initObjAndMethod()V

    .line 218562589
    .line 218562590
    .line 218562591
    :cond_1f
    move/from16 v3, p2

    .line 218562592
    .line 218562593
    iput v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->algType:I

    .line 218562594
    .line 218562595
    iget-object v7, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 218562596
    .line 218562597
    const/4 v8, 0x0

    .line 218562598
    const/4 v9, 0x3

    .line 218562599
    if-eqz v7, :cond_15e

    .line 218562600
    .line 218562601
    iget-object v7, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mMySRInitCallback:Lcom/ss/texturerender/VideoOCLSRBmfWrapper$MySRInitCallback;

    .line 218562602
    .line 218562603
    if-nez v7, :cond_34

    .line 218562604
    .line 218562605
    new-instance v7, Lcom/ss/texturerender/VideoOCLSRBmfWrapper$MySRInitCallback;

    .line 218562606
    .line 218562607
    invoke-direct {v7, v0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper$MySRInitCallback;-><init>(Lcom/ss/texturerender/VideoOCLSRBmfWrapper;)V

    .line 218562608
    .line 218562609
    .line 218562610
    iput-object v7, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mMySRInitCallback:Lcom/ss/texturerender/VideoOCLSRBmfWrapper$MySRInitCallback;

    .line 218562611
    .line 218562612
    :cond_34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218562613
    .line 218562614
    .line 218562615
    move-result-wide v10

    .line 218562616
    long-to-float v7, v10

    .line 218562617
    iput v7, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRInitStartTime:F

    .line 218562618
    .line 218562619
    const-string v7, ""

    .line 218562620
    .line 218562621
    if-eqz v2, :cond_9a

    .line 218562622
    .line 218562623
    const-string v8, "bmf_init_allow_fallback"

    .line 218562624
    .line 218562625
    invoke-virtual {v2, v8, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 218562626
    .line 218562627
    .line 218562628
    move-result v8

    .line 218562629
    const-string v10, "bmf_sr_init_sharp_levels"

    .line 218562630
    .line 218562631
    invoke-virtual {v2, v10, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 218562632
    .line 218562633
    .line 218562634
    move-result v10

    .line 218562635
    new-instance v11, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562636
    .line 218562637
    invoke-direct {v11}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;-><init>()V

    .line 218562638
    .line 218562639
    .line 218562640
    const-string v12, "dm_init_host"

    .line 218562641
    .line 218562642
    invoke-virtual {v2, v12, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562643
    .line 218562644
    .line 218562645
    move-result-object v12

    .line 218562646
    const-string v13, "dm_init_accesskey"

    .line 218562647
    .line 218562648
    invoke-virtual {v2, v13, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562649
    .line 218562650
    .line 218562651
    move-result-object v13

    .line 218562652
    invoke-virtual {v11, v12, v13}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setHostAndAccessKey(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562653
    .line 218562654
    .line 218562655
    move-result-object v11

    .line 218562656
    const-string v12, "dm_init_deviceid"

    .line 218562657
    .line 218562658
    invoke-virtual {v2, v12, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562659
    .line 218562660
    .line 218562661
    move-result-object v12

    .line 218562662
    invoke-virtual {v11, v12}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setDeviceId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562663
    .line 218562664
    .line 218562665
    move-result-object v11

    .line 218562666
    const-string v12, "dm_init_app_id"

    .line 218562667
    .line 218562668
    invoke-virtual {v2, v12, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562669
    .line 218562670
    .line 218562671
    move-result-object v12

    .line 218562672
    invoke-virtual {v11, v12}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562673
    .line 218562674
    .line 218562675
    move-result-object v11

    .line 218562676
    const-string v12, "dm_init_app_ver"

    .line 218562677
    .line 218562678
    invoke-virtual {v2, v12, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562679
    .line 218562680
    .line 218562681
    move-result-object v12

    .line 218562682
    invoke-virtual {v11, v12}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setAppVersion(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562683
    .line 218562684
    .line 218562685
    move-result-object v11

    .line 218562686
    invoke-virtual {v11, v10, v8}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setSharpLevels(IZ)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562687
    .line 218562688
    .line 218562689
    move-result-object v8

    .line 218562690
    const-string v10, "bmf_sr_init_model_source"

    .line 218562691
    .line 218562692
    invoke-virtual {v2, v10, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 218562693
    .line 218562694
    .line 218562695
    move-result v10

    .line 218562696
    invoke-virtual {v8, v10}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setModelSource(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562697
    .line 218562698
    .line 218562699
    move-result-object v8

    .line 218562700
    const-string v10, "bmf_sr_init_adjust_sharpness"

    .line 218562701
    .line 218562702
    invoke-virtual {v2, v10, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 218562703
    .line 218562704
    .line 218562705
    move-result v2

    .line 218562706
    invoke-virtual {v8, v2}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setAdjustSharpness(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562707
    .line 218562708
    .line 218562709
    move-result-object v2

    .line 218562710
    invoke-virtual {v2}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->build()Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;

    .line 218562711
    .line 218562712
    .line 218562713
    move-result-object v8

    .line 218562714
    :cond_9a
    const/4 v12, 0x7

    .line 218562715
    const/4 v13, 0x6

    .line 218562716
    const/4 v14, 0x5

    .line 218562717
    const/4 v15, 0x4

    .line 218562718
    const/16 v2, 0xb

    .line 218562719
    .line 218562720
    if-eqz v1, :cond_f8

    .line 218562721
    .line 218562722
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 218562723
    .line 218562724
    .line 218562725
    move-result v16

    .line 218562726
    if-lez v16, :cond_f8

    .line 218562727
    .line 218562728
    iget v7, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mTexType:I

    .line 218562729
    .line 218562730
    iget-object v10, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 218562731
    .line 218562732
    new-instance v16, Ljava/lang/StringBuilder;

    .line 218562733
    .line 218562734
    const-string v11, "mInitWithLicenseMethod "

    .line 218562735
    .line 218562736
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218562737
    .line 218562738
    .line 218562739
    move-result-object v11

    .line 218562740
    invoke-static {v7, v10, v11}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 218562741
    .line 218562742
    .line 218562743
    iget-object v7, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mAsyncInitMethod:Ljava/lang/reflect/Method;

    .line 218562744
    .line 218562745
    iget-object v10, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 218562746
    .line 218562747
    new-array v2, v2, [Ljava/lang/Object;

    .line 218562748
    .line 218562749
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562750
    .line 218562751
    .line 218562752
    move-result-object v3

    .line 218562753
    aput-object v3, v2, v4

    .line 218562754
    .line 218562755
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562756
    .line 218562757
    .line 218562758
    move-result-object v3

    .line 218562759
    aput-object v3, v2, v5

    .line 218562760
    .line 218562761
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562762
    .line 218562763
    .line 218562764
    move-result-object v3

    .line 218562765
    aput-object v3, v2, v6

    .line 218562766
    .line 218562767
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562768
    .line 218562769
    .line 218562770
    move-result-object v3

    .line 218562771
    aput-object v3, v2, v9

    .line 218562772
    .line 218562773
    aput-object p11, v2, v15

    .line 218562774
    .line 218562775
    aput-object v1, v2, v14

    .line 218562776
    .line 218562777
    aput-object p12, v2, v13

    .line 218562778
    .line 218562779
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562780
    .line 218562781
    .line 218562782
    move-result-object v1

    .line 218562783
    aput-object v1, v2, v12

    .line 218562784
    .line 218562785
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562786
    .line 218562787
    .line 218562788
    move-result-object v1

    .line 218562789
    const/16 v3, 0x8

    .line 218562790
    .line 218562791
    aput-object v1, v2, v3

    .line 218562792
    .line 218562793
    const/16 v1, 0x9

    .line 218562794
    .line 218562795
    aput-object v8, v2, v1

    .line 218562796
    .line 218562797
    iget-object v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mMySRInitCallback:Lcom/ss/texturerender/VideoOCLSRBmfWrapper$MySRInitCallback;

    .line 218562798
    .line 218562799
    const/16 v3, 0xa

    .line 218562800
    .line 218562801
    aput-object v1, v2, v3

    .line 218562802
    .line 218562803
    invoke-direct {v0, v7, v10, v2}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218562804
    .line 218562805
    .line 218562806
    move-result-object v1

    .line 218562807
    goto :goto_138

    .line 218562808
    :cond_f8
    iget-object v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mAsyncInitMethod:Ljava/lang/reflect/Method;

    .line 218562809
    .line 218562810
    iget-object v10, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 218562811
    .line 218562812
    new-array v2, v2, [Ljava/lang/Object;

    .line 218562813
    .line 218562814
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562815
    .line 218562816
    .line 218562817
    move-result-object v3

    .line 218562818
    aput-object v3, v2, v4

    .line 218562819
    .line 218562820
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562821
    .line 218562822
    .line 218562823
    move-result-object v3

    .line 218562824
    aput-object v3, v2, v5

    .line 218562825
    .line 218562826
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562827
    .line 218562828
    .line 218562829
    move-result-object v3

    .line 218562830
    aput-object v3, v2, v6

    .line 218562831
    .line 218562832
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562833
    .line 218562834
    .line 218562835
    move-result-object v3

    .line 218562836
    aput-object v3, v2, v9

    .line 218562837
    .line 218562838
    aput-object p11, v2, v15

    .line 218562839
    .line 218562840
    aput-object v7, v2, v14

    .line 218562841
    .line 218562842
    aput-object p12, v2, v13

    .line 218562843
    .line 218562844
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562845
    .line 218562846
    .line 218562847
    move-result-object v3

    .line 218562848
    aput-object v3, v2, v12

    .line 218562849
    .line 218562850
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562851
    .line 218562852
    .line 218562853
    move-result-object v3

    .line 218562854
    const/16 v7, 0x8

    .line 218562855
    .line 218562856
    aput-object v3, v2, v7

    .line 218562857
    .line 218562858
    const/16 v3, 0x9

    .line 218562859
    .line 218562860
    aput-object v8, v2, v3

    .line 218562861
    .line 218562862
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mMySRInitCallback:Lcom/ss/texturerender/VideoOCLSRBmfWrapper$MySRInitCallback;

    .line 218562863
    .line 218562864
    const/16 v7, 0xa

    .line 218562865
    .line 218562866
    aput-object v3, v2, v7

    .line 218562867
    .line 218562868
    invoke-direct {v0, v1, v10, v2}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218562869
    .line 218562870
    .line 218562871
    move-result-object v1

    .line 218562872
    :goto_138
    move-object v8, v1

    .line 218562873
    if-eqz v8, :cond_14a

    .line 218562874
    .line 218562875
    move-object v1, v8

    .line 218562876
    check-cast v1, Ljava/lang/Integer;

    .line 218562877
    .line 218562878
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 218562879
    .line 218562880
    .line 218562881
    move-result v1

    .line 218562882
    const v2, 0x30d4a

    .line 218562883
    .line 218562884
    .line 218562885
    if-ne v1, v2, :cond_14a

    .line 218562886
    .line 218562887
    iput v5, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mAsyncInitStatus:I

    .line 218562888
    .line 218562889
    goto :goto_15e

    .line 218562890
    :cond_14a
    if-eqz v8, :cond_15e

    .line 218562891
    .line 218562892
    move-object v1, v8

    .line 218562893
    check-cast v1, Ljava/lang/Integer;

    .line 218562894
    .line 218562895
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 218562896
    .line 218562897
    .line 218562898
    move-result v1

    .line 218562899
    if-nez v1, :cond_15e

    .line 218562900
    .line 218562901
    const/16 v1, 0xf

    .line 218562902
    .line 218562903
    iput v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSupportSharpness:I

    .line 218562904
    .line 218562905
    iput v6, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mAsyncInitStatus:I

    .line 218562906
    .line 218562907
    invoke-virtual {v0, v4}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->setSRInitReportInfo(I)V

    .line 218562908
    .line 218562909
    .line 218562910
    :cond_15e
    :goto_15e
    if-eqz v8, :cond_169

    .line 218562911
    .line 218562912
    move-object v1, v8

    .line 218562913
    check-cast v1, Ljava/lang/Integer;

    .line 218562914
    .line 218562915
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 218562916
    .line 218562917
    .line 218562918
    move-result v1

    .line 218562919
    if-gez v1, :cond_16b

    .line 218562920
    .line 218562921
    :cond_169
    iput v9, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mAsyncInitStatus:I

    .line 218562922
    .line 218562923
    :cond_16b
    if-eqz v8, :cond_176

    .line 218562924
    .line 218562925
    check-cast v8, Ljava/lang/Integer;

    .line 218562926
    .line 218562927
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 218562928
    .line 218562929
    .line 218562930
    move-result v1

    .line 218562931
    if-nez v1, :cond_176

    .line 218562932
    .line 218562933
    const/4 v4, 0x1

    .line 218562934
    :cond_176
    :goto_176
    return v4
.end method

.method public InitVideoOclSr(Ljava/lang/String;IZII)Z
    .registers 20

    .prologue
    .line 84082688
    const/4 v4, 0x0

    .line 84082689
    const-string v7, ""

    .line 84082690
    .line 84082691
    const/4 v8, 0x0

    .line 84082692
    const/4 v9, 0x0

    .line 84082693
    const/4 v10, 0x0

    .line 84082694
    const-string v11, ""

    .line 84082695
    .line 84082696
    const-string v12, ""

    .line 84082697
    .line 84082698
    const/4 v13, 0x0

    .line 84082699
    move-object v0, p0

    .line 84082700
    move-object v1, p1

    .line 84082701
    move/from16 v2, p2

    .line 84082702
    .line 84082703
    move/from16 v3, p3

    .line 84082704
    .line 84082705
    move/from16 v5, p4

    .line 84082706
    .line 84082707
    move/from16 v6, p5

    .line 84082708
    .line 84082709
    invoke-virtual/range {v0 .. v13}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->InitVideoOclSr(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 84082710
    .line 84082711
    .line 84082712
    move-result v0

    .line 84082713
    return v0
.end method

.method public InitVideoOclSr(Ljava/lang/String;IZLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Z
    .registers 24

    .prologue
    .line 151257088
    const/4 v4, 0x0

    .line 151257089
    const/16 v5, 0x1000

    .line 151257090
    .line 151257091
    const/16 v6, 0x1000

    .line 151257092
    .line 151257093
    const/4 v13, 0x0

    .line 151257094
    move-object v0, p0

    .line 151257095
    move-object v1, p1

    .line 151257096
    move/from16 v2, p2

    .line 151257097
    .line 151257098
    move/from16 v3, p3

    .line 151257099
    .line 151257100
    move-object/from16 v7, p4

    .line 151257101
    .line 151257102
    move/from16 v8, p5

    .line 151257103
    .line 151257104
    move/from16 v9, p6

    .line 151257105
    .line 151257106
    move/from16 v10, p7

    .line 151257107
    .line 151257108
    move-object/from16 v11, p8

    .line 151257109
    .line 151257110
    move-object/from16 v12, p9

    .line 151257111
    .line 151257112
    invoke-virtual/range {v0 .. v13}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->InitVideoOclSr(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 151257113
    .line 151257114
    .line 151257115
    move-result v0

    .line 151257116
    return v0
.end method

.method public InitVideoOclSr(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 31

    .prologue
    .line 218562560
    move-object/from16 v0, p0

    .line 218562561
    .line 218562562
    move-object/from16 v1, p7

    .line 218562563
    .line 218562564
    move-object/from16 v2, p13

    .line 218562565
    .line 218562566
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 218562567
    .line 218562568
    if-nez v3, :cond_d

    .line 218562569
    .line 218562570
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_initObjAndMethod()V

    .line 218562571
    .line 218562572
    .line 218562573
    :cond_d
    move/from16 v3, p2

    .line 218562574
    .line 218562575
    iput v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->algType:I

    .line 218562576
    .line 218562577
    iget-object v4, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 218562578
    .line 218562579
    const/4 v5, 0x0

    .line 218562580
    const/4 v6, 0x1

    .line 218562581
    const/4 v7, 0x2

    .line 218562582
    const/4 v8, 0x0

    .line 218562583
    if-eqz v4, :cond_182

    .line 218562584
    .line 218562585
    const-string v4, ""

    .line 218562586
    .line 218562587
    if-eqz v2, :cond_78

    .line 218562588
    .line 218562589
    const-string v5, "bmf_init_allow_fallback"

    .line 218562590
    .line 218562591
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 218562592
    .line 218562593
    .line 218562594
    move-result v5

    .line 218562595
    const-string v9, "bmf_sr_init_sharp_levels"

    .line 218562596
    .line 218562597
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 218562598
    .line 218562599
    .line 218562600
    move-result v9

    .line 218562601
    new-instance v10, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562602
    .line 218562603
    invoke-direct {v10}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;-><init>()V

    .line 218562604
    .line 218562605
    .line 218562606
    const-string v11, "dm_init_host"

    .line 218562607
    .line 218562608
    invoke-virtual {v2, v11, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562609
    .line 218562610
    .line 218562611
    move-result-object v11

    .line 218562612
    const-string v12, "dm_init_accesskey"

    .line 218562613
    .line 218562614
    invoke-virtual {v2, v12, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562615
    .line 218562616
    .line 218562617
    move-result-object v12

    .line 218562618
    invoke-virtual {v10, v11, v12}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setHostAndAccessKey(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562619
    .line 218562620
    .line 218562621
    move-result-object v10

    .line 218562622
    const-string v11, "dm_init_deviceid"

    .line 218562623
    .line 218562624
    invoke-virtual {v2, v11, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562625
    .line 218562626
    .line 218562627
    move-result-object v11

    .line 218562628
    invoke-virtual {v10, v11}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setDeviceId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562629
    .line 218562630
    .line 218562631
    move-result-object v10

    .line 218562632
    const-string v11, "dm_init_app_id"

    .line 218562633
    .line 218562634
    invoke-virtual {v2, v11, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562635
    .line 218562636
    .line 218562637
    move-result-object v11

    .line 218562638
    invoke-virtual {v10, v11}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562639
    .line 218562640
    .line 218562641
    move-result-object v10

    .line 218562642
    const-string v11, "dm_init_app_ver"

    .line 218562643
    .line 218562644
    invoke-virtual {v2, v11, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562645
    .line 218562646
    .line 218562647
    move-result-object v11

    .line 218562648
    invoke-virtual {v10, v11}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setAppVersion(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562649
    .line 218562650
    .line 218562651
    move-result-object v10

    .line 218562652
    invoke-virtual {v10, v9, v5}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setSharpLevels(IZ)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562653
    .line 218562654
    .line 218562655
    move-result-object v5

    .line 218562656
    const-string v9, "bmf_sr_init_model_source"

    .line 218562657
    .line 218562658
    invoke-virtual {v2, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 218562659
    .line 218562660
    .line 218562661
    move-result v9

    .line 218562662
    invoke-virtual {v5, v9}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setModelSource(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562663
    .line 218562664
    .line 218562665
    move-result-object v5

    .line 218562666
    const-string v9, "bmf_sr_init_adjust_sharpness"

    .line 218562667
    .line 218562668
    invoke-virtual {v2, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 218562669
    .line 218562670
    .line 218562671
    move-result v2

    .line 218562672
    invoke-virtual {v5, v2}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setAdjustSharpness(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562673
    .line 218562674
    .line 218562675
    move-result-object v2

    .line 218562676
    invoke-virtual {v2}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->build()Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;

    .line 218562677
    .line 218562678
    .line 218562679
    move-result-object v5

    .line 218562680
    :cond_78
    const/16 v2, 0xa

    .line 218562681
    .line 218562682
    const/4 v10, 0x7

    .line 218562683
    const/4 v11, 0x6

    .line 218562684
    const/4 v12, 0x5

    .line 218562685
    const/4 v13, 0x4

    .line 218562686
    const/4 v14, 0x3

    .line 218562687
    if-eqz v1, :cond_10d

    .line 218562688
    .line 218562689
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 218562690
    .line 218562691
    .line 218562692
    move-result v16

    .line 218562693
    if-lez v16, :cond_10d

    .line 218562694
    .line 218562695
    iget v4, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mTexType:I

    .line 218562696
    .line 218562697
    iget-object v15, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 218562698
    .line 218562699
    new-instance v16, Ljava/lang/StringBuilder;

    .line 218562700
    .line 218562701
    const-string v9, "mInitWithLicenseMethod "

    .line 218562702
    .line 218562703
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218562704
    .line 218562705
    .line 218562706
    move-result-object v9

    .line 218562707
    invoke-static {v4, v15, v9}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 218562708
    .line 218562709
    .line 218562710
    if-eqz v5, :cond_d4

    .line 218562711
    .line 218562712
    iget-object v4, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mInitMethod2:Ljava/lang/reflect/Method;

    .line 218562713
    .line 218562714
    iget-object v9, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 218562715
    .line 218562716
    new-array v2, v2, [Ljava/lang/Object;

    .line 218562717
    .line 218562718
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562719
    .line 218562720
    .line 218562721
    move-result-object v3

    .line 218562722
    aput-object v3, v2, v8

    .line 218562723
    .line 218562724
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562725
    .line 218562726
    .line 218562727
    move-result-object v3

    .line 218562728
    aput-object v3, v2, v6

    .line 218562729
    .line 218562730
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562731
    .line 218562732
    .line 218562733
    move-result-object v3

    .line 218562734
    aput-object v3, v2, v7

    .line 218562735
    .line 218562736
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562737
    .line 218562738
    .line 218562739
    move-result-object v3

    .line 218562740
    aput-object v3, v2, v14

    .line 218562741
    .line 218562742
    aput-object p11, v2, v13

    .line 218562743
    .line 218562744
    aput-object v1, v2, v12

    .line 218562745
    .line 218562746
    aput-object p12, v2, v11

    .line 218562747
    .line 218562748
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562749
    .line 218562750
    .line 218562751
    move-result-object v1

    .line 218562752
    aput-object v1, v2, v10

    .line 218562753
    .line 218562754
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562755
    .line 218562756
    .line 218562757
    move-result-object v1

    .line 218562758
    const/16 v3, 0x8

    .line 218562759
    .line 218562760
    aput-object v1, v2, v3

    .line 218562761
    .line 218562762
    const/16 v15, 0x9

    .line 218562763
    .line 218562764
    aput-object v5, v2, v15

    .line 218562765
    .line 218562766
    invoke-direct {v0, v4, v9, v2}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218562767
    .line 218562768
    .line 218562769
    move-result-object v5

    .line 218562770
    goto/16 :goto_182

    .line 218562771
    .line 218562772
    :cond_d4
    const/16 v15, 0x9

    .line 218562773
    .line 218562774
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mInitMethod:Ljava/lang/reflect/Method;

    .line 218562775
    .line 218562776
    iget-object v4, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 218562777
    .line 218562778
    new-array v5, v15, [Ljava/lang/Object;

    .line 218562779
    .line 218562780
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562781
    .line 218562782
    .line 218562783
    move-result-object v3

    .line 218562784
    aput-object v3, v5, v8

    .line 218562785
    .line 218562786
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562787
    .line 218562788
    .line 218562789
    move-result-object v3

    .line 218562790
    aput-object v3, v5, v6

    .line 218562791
    .line 218562792
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562793
    .line 218562794
    .line 218562795
    move-result-object v3

    .line 218562796
    aput-object v3, v5, v7

    .line 218562797
    .line 218562798
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562799
    .line 218562800
    .line 218562801
    move-result-object v3

    .line 218562802
    aput-object v3, v5, v14

    .line 218562803
    .line 218562804
    aput-object p11, v5, v13

    .line 218562805
    .line 218562806
    aput-object v1, v5, v12

    .line 218562807
    .line 218562808
    aput-object p12, v5, v11

    .line 218562809
    .line 218562810
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562811
    .line 218562812
    .line 218562813
    move-result-object v1

    .line 218562814
    aput-object v1, v5, v10

    .line 218562815
    .line 218562816
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562817
    .line 218562818
    .line 218562819
    move-result-object v1

    .line 218562820
    const/16 v3, 0x8

    .line 218562821
    .line 218562822
    aput-object v1, v5, v3

    .line 218562823
    .line 218562824
    invoke-direct {v0, v2, v4, v5}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218562825
    .line 218562826
    .line 218562827
    move-result-object v5

    .line 218562828
    goto :goto_182

    .line 218562829
    :cond_10d
    if-eqz v5, :cond_14a

    .line 218562830
    .line 218562831
    iget-object v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mInitMethod2:Ljava/lang/reflect/Method;

    .line 218562832
    .line 218562833
    iget-object v9, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 218562834
    .line 218562835
    new-array v2, v2, [Ljava/lang/Object;

    .line 218562836
    .line 218562837
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562838
    .line 218562839
    .line 218562840
    move-result-object v3

    .line 218562841
    aput-object v3, v2, v8

    .line 218562842
    .line 218562843
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562844
    .line 218562845
    .line 218562846
    move-result-object v3

    .line 218562847
    aput-object v3, v2, v6

    .line 218562848
    .line 218562849
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562850
    .line 218562851
    .line 218562852
    move-result-object v3

    .line 218562853
    aput-object v3, v2, v7

    .line 218562854
    .line 218562855
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562856
    .line 218562857
    .line 218562858
    move-result-object v3

    .line 218562859
    aput-object v3, v2, v14

    .line 218562860
    .line 218562861
    aput-object p11, v2, v13

    .line 218562862
    .line 218562863
    aput-object v4, v2, v12

    .line 218562864
    .line 218562865
    aput-object p12, v2, v11

    .line 218562866
    .line 218562867
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562868
    .line 218562869
    .line 218562870
    move-result-object v3

    .line 218562871
    aput-object v3, v2, v10

    .line 218562872
    .line 218562873
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562874
    .line 218562875
    .line 218562876
    move-result-object v3

    .line 218562877
    const/16 v4, 0x8

    .line 218562878
    .line 218562879
    aput-object v3, v2, v4

    .line 218562880
    .line 218562881
    const/16 v15, 0x9

    .line 218562882
    .line 218562883
    aput-object v5, v2, v15

    .line 218562884
    .line 218562885
    invoke-direct {v0, v1, v9, v2}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218562886
    .line 218562887
    .line 218562888
    move-result-object v5

    .line 218562889
    goto :goto_182

    .line 218562890
    :cond_14a
    const/16 v15, 0x9

    .line 218562891
    .line 218562892
    iget-object v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mInitMethod:Ljava/lang/reflect/Method;

    .line 218562893
    .line 218562894
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 218562895
    .line 218562896
    new-array v5, v15, [Ljava/lang/Object;

    .line 218562897
    .line 218562898
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562899
    .line 218562900
    .line 218562901
    move-result-object v3

    .line 218562902
    aput-object v3, v5, v8

    .line 218562903
    .line 218562904
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562905
    .line 218562906
    .line 218562907
    move-result-object v3

    .line 218562908
    aput-object v3, v5, v6

    .line 218562909
    .line 218562910
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562911
    .line 218562912
    .line 218562913
    move-result-object v3

    .line 218562914
    aput-object v3, v5, v7

    .line 218562915
    .line 218562916
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562917
    .line 218562918
    .line 218562919
    move-result-object v3

    .line 218562920
    aput-object v3, v5, v14

    .line 218562921
    .line 218562922
    aput-object p11, v5, v13

    .line 218562923
    .line 218562924
    aput-object v4, v5, v12

    .line 218562925
    .line 218562926
    aput-object p12, v5, v11

    .line 218562927
    .line 218562928
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562929
    .line 218562930
    .line 218562931
    move-result-object v3

    .line 218562932
    aput-object v3, v5, v10

    .line 218562933
    .line 218562934
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562935
    .line 218562936
    .line 218562937
    move-result-object v3

    .line 218562938
    const/16 v4, 0x8

    .line 218562939
    .line 218562940
    aput-object v3, v5, v4

    .line 218562941
    .line 218562942
    invoke-direct {v0, v1, v2, v5}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218562943
    .line 218562944
    .line 218562945
    move-result-object v5

    .line 218562946
    :cond_182
    :goto_182
    iput v7, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mAsyncInitStatus:I

    .line 218562947
    .line 218562948
    if-eqz v5, :cond_18f

    .line 218562949
    .line 218562950
    check-cast v5, Ljava/lang/Integer;

    .line 218562951
    .line 218562952
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 218562953
    .line 218562954
    .line 218562955
    move-result v1

    .line 218562956
    if-nez v1, :cond_18f

    .line 218562957
    .line 218562958
    goto :goto_190

    .line 218562959
    :cond_18f
    const/4 v6, 0x0

    .line 218562960
    :goto_190
    return v6
.end method

.method public ReleaseVideoOclSr()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1b

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mFreeMethod:Ljava/lang/reflect/Method;

    .line 262150
    .line 262151
    if-eqz v0, :cond_1b

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mFreeMethod:Ljava/lang/reflect/Method;

    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 262156
    .line 262157
    new-array v3, v1, [Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-direct {p0, v0, v2, v3}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    iget v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mTexType:I

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 262165
    .line 262166
    const-string v3, "FreeVideoOclSr"

    .line 262167
    .line 262168
    invoke-static {v0, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iput v1, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mAsyncInitStatus:I

    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 262175
    .line 262176
    return-void
.end method

.method public VideoOclSrOesProcess(III[FZIIIIIJIILandroid/os/Bundle;)I
    .registers 34

    .prologue
    .line 235339776
    move-object/from16 v0, p0

    .line 235339777
    .line 235339778
    move/from16 v1, p14

    .line 235339779
    .line 235339780
    move-object/from16 v2, p15

    .line 235339781
    .line 235339782
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mAsyncInitStatus:I

    .line 235339783
    .line 235339784
    const/4 v4, -0x1

    .line 235339785
    const/4 v5, 0x2

    .line 235339786
    if-eq v3, v5, :cond_d

    .line 235339787
    .line 235339788
    return v4

    .line 235339789
    :cond_d
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 235339790
    .line 235339791
    if-eqz v3, :cond_15

    .line 235339792
    .line 235339793
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mProcessOesMethod:Ljava/lang/reflect/Method;

    .line 235339794
    .line 235339795
    if-nez v3, :cond_18

    .line 235339796
    .line 235339797
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_initObjAndMethod()V

    .line 235339798
    .line 235339799
    .line 235339800
    :cond_18
    new-instance v3, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;

    .line 235339801
    .line 235339802
    move-object v6, v3

    .line 235339803
    move/from16 v7, p6

    .line 235339804
    .line 235339805
    move/from16 v8, p7

    .line 235339806
    .line 235339807
    move/from16 v9, p8

    .line 235339808
    .line 235339809
    move/from16 v10, p9

    .line 235339810
    .line 235339811
    move/from16 v11, p10

    .line 235339812
    .line 235339813
    move-wide/from16 v12, p11

    .line 235339814
    .line 235339815
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;-><init>(IIIIIJ)V

    .line 235339816
    .line 235339817
    .line 235339818
    const/4 v6, 0x0

    .line 235339819
    const/4 v7, 0x1

    .line 235339820
    if-eqz v2, :cond_48

    .line 235339821
    .line 235339822
    const-string v8, "sharp_level"

    .line 235339823
    .line 235339824
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 235339825
    .line 235339826
    .line 235339827
    move-result v9

    .line 235339828
    if-eqz v9, :cond_48

    .line 235339829
    .line 235339830
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 235339831
    .line 235339832
    .line 235339833
    move-result v2

    .line 235339834
    if-eq v2, v4, :cond_42

    .line 235339835
    .line 235339836
    iget v8, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSupportSharpness:I

    .line 235339837
    .line 235339838
    and-int/2addr v8, v2

    .line 235339839
    if-nez v8, :cond_42

    .line 235339840
    .line 235339841
    const/4 v2, 0x1

    .line 235339842
    :cond_42
    new-instance v8, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 235339843
    .line 235339844
    invoke-direct {v8, v2}, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;-><init>(I)V

    .line 235339845
    .line 235339846
    .line 235339847
    goto :goto_49

    .line 235339848
    :cond_48
    move-object v8, v6

    .line 235339849
    :goto_49
    iget v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->algType:I

    .line 235339850
    .line 235339851
    const/16 v9, 0xa

    .line 235339852
    .line 235339853
    const/16 v10, 0x9

    .line 235339854
    .line 235339855
    const/16 v11, 0x8

    .line 235339856
    .line 235339857
    const/4 v12, 0x6

    .line 235339858
    const/4 v13, 0x5

    .line 235339859
    const/4 v14, 0x4

    .line 235339860
    const/4 v15, 0x3

    .line 235339861
    const/16 v16, 0x0

    .line 235339862
    .line 235339863
    const/4 v4, 0x7

    .line 235339864
    if-ge v2, v4, :cond_ca

    .line 235339865
    .line 235339866
    iget-boolean v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mUseBmfComponent:Z

    .line 235339867
    .line 235339868
    if-eqz v2, :cond_86

    .line 235339869
    .line 235339870
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mProcessOesMethod:Ljava/lang/reflect/Method;

    .line 235339871
    .line 235339872
    iget-object v9, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 235339873
    .line 235339874
    new-array v10, v11, [Ljava/lang/Object;

    .line 235339875
    .line 235339876
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235339877
    .line 235339878
    .line 235339879
    move-result-object v11

    .line 235339880
    aput-object v11, v10, v16

    .line 235339881
    .line 235339882
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235339883
    .line 235339884
    .line 235339885
    move-result-object v11

    .line 235339886
    aput-object v11, v10, v7

    .line 235339887
    .line 235339888
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235339889
    .line 235339890
    .line 235339891
    move-result-object v7

    .line 235339892
    aput-object v7, v10, v5

    .line 235339893
    .line 235339894
    aput-object p4, v10, v15

    .line 235339895
    .line 235339896
    aput-object v3, v10, v14

    .line 235339897
    .line 235339898
    aput-object v6, v10, v13

    .line 235339899
    .line 235339900
    aput-object v8, v10, v12

    .line 235339901
    .line 235339902
    aput-object v6, v10, v4

    .line 235339903
    .line 235339904
    invoke-direct {v0, v2, v9, v10}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235339905
    .line 235339906
    .line 235339907
    move-result-object v2

    .line 235339908
    goto/16 :goto_14e

    .line 235339909
    .line 235339910
    :cond_86
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mProcessOesMethod:Ljava/lang/reflect/Method;

    .line 235339911
    .line 235339912
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 235339913
    .line 235339914
    new-array v6, v9, [Ljava/lang/Object;

    .line 235339915
    .line 235339916
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235339917
    .line 235339918
    .line 235339919
    move-result-object v8

    .line 235339920
    aput-object v8, v6, v16

    .line 235339921
    .line 235339922
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235339923
    .line 235339924
    .line 235339925
    move-result-object v8

    .line 235339926
    aput-object v8, v6, v7

    .line 235339927
    .line 235339928
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235339929
    .line 235339930
    .line 235339931
    move-result-object v7

    .line 235339932
    aput-object v7, v6, v5

    .line 235339933
    .line 235339934
    aput-object p4, v6, v15

    .line 235339935
    .line 235339936
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235339937
    .line 235339938
    .line 235339939
    move-result-object v5

    .line 235339940
    aput-object v5, v6, v14

    .line 235339941
    .line 235339942
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235339943
    .line 235339944
    .line 235339945
    move-result-object v5

    .line 235339946
    aput-object v5, v6, v13

    .line 235339947
    .line 235339948
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235339949
    .line 235339950
    .line 235339951
    move-result-object v5

    .line 235339952
    aput-object v5, v6, v12

    .line 235339953
    .line 235339954
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235339955
    .line 235339956
    .line 235339957
    move-result-object v5

    .line 235339958
    aput-object v5, v6, v4

    .line 235339959
    .line 235339960
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235339961
    .line 235339962
    .line 235339963
    move-result-object v4

    .line 235339964
    aput-object v4, v6, v11

    .line 235339965
    .line 235339966
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235339967
    .line 235339968
    .line 235339969
    move-result-object v4

    .line 235339970
    aput-object v4, v6, v10

    .line 235339971
    .line 235339972
    invoke-direct {v0, v2, v3, v6}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235339973
    .line 235339974
    .line 235339975
    move-result-object v2

    .line 235339976
    goto/16 :goto_14e

    .line 235339977
    .line 235339978
    :cond_ca
    new-instance v2, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;

    .line 235339979
    .line 235339980
    invoke-direct {v2, v1}, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;-><init>(I)V

    .line 235339981
    .line 235339982
    .line 235339983
    iget-boolean v9, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mUseBmfComponent:Z

    .line 235339984
    .line 235339985
    if-eqz v9, :cond_fa

    .line 235339986
    .line 235339987
    iget-object v9, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mMultiScaleOesProcessMethod:Ljava/lang/reflect/Method;

    .line 235339988
    .line 235339989
    iget-object v10, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 235339990
    .line 235339991
    new-array v11, v11, [Ljava/lang/Object;

    .line 235339992
    .line 235339993
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235339994
    .line 235339995
    .line 235339996
    move-result-object v17

    .line 235339997
    aput-object v17, v11, v16

    .line 235339998
    .line 235339999
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235340000
    .line 235340001
    .line 235340002
    move-result-object v16

    .line 235340003
    aput-object v16, v11, v7

    .line 235340004
    .line 235340005
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235340006
    .line 235340007
    .line 235340008
    move-result-object v7

    .line 235340009
    aput-object v7, v11, v5

    .line 235340010
    .line 235340011
    aput-object p4, v11, v15

    .line 235340012
    .line 235340013
    aput-object v3, v11, v14

    .line 235340014
    .line 235340015
    aput-object v2, v11, v13

    .line 235340016
    .line 235340017
    aput-object v8, v11, v12

    .line 235340018
    .line 235340019
    aput-object v6, v11, v4

    .line 235340020
    .line 235340021
    invoke-direct {v0, v9, v10, v11}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235340022
    .line 235340023
    .line 235340024
    move-result-object v2

    .line 235340025
    goto :goto_14e

    .line 235340026
    :cond_fa
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mMultiScaleOesProcessMethod:Ljava/lang/reflect/Method;

    .line 235340027
    .line 235340028
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 235340029
    .line 235340030
    const/16 v6, 0xc

    .line 235340031
    .line 235340032
    new-array v6, v6, [Ljava/lang/Object;

    .line 235340033
    .line 235340034
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235340035
    .line 235340036
    .line 235340037
    move-result-object v8

    .line 235340038
    aput-object v8, v6, v16

    .line 235340039
    .line 235340040
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235340041
    .line 235340042
    .line 235340043
    move-result-object v8

    .line 235340044
    aput-object v8, v6, v7

    .line 235340045
    .line 235340046
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235340047
    .line 235340048
    .line 235340049
    move-result-object v7

    .line 235340050
    aput-object v7, v6, v5

    .line 235340051
    .line 235340052
    aput-object p4, v6, v15

    .line 235340053
    .line 235340054
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235340055
    .line 235340056
    .line 235340057
    move-result-object v5

    .line 235340058
    aput-object v5, v6, v14

    .line 235340059
    .line 235340060
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235340061
    .line 235340062
    .line 235340063
    move-result-object v5

    .line 235340064
    aput-object v5, v6, v13

    .line 235340065
    .line 235340066
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235340067
    .line 235340068
    .line 235340069
    move-result-object v5

    .line 235340070
    aput-object v5, v6, v12

    .line 235340071
    .line 235340072
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235340073
    .line 235340074
    .line 235340075
    move-result-object v5

    .line 235340076
    aput-object v5, v6, v4

    .line 235340077
    .line 235340078
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235340079
    .line 235340080
    .line 235340081
    move-result-object v4

    .line 235340082
    aput-object v4, v6, v11

    .line 235340083
    .line 235340084
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235340085
    .line 235340086
    .line 235340087
    move-result-object v4

    .line 235340088
    aput-object v4, v6, v10

    .line 235340089
    .line 235340090
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235340091
    .line 235340092
    .line 235340093
    move-result-object v4

    .line 235340094
    const/16 v5, 0xa

    .line 235340095
    .line 235340096
    aput-object v4, v6, v5

    .line 235340097
    .line 235340098
    const/16 v4, 0xb

    .line 235340099
    .line 235340100
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235340101
    .line 235340102
    .line 235340103
    move-result-object v5

    .line 235340104
    aput-object v5, v6, v4

    .line 235340105
    .line 235340106
    invoke-direct {v0, v2, v3, v6}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235340107
    .line 235340108
    .line 235340109
    move-result-object v2

    .line 235340110
    :goto_14e
    if-eqz v2, :cond_170

    .line 235340111
    .line 235340112
    move-object v3, v2

    .line 235340113
    check-cast v3, Ljava/lang/Integer;

    .line 235340114
    .line 235340115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 235340116
    .line 235340117
    .line 235340118
    move-result v3

    .line 235340119
    iput v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->oTextureId:I

    .line 235340120
    .line 235340121
    if-lez v3, :cond_170

    .line 235340122
    .line 235340123
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mTexType:I

    .line 235340124
    .line 235340125
    iget-object v4, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 235340126
    .line 235340127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235340128
    .line 235340129
    const-string v6, "bmfTextureProcess oes sucess, scale type: "

    .line 235340130
    .line 235340131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235340132
    .line 235340133
    .line 235340134
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235340135
    .line 235340136
    .line 235340137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235340138
    .line 235340139
    .line 235340140
    move-result-object v1

    .line 235340141
    invoke-static {v3, v4, v1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 235340142
    .line 235340143
    .line 235340144
    :cond_170
    if-nez v2, :cond_174

    .line 235340145
    .line 235340146
    const/4 v4, -0x1

    .line 235340147
    goto :goto_17a

    .line 235340148
    :cond_174
    check-cast v2, Ljava/lang/Integer;

    .line 235340149
    .line 235340150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235340151
    .line 235340152
    .line 235340153
    move-result v4

    .line 235340154
    :goto_17a
    return v4
.end method

.method public VideoOclSrOesProcess(III[F[F[FZIIIIIJILandroid/os/Bundle;)I
    .registers 33

    .prologue
    .line 252182528
    move-object/from16 v0, p0

    .line 252182529
    .line 252182530
    move-object/from16 v1, p16

    .line 252182531
    .line 252182532
    iget v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mAsyncInitStatus:I

    .line 252182533
    .line 252182534
    const/4 v3, -0x1

    .line 252182535
    const/4 v4, 0x2

    .line 252182536
    if-eq v2, v4, :cond_b

    .line 252182537
    .line 252182538
    return v3

    .line 252182539
    :cond_b
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 252182540
    .line 252182541
    if-eqz v2, :cond_13

    .line 252182542
    .line 252182543
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mProcessOesMethod:Ljava/lang/reflect/Method;

    .line 252182544
    .line 252182545
    if-nez v2, :cond_16

    .line 252182546
    .line 252182547
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_initObjAndMethod()V

    .line 252182548
    .line 252182549
    .line 252182550
    :cond_16
    new-instance v2, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;

    .line 252182551
    .line 252182552
    move-object v5, v2

    .line 252182553
    move/from16 v6, p8

    .line 252182554
    .line 252182555
    move/from16 v7, p9

    .line 252182556
    .line 252182557
    move/from16 v8, p10

    .line 252182558
    .line 252182559
    move/from16 v9, p11

    .line 252182560
    .line 252182561
    move/from16 v10, p12

    .line 252182562
    .line 252182563
    move-wide/from16 v11, p13

    .line 252182564
    .line 252182565
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;-><init>(IIIIIJ)V

    .line 252182566
    .line 252182567
    .line 252182568
    new-instance v5, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;

    .line 252182569
    .line 252182570
    move-object/from16 v6, p5

    .line 252182571
    .line 252182572
    move-object/from16 v7, p6

    .line 252182573
    .line 252182574
    move/from16 v8, p7

    .line 252182575
    .line 252182576
    invoke-direct {v5, v6, v7, v8}, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;-><init>([F[FZ)V

    .line 252182577
    .line 252182578
    .line 252182579
    new-instance v6, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;

    .line 252182580
    .line 252182581
    move/from16 v7, p15

    .line 252182582
    .line 252182583
    invoke-direct {v6, v7}, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;-><init>(I)V

    .line 252182584
    .line 252182585
    .line 252182586
    const/4 v7, 0x0

    .line 252182587
    if-eqz v1, :cond_4f

    .line 252182588
    .line 252182589
    const-string v8, "sharp_level"

    .line 252182590
    .line 252182591
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 252182592
    .line 252182593
    .line 252182594
    move-result v9

    .line 252182595
    if-eqz v9, :cond_4f

    .line 252182596
    .line 252182597
    new-instance v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 252182598
    .line 252182599
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 252182600
    .line 252182601
    .line 252182602
    move-result v8

    .line 252182603
    invoke-direct {v9, v8}, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;-><init>(I)V

    .line 252182604
    .line 252182605
    .line 252182606
    goto :goto_50

    .line 252182607
    :cond_4f
    move-object v9, v7

    .line 252182608
    :goto_50
    iget v8, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->algType:I

    .line 252182609
    .line 252182610
    const/4 v10, 0x1

    .line 252182611
    const/4 v11, 0x0

    .line 252182612
    const/16 v12, 0x18

    .line 252182613
    .line 252182614
    if-gt v12, v8, :cond_5e

    .line 252182615
    .line 252182616
    const/16 v12, 0x1f

    .line 252182617
    .line 252182618
    if-gt v8, v12, :cond_5e

    .line 252182619
    .line 252182620
    const/4 v8, 0x1

    .line 252182621
    goto :goto_5f

    .line 252182622
    :cond_5e
    const/4 v8, 0x0

    .line 252182623
    :goto_5f
    if-eqz v1, :cond_9c

    .line 252182624
    .line 252182625
    const-string v12, "sharp_level_enable_overshoot_reduction"

    .line 252182626
    .line 252182627
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 252182628
    .line 252182629
    .line 252182630
    move-result v13

    .line 252182631
    if-eqz v13, :cond_9c

    .line 252182632
    .line 252182633
    if-eqz v8, :cond_9c

    .line 252182634
    .line 252182635
    invoke-virtual {v1, v12, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 252182636
    .line 252182637
    .line 252182638
    move-result v12

    .line 252182639
    if-ne v12, v10, :cond_73

    .line 252182640
    .line 252182641
    const/4 v12, 0x1

    .line 252182642
    goto :goto_74

    .line 252182643
    :cond_73
    const/4 v12, 0x0

    .line 252182644
    :goto_74
    const-string v13, "sharp_level_overshoot_threshold"

    .line 252182645
    .line 252182646
    const/4 v14, 0x0

    .line 252182647
    invoke-virtual {v1, v13, v14}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 252182648
    .line 252182649
    .line 252182650
    move-result v13

    .line 252182651
    const-string v15, "sharp_level_overshoot_coeff"

    .line 252182652
    .line 252182653
    invoke-virtual {v1, v15, v14}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 252182654
    .line 252182655
    .line 252182656
    move-result v14

    .line 252182657
    const-string v15, "sharp_level_disable_mvp_cvt"

    .line 252182658
    .line 252182659
    invoke-virtual {v1, v15, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 252182660
    .line 252182661
    .line 252182662
    move-result v1

    .line 252182663
    if-ne v1, v10, :cond_8b

    .line 252182664
    .line 252182665
    const/4 v1, 0x1

    .line 252182666
    goto :goto_8c

    .line 252182667
    :cond_8b
    const/4 v1, 0x0

    .line 252182668
    :goto_8c
    if-nez v9, :cond_94

    .line 252182669
    .line 252182670
    new-instance v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 252182671
    .line 252182672
    invoke-direct {v9, v12, v13, v14, v1}, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;-><init>(ZFFZ)V

    .line 252182673
    .line 252182674
    .line 252182675
    goto :goto_9c

    .line 252182676
    :cond_94
    iput-boolean v12, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->enableOvershootReduction:Z

    .line 252182677
    .line 252182678
    iput v13, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->overshootThreshold:F

    .line 252182679
    .line 252182680
    iput v14, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->overshootCoefficiency:F

    .line 252182681
    .line 252182682
    iput-boolean v1, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->disableNonIdentityMatrixCvt:Z

    .line 252182683
    .line 252182684
    :cond_9c
    :goto_9c
    iget v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->algType:I

    .line 252182685
    .line 252182686
    const/16 v12, 0xf

    .line 252182687
    .line 252182688
    if-eq v1, v12, :cond_c0

    .line 252182689
    .line 252182690
    const/16 v12, 0x11

    .line 252182691
    .line 252182692
    if-eq v1, v12, :cond_c0

    .line 252182693
    .line 252182694
    const/16 v12, 0x12

    .line 252182695
    .line 252182696
    if-eq v1, v12, :cond_c0

    .line 252182697
    .line 252182698
    const/16 v12, 0x13

    .line 252182699
    .line 252182700
    if-eq v1, v12, :cond_c0

    .line 252182701
    .line 252182702
    const/16 v12, 0x14

    .line 252182703
    .line 252182704
    if-eq v1, v12, :cond_c0

    .line 252182705
    .line 252182706
    const/16 v12, 0x15

    .line 252182707
    .line 252182708
    if-eq v1, v12, :cond_c0

    .line 252182709
    .line 252182710
    const/16 v12, 0x16

    .line 252182711
    .line 252182712
    if-eq v1, v12, :cond_c0

    .line 252182713
    .line 252182714
    const/16 v12, 0x17

    .line 252182715
    .line 252182716
    if-eq v1, v12, :cond_c0

    .line 252182717
    .line 252182718
    if-eqz v8, :cond_f5

    .line 252182719
    .line 252182720
    :cond_c0
    iget-boolean v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mUseBmfComponent:Z

    .line 252182721
    .line 252182722
    if-eqz v1, :cond_f5

    .line 252182723
    .line 252182724
    iget-object v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mProcessOesMethod:Ljava/lang/reflect/Method;

    .line 252182725
    .line 252182726
    if-eqz v1, :cond_f5

    .line 252182727
    .line 252182728
    iget-object v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mProcessOesMethod:Ljava/lang/reflect/Method;

    .line 252182729
    .line 252182730
    iget-object v7, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 252182731
    .line 252182732
    const/16 v8, 0x8

    .line 252182733
    .line 252182734
    new-array v8, v8, [Ljava/lang/Object;

    .line 252182735
    .line 252182736
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252182737
    .line 252182738
    .line 252182739
    move-result-object v12

    .line 252182740
    aput-object v12, v8, v11

    .line 252182741
    .line 252182742
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252182743
    .line 252182744
    .line 252182745
    move-result-object v12

    .line 252182746
    aput-object v12, v8, v10

    .line 252182747
    .line 252182748
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252182749
    .line 252182750
    .line 252182751
    move-result-object v12

    .line 252182752
    aput-object v12, v8, v4

    .line 252182753
    .line 252182754
    const/4 v4, 0x3

    .line 252182755
    aput-object p4, v8, v4

    .line 252182756
    .line 252182757
    const/4 v4, 0x4

    .line 252182758
    aput-object v2, v8, v4

    .line 252182759
    .line 252182760
    const/4 v2, 0x5

    .line 252182761
    aput-object v6, v8, v2

    .line 252182762
    .line 252182763
    const/4 v2, 0x6

    .line 252182764
    aput-object v9, v8, v2

    .line 252182765
    .line 252182766
    const/4 v2, 0x7

    .line 252182767
    aput-object v5, v8, v2

    .line 252182768
    .line 252182769
    invoke-direct {v0, v1, v7, v8}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252182770
    .line 252182771
    .line 252182772
    move-result-object v7

    .line 252182773
    :cond_f5
    if-eqz v7, :cond_125

    .line 252182774
    .line 252182775
    move-object v1, v7

    .line 252182776
    check-cast v1, Ljava/lang/Integer;

    .line 252182777
    .line 252182778
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 252182779
    .line 252182780
    .line 252182781
    move-result v1

    .line 252182782
    iput v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->oTextureId:I

    .line 252182783
    .line 252182784
    iget v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->bmflogCount:I

    .line 252182785
    .line 252182786
    const/16 v4, 0x64

    .line 252182787
    .line 252182788
    if-lt v2, v4, :cond_122

    .line 252182789
    .line 252182790
    if-lez v1, :cond_122

    .line 252182791
    .line 252182792
    iget v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mTexType:I

    .line 252182793
    .line 252182794
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 252182795
    .line 252182796
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252182797
    .line 252182798
    const-string v5, "bmfTextureProcess oes success, algType:"

    .line 252182799
    .line 252182800
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252182801
    .line 252182802
    .line 252182803
    iget v5, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->algType:I

    .line 252182804
    .line 252182805
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252182806
    .line 252182807
    .line 252182808
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252182809
    .line 252182810
    .line 252182811
    move-result-object v4

    .line 252182812
    invoke-static {v1, v2, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 252182813
    .line 252182814
    .line 252182815
    iput v11, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->bmflogCount:I

    .line 252182816
    .line 252182817
    goto :goto_125

    .line 252182818
    :cond_122
    add-int/2addr v2, v10

    .line 252182819
    iput v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->bmflogCount:I

    .line 252182820
    .line 252182821
    :cond_125
    :goto_125
    if-nez v7, :cond_128

    .line 252182822
    .line 252182823
    goto :goto_12e

    .line 252182824
    :cond_128
    check-cast v7, Ljava/lang/Integer;

    .line 252182825
    .line 252182826
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 252182827
    .line 252182828
    .line 252182829
    move-result v3

    .line 252182830
    :goto_12e
    return v3
.end method

.method public VideoOclSrOesProcess(III[F[F[FZLandroid/os/Bundle;)I
    .registers 25

    .prologue
    .line 134610944
    move-object/from16 v0, p0

    .line 134610945
    .line 134610946
    move-object/from16 v1, p5

    .line 134610947
    .line 134610948
    move-object/from16 v2, p6

    .line 134610949
    .line 134610950
    move-object/from16 v3, p8

    .line 134610951
    .line 134610952
    iget v4, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mAsyncInitStatus:I

    .line 134610953
    .line 134610954
    const/4 v5, -0x1

    .line 134610955
    const/4 v6, 0x2

    .line 134610956
    if-eq v4, v6, :cond_f

    .line 134610957
    .line 134610958
    return v5

    .line 134610959
    :cond_f
    iget-object v4, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 134610960
    .line 134610961
    if-eqz v4, :cond_17

    .line 134610962
    .line 134610963
    iget-object v4, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mProcessOesMethodWithYUV:Ljava/lang/reflect/Method;

    .line 134610964
    .line 134610965
    if-nez v4, :cond_1a

    .line 134610966
    .line 134610967
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_initObjAndMethod()V

    .line 134610968
    .line 134610969
    .line 134610970
    :cond_1a
    new-instance v4, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;

    .line 134610971
    .line 134610972
    move/from16 v7, p7

    .line 134610973
    .line 134610974
    invoke-direct {v4, v1, v2, v7}, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;-><init>([F[FZ)V

    .line 134610975
    .line 134610976
    .line 134610977
    const/4 v8, 0x0

    .line 134610978
    if-eqz v3, :cond_36

    .line 134610979
    .line 134610980
    const-string v9, "sharp_level"

    .line 134610981
    .line 134610982
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 134610983
    .line 134610984
    .line 134610985
    move-result v10

    .line 134610986
    if-eqz v10, :cond_36

    .line 134610987
    .line 134610988
    new-instance v10, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 134610989
    .line 134610990
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 134610991
    .line 134610992
    .line 134610993
    move-result v3

    .line 134610994
    invoke-direct {v10, v3}, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;-><init>(I)V

    .line 134610995
    .line 134610996
    .line 134610997
    goto :goto_37

    .line 134610998
    :cond_36
    move-object v10, v8

    .line 134610999
    :goto_37
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->algType:I

    .line 134611000
    .line 134611001
    const/16 v9, 0xc

    .line 134611002
    .line 134611003
    const/4 v11, 0x1

    .line 134611004
    const/4 v12, 0x0

    .line 134611005
    if-eq v3, v9, :cond_47

    .line 134611006
    .line 134611007
    const/16 v9, 0xe

    .line 134611008
    .line 134611009
    if-eq v3, v9, :cond_47

    .line 134611010
    .line 134611011
    const/16 v9, 0x10

    .line 134611012
    .line 134611013
    if-ne v3, v9, :cond_a1

    .line 134611014
    .line 134611015
    :cond_47
    iget-boolean v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mUseBmfComponent:Z

    .line 134611016
    .line 134611017
    const/4 v9, 0x6

    .line 134611018
    const/4 v13, 0x5

    .line 134611019
    const/4 v14, 0x4

    .line 134611020
    const/4 v15, 0x3

    .line 134611021
    const/4 v5, 0x7

    .line 134611022
    if-eqz v3, :cond_79

    .line 134611023
    .line 134611024
    iget-object v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mProcessOesMethodWithYUV:Ljava/lang/reflect/Method;

    .line 134611025
    .line 134611026
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 134611027
    .line 134611028
    const/16 v3, 0x8

    .line 134611029
    .line 134611030
    new-array v3, v3, [Ljava/lang/Object;

    .line 134611031
    .line 134611032
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611033
    .line 134611034
    .line 134611035
    move-result-object v7

    .line 134611036
    aput-object v7, v3, v12

    .line 134611037
    .line 134611038
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611039
    .line 134611040
    .line 134611041
    move-result-object v7

    .line 134611042
    aput-object v7, v3, v11

    .line 134611043
    .line 134611044
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611045
    .line 134611046
    .line 134611047
    move-result-object v7

    .line 134611048
    aput-object v7, v3, v6

    .line 134611049
    .line 134611050
    aput-object p4, v3, v15

    .line 134611051
    .line 134611052
    aput-object v8, v3, v14

    .line 134611053
    .line 134611054
    aput-object v8, v3, v13

    .line 134611055
    .line 134611056
    aput-object v10, v3, v9

    .line 134611057
    .line 134611058
    aput-object v4, v3, v5

    .line 134611059
    .line 134611060
    invoke-direct {v0, v1, v2, v3}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611061
    .line 134611062
    .line 134611063
    move-result-object v8

    .line 134611064
    goto :goto_a1

    .line 134611065
    :cond_79
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mProcessOesMethodWithYUV:Ljava/lang/reflect/Method;

    .line 134611066
    .line 134611067
    iget-object v4, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 134611068
    .line 134611069
    new-array v5, v5, [Ljava/lang/Object;

    .line 134611070
    .line 134611071
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611072
    .line 134611073
    .line 134611074
    move-result-object v8

    .line 134611075
    aput-object v8, v5, v12

    .line 134611076
    .line 134611077
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611078
    .line 134611079
    .line 134611080
    move-result-object v8

    .line 134611081
    aput-object v8, v5, v11

    .line 134611082
    .line 134611083
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134611084
    .line 134611085
    .line 134611086
    move-result-object v8

    .line 134611087
    aput-object v8, v5, v6

    .line 134611088
    .line 134611089
    aput-object v1, v5, v15

    .line 134611090
    .line 134611091
    aput-object v2, v5, v14

    .line 134611092
    .line 134611093
    aput-object p4, v5, v13

    .line 134611094
    .line 134611095
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134611096
    .line 134611097
    .line 134611098
    move-result-object v1

    .line 134611099
    aput-object v1, v5, v9

    .line 134611100
    .line 134611101
    invoke-direct {v0, v3, v4, v5}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611102
    .line 134611103
    .line 134611104
    move-result-object v8

    .line 134611105
    :cond_a1
    :goto_a1
    if-eqz v8, :cond_c3

    .line 134611106
    .line 134611107
    move-object v1, v8

    .line 134611108
    check-cast v1, Ljava/lang/Integer;

    .line 134611109
    .line 134611110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134611111
    .line 134611112
    .line 134611113
    move-result v1

    .line 134611114
    iput v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->oTextureId:I

    .line 134611115
    .line 134611116
    iget v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->bmflogCount:I

    .line 134611117
    .line 134611118
    const/16 v3, 0x64

    .line 134611119
    .line 134611120
    if-lt v2, v3, :cond_c0

    .line 134611121
    .line 134611122
    if-lez v1, :cond_c0

    .line 134611123
    .line 134611124
    iget v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mTexType:I

    .line 134611125
    .line 134611126
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 134611127
    .line 134611128
    const-string v3, "bmfTextureProcess oes yuv sucess"

    .line 134611129
    .line 134611130
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 134611131
    .line 134611132
    .line 134611133
    iput v12, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->bmflogCount:I

    .line 134611134
    .line 134611135
    goto :goto_c3

    .line 134611136
    :cond_c0
    add-int/2addr v2, v11

    .line 134611137
    iput v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->bmflogCount:I

    .line 134611138
    .line 134611139
    :cond_c3
    :goto_c3
    if-nez v8, :cond_c7

    .line 134611140
    .line 134611141
    const/4 v5, -0x1

    .line 134611142
    goto :goto_cd

    .line 134611143
    :cond_c7
    check-cast v8, Ljava/lang/Integer;

    .line 134611144
    .line 134611145
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 134611146
    .line 134611147
    .line 134611148
    move-result v5

    .line 134611149
    :goto_cd
    return v5
.end method

.method public VideoOclSrProcess(IIIZ)I
    .registers 23

    .prologue
    .line 67502080
    move-object/from16 v1, p0

    .line 67502081
    .line 67502082
    move/from16 v0, p2

    .line 67502083
    .line 67502084
    move/from16 v2, p3

    .line 67502085
    .line 67502086
    iget-object v3, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 67502087
    .line 67502088
    if-eqz v3, :cond_e

    .line 67502089
    .line 67502090
    iget-object v3, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 67502091
    .line 67502092
    if-nez v3, :cond_11

    .line 67502093
    .line 67502094
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_initObjAndMethod()V

    .line 67502095
    .line 67502096
    .line 67502097
    :cond_11
    iget v3, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->curr_width:I

    .line 67502098
    .line 67502099
    const/4 v4, 0x1

    .line 67502100
    if-ne v3, v0, :cond_1a

    .line 67502101
    .line 67502102
    iget v3, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->curr_height:I

    .line 67502103
    .line 67502104
    if-eq v3, v2, :cond_6a

    .line 67502105
    .line 67502106
    :cond_1a
    iget v3, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->oTextureId:I

    .line 67502107
    .line 67502108
    invoke-static {v3}, Lcom/ss/texturerender/TexGLUtils;->deleteTexture(I)V

    .line 67502109
    .line 67502110
    .line 67502111
    iput v0, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->curr_width:I

    .line 67502112
    .line 67502113
    iput v2, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->curr_height:I

    .line 67502114
    .line 67502115
    iget v3, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->algType:I

    .line 67502116
    .line 67502117
    if-nez v3, :cond_2a

    .line 67502118
    .line 67502119
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 67502120
    .line 67502121
    goto :goto_2c

    .line 67502122
    :cond_2a
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 67502123
    .line 67502124
    :goto_2c
    int-to-double v7, v0

    .line 67502125
    mul-double v7, v7, v5

    .line 67502126
    .line 67502127
    double-to-int v12, v7

    .line 67502128
    int-to-double v7, v2

    .line 67502129
    mul-double v5, v5, v7

    .line 67502130
    .line 67502131
    double-to-int v13, v5

    .line 67502132
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v3

    .line 67502136
    const/16 v5, 0xde1

    .line 67502137
    .line 67502138
    if-eqz v3, :cond_45

    .line 67502139
    .line 67502140
    const/16 v3, 0x2600

    .line 67502141
    .line 67502142
    invoke-static {v5, v3}, Lcom/ss/texturerender/TexGLUtils;->genTexture(II)I

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v3

    .line 67502146
    iput v3, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->oTextureId:I

    .line 67502147
    .line 67502148
    goto :goto_4b

    .line 67502149
    :cond_45
    invoke-static {v5}, Lcom/ss/texturerender/TexGLUtils;->genTexture(I)I

    .line 67502150
    .line 67502151
    .line 67502152
    move-result v3

    .line 67502153
    iput v3, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->oTextureId:I

    .line 67502154
    .line 67502155
    :goto_4b
    iget v3, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->oTextureId:I

    .line 67502156
    .line 67502157
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 67502158
    .line 67502159
    .line 67502160
    iget-boolean v3, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->useGL:Z

    .line 67502161
    .line 67502162
    if-eqz v3, :cond_5b

    .line 67502163
    .line 67502164
    const v3, 0x8058

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-static {v5, v4, v3, v12, v13}, Landroid/opengl/GLES30;->glTexStorage2D(IIIII)V

    .line 67502168
    .line 67502169
    .line 67502170
    goto :goto_6a

    .line 67502171
    :cond_5b
    const/16 v9, 0xde1

    .line 67502172
    .line 67502173
    const/4 v10, 0x0

    .line 67502174
    const/16 v11, 0x1908

    .line 67502175
    .line 67502176
    const/4 v14, 0x0

    .line 67502177
    const/16 v15, 0x1908

    .line 67502178
    .line 67502179
    const/16 v16, 0x1401

    .line 67502180
    .line 67502181
    const/16 v17, 0x0

    .line 67502182
    .line 67502183
    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 67502184
    .line 67502185
    .line 67502186
    :cond_6a
    :goto_6a
    const/4 v3, 0x0

    .line 67502187
    :try_start_6b
    iget-object v5, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 67502188
    .line 67502189
    iget-object v6, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 67502190
    .line 67502191
    const/4 v7, 0x5

    .line 67502192
    new-array v7, v7, [Ljava/lang/Object;

    .line 67502193
    .line 67502194
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v8

    .line 67502198
    aput-object v8, v7, v3

    .line 67502199
    .line 67502200
    iget v8, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->oTextureId:I

    .line 67502201
    .line 67502202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v8

    .line 67502206
    aput-object v8, v7, v4

    .line 67502207
    .line 67502208
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object v0

    .line 67502212
    const/4 v8, 0x2

    .line 67502213
    aput-object v0, v7, v8

    .line 67502214
    .line 67502215
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object v0

    .line 67502219
    const/4 v2, 0x3

    .line 67502220
    aput-object v0, v7, v2

    .line 67502221
    .line 67502222
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object v0

    .line 67502226
    const/4 v2, 0x4

    .line 67502227
    aput-object v0, v7, v2

    .line 67502228
    .line 67502229
    invoke-direct {v1, v5, v6, v7}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object v0
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_99} :catch_9a

    .line 67502233
    goto :goto_a8

    .line 67502234
    :catch_9a
    move-exception v0

    .line 67502235
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502236
    .line 67502237
    .line 67502238
    iget v0, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mTexType:I

    .line 67502239
    .line 67502240
    iget-object v2, v1, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 67502241
    .line 67502242
    const-string v5, "fatal bmf sr"

    .line 67502243
    .line 67502244
    invoke-static {v0, v2, v5}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502245
    .line 67502246
    .line 67502247
    const/4 v0, 0x0

    .line 67502248
    :goto_a8
    if-eqz v0, :cond_bf

    .line 67502249
    .line 67502250
    iget v2, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->bmflogCount:I

    .line 67502251
    .line 67502252
    const/16 v5, 0x64

    .line 67502253
    .line 67502254
    if-lt v2, v5, :cond_bc

    .line 67502255
    .line 67502256
    iget v2, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mTexType:I

    .line 67502257
    .line 67502258
    iget-object v4, v1, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 67502259
    .line 67502260
    const-string v5, "bmfTextureProcess sucess"

    .line 67502261
    .line 67502262
    invoke-static {v2, v4, v5}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502263
    .line 67502264
    .line 67502265
    iput v3, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->bmflogCount:I

    .line 67502266
    .line 67502267
    goto :goto_bf

    .line 67502268
    :cond_bc
    add-int/2addr v2, v4

    .line 67502269
    iput v2, v1, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->bmflogCount:I

    .line 67502270
    .line 67502271
    :cond_bf
    :goto_bf
    if-nez v0, :cond_c3

    .line 67502272
    .line 67502273
    const/4 v0, -0x1

    .line 67502274
    goto :goto_c9

    .line 67502275
    :cond_c3
    check-cast v0, Ljava/lang/Integer;

    .line 67502276
    .line 67502277
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67502278
    .line 67502279
    .line 67502280
    move-result v0

    .line 67502281
    :goto_c9
    return v0
.end method

.method public VideoOclSrProcess(IIIZIIIIIJIILandroid/os/Bundle;)I
    .registers 32

    .prologue
    .line 218562560
    move-object/from16 v0, p0

    .line 218562561
    .line 218562562
    move/from16 v1, p13

    .line 218562563
    .line 218562564
    move-object/from16 v2, p14

    .line 218562565
    .line 218562566
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mAsyncInitStatus:I

    .line 218562567
    .line 218562568
    const/4 v4, -0x1

    .line 218562569
    const/4 v5, 0x2

    .line 218562570
    if-eq v3, v5, :cond_d

    .line 218562571
    .line 218562572
    return v4

    .line 218562573
    :cond_d
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 218562574
    .line 218562575
    if-eqz v3, :cond_15

    .line 218562576
    .line 218562577
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 218562578
    .line 218562579
    if-nez v3, :cond_18

    .line 218562580
    .line 218562581
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_initObjAndMethod()V

    .line 218562582
    .line 218562583
    .line 218562584
    :cond_18
    new-instance v3, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;

    .line 218562585
    .line 218562586
    move-object v6, v3

    .line 218562587
    move/from16 v7, p5

    .line 218562588
    .line 218562589
    move/from16 v8, p6

    .line 218562590
    .line 218562591
    move/from16 v9, p7

    .line 218562592
    .line 218562593
    move/from16 v10, p8

    .line 218562594
    .line 218562595
    move/from16 v11, p9

    .line 218562596
    .line 218562597
    move-wide/from16 v12, p10

    .line 218562598
    .line 218562599
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;-><init>(IIIIIJ)V

    .line 218562600
    .line 218562601
    .line 218562602
    const/4 v6, 0x0

    .line 218562603
    const/4 v7, 0x1

    .line 218562604
    if-eqz v2, :cond_48

    .line 218562605
    .line 218562606
    const-string v8, "sharp_level"

    .line 218562607
    .line 218562608
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 218562609
    .line 218562610
    .line 218562611
    move-result v9

    .line 218562612
    if-eqz v9, :cond_48

    .line 218562613
    .line 218562614
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 218562615
    .line 218562616
    .line 218562617
    move-result v8

    .line 218562618
    if-eq v8, v4, :cond_42

    .line 218562619
    .line 218562620
    iget v9, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSupportSharpness:I

    .line 218562621
    .line 218562622
    and-int/2addr v9, v8

    .line 218562623
    if-nez v9, :cond_42

    .line 218562624
    .line 218562625
    const/4 v8, 0x1

    .line 218562626
    :cond_42
    new-instance v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 218562627
    .line 218562628
    invoke-direct {v9, v8}, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;-><init>(I)V

    .line 218562629
    .line 218562630
    .line 218562631
    goto :goto_49

    .line 218562632
    :cond_48
    move-object v9, v6

    .line 218562633
    :goto_49
    iget v8, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->algType:I

    .line 218562634
    .line 218562635
    const/4 v10, 0x0

    .line 218562636
    const/16 v11, 0x18

    .line 218562637
    .line 218562638
    if-gt v11, v8, :cond_56

    .line 218562639
    .line 218562640
    const/16 v11, 0x1f

    .line 218562641
    .line 218562642
    if-gt v8, v11, :cond_56

    .line 218562643
    .line 218562644
    const/4 v8, 0x1

    .line 218562645
    goto :goto_57

    .line 218562646
    :cond_56
    const/4 v8, 0x0

    .line 218562647
    :goto_57
    if-eqz v2, :cond_94

    .line 218562648
    .line 218562649
    const-string v11, "sharp_level_enable_overshoot_reduction"

    .line 218562650
    .line 218562651
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 218562652
    .line 218562653
    .line 218562654
    move-result v12

    .line 218562655
    if-eqz v12, :cond_94

    .line 218562656
    .line 218562657
    if-eqz v8, :cond_94

    .line 218562658
    .line 218562659
    invoke-virtual {v2, v11, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 218562660
    .line 218562661
    .line 218562662
    move-result v8

    .line 218562663
    if-ne v8, v7, :cond_6b

    .line 218562664
    .line 218562665
    const/4 v8, 0x1

    .line 218562666
    goto :goto_6c

    .line 218562667
    :cond_6b
    const/4 v8, 0x0

    .line 218562668
    :goto_6c
    const-string v11, "sharp_level_overshoot_threshold"

    .line 218562669
    .line 218562670
    const/4 v12, 0x0

    .line 218562671
    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 218562672
    .line 218562673
    .line 218562674
    move-result v11

    .line 218562675
    const-string v13, "sharp_level_overshoot_coeff"

    .line 218562676
    .line 218562677
    invoke-virtual {v2, v13, v12}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 218562678
    .line 218562679
    .line 218562680
    move-result v12

    .line 218562681
    const-string v13, "sharp_level_disable_mvp_cvt"

    .line 218562682
    .line 218562683
    invoke-virtual {v2, v13, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 218562684
    .line 218562685
    .line 218562686
    move-result v2

    .line 218562687
    if-ne v2, v7, :cond_83

    .line 218562688
    .line 218562689
    const/4 v2, 0x1

    .line 218562690
    goto :goto_84

    .line 218562691
    :cond_83
    const/4 v2, 0x0

    .line 218562692
    :goto_84
    if-nez v9, :cond_8c

    .line 218562693
    .line 218562694
    new-instance v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 218562695
    .line 218562696
    invoke-direct {v9, v8, v11, v12, v2}, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;-><init>(ZFFZ)V

    .line 218562697
    .line 218562698
    .line 218562699
    goto :goto_94

    .line 218562700
    :cond_8c
    iput-boolean v8, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->enableOvershootReduction:Z

    .line 218562701
    .line 218562702
    iput v11, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->overshootThreshold:F

    .line 218562703
    .line 218562704
    iput v12, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->overshootCoefficiency:F

    .line 218562705
    .line 218562706
    iput-boolean v2, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->disableNonIdentityMatrixCvt:Z

    .line 218562707
    .line 218562708
    :cond_94
    :goto_94
    iget v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->algType:I

    .line 218562709
    .line 218562710
    const/16 v8, 0x9

    .line 218562711
    .line 218562712
    const/16 v11, 0x8

    .line 218562713
    .line 218562714
    const/4 v12, 0x7

    .line 218562715
    const/4 v13, 0x6

    .line 218562716
    const/4 v14, 0x5

    .line 218562717
    const/4 v15, 0x4

    .line 218562718
    const/16 v16, 0x3

    .line 218562719
    .line 218562720
    if-ge v2, v12, :cond_10c

    .line 218562721
    .line 218562722
    iget-boolean v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mUseBmfComponent:Z

    .line 218562723
    .line 218562724
    if-eqz v2, :cond_ca

    .line 218562725
    .line 218562726
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 218562727
    .line 218562728
    iget-object v8, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 218562729
    .line 218562730
    new-array v11, v13, [Ljava/lang/Object;

    .line 218562731
    .line 218562732
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562733
    .line 218562734
    .line 218562735
    move-result-object v12

    .line 218562736
    aput-object v12, v11, v10

    .line 218562737
    .line 218562738
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562739
    .line 218562740
    .line 218562741
    move-result-object v12

    .line 218562742
    aput-object v12, v11, v7

    .line 218562743
    .line 218562744
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562745
    .line 218562746
    .line 218562747
    move-result-object v12

    .line 218562748
    aput-object v12, v11, v5

    .line 218562749
    .line 218562750
    aput-object v3, v11, v16

    .line 218562751
    .line 218562752
    aput-object v6, v11, v15

    .line 218562753
    .line 218562754
    aput-object v9, v11, v14

    .line 218562755
    .line 218562756
    invoke-direct {v0, v2, v8, v11}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218562757
    .line 218562758
    .line 218562759
    move-result-object v2

    .line 218562760
    goto/16 :goto_188

    .line 218562761
    .line 218562762
    :cond_ca
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 218562763
    .line 218562764
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 218562765
    .line 218562766
    new-array v6, v8, [Ljava/lang/Object;

    .line 218562767
    .line 218562768
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562769
    .line 218562770
    .line 218562771
    move-result-object v8

    .line 218562772
    aput-object v8, v6, v10

    .line 218562773
    .line 218562774
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562775
    .line 218562776
    .line 218562777
    move-result-object v8

    .line 218562778
    aput-object v8, v6, v7

    .line 218562779
    .line 218562780
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562781
    .line 218562782
    .line 218562783
    move-result-object v8

    .line 218562784
    aput-object v8, v6, v5

    .line 218562785
    .line 218562786
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562787
    .line 218562788
    .line 218562789
    move-result-object v5

    .line 218562790
    aput-object v5, v6, v16

    .line 218562791
    .line 218562792
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562793
    .line 218562794
    .line 218562795
    move-result-object v5

    .line 218562796
    aput-object v5, v6, v15

    .line 218562797
    .line 218562798
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562799
    .line 218562800
    .line 218562801
    move-result-object v5

    .line 218562802
    aput-object v5, v6, v14

    .line 218562803
    .line 218562804
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562805
    .line 218562806
    .line 218562807
    move-result-object v5

    .line 218562808
    aput-object v5, v6, v13

    .line 218562809
    .line 218562810
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562811
    .line 218562812
    .line 218562813
    move-result-object v5

    .line 218562814
    aput-object v5, v6, v12

    .line 218562815
    .line 218562816
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218562817
    .line 218562818
    .line 218562819
    move-result-object v5

    .line 218562820
    aput-object v5, v6, v11

    .line 218562821
    .line 218562822
    invoke-direct {v0, v2, v3, v6}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218562823
    .line 218562824
    .line 218562825
    move-result-object v2

    .line 218562826
    goto/16 :goto_188

    .line 218562827
    .line 218562828
    :cond_10c
    new-instance v2, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;

    .line 218562829
    .line 218562830
    invoke-direct {v2, v1}, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;-><init>(I)V

    .line 218562831
    .line 218562832
    .line 218562833
    iget-boolean v6, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mUseBmfComponent:Z

    .line 218562834
    .line 218562835
    if-eqz v6, :cond_138

    .line 218562836
    .line 218562837
    iget-object v6, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mMultiScaleProcessMethod:Ljava/lang/reflect/Method;

    .line 218562838
    .line 218562839
    iget-object v8, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 218562840
    .line 218562841
    new-array v11, v13, [Ljava/lang/Object;

    .line 218562842
    .line 218562843
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562844
    .line 218562845
    .line 218562846
    move-result-object v12

    .line 218562847
    aput-object v12, v11, v10

    .line 218562848
    .line 218562849
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562850
    .line 218562851
    .line 218562852
    move-result-object v12

    .line 218562853
    aput-object v12, v11, v7

    .line 218562854
    .line 218562855
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562856
    .line 218562857
    .line 218562858
    move-result-object v12

    .line 218562859
    aput-object v12, v11, v5

    .line 218562860
    .line 218562861
    aput-object v3, v11, v16

    .line 218562862
    .line 218562863
    aput-object v2, v11, v15

    .line 218562864
    .line 218562865
    aput-object v9, v11, v14

    .line 218562866
    .line 218562867
    invoke-direct {v0, v6, v8, v11}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218562868
    .line 218562869
    .line 218562870
    move-result-object v2

    .line 218562871
    goto :goto_188

    .line 218562872
    :cond_138
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mMultiScaleProcessMethod:Ljava/lang/reflect/Method;

    .line 218562873
    .line 218562874
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 218562875
    .line 218562876
    const/16 v6, 0xb

    .line 218562877
    .line 218562878
    new-array v6, v6, [Ljava/lang/Object;

    .line 218562879
    .line 218562880
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562881
    .line 218562882
    .line 218562883
    move-result-object v9

    .line 218562884
    aput-object v9, v6, v10

    .line 218562885
    .line 218562886
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562887
    .line 218562888
    .line 218562889
    move-result-object v9

    .line 218562890
    aput-object v9, v6, v7

    .line 218562891
    .line 218562892
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562893
    .line 218562894
    .line 218562895
    move-result-object v9

    .line 218562896
    aput-object v9, v6, v5

    .line 218562897
    .line 218562898
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562899
    .line 218562900
    .line 218562901
    move-result-object v5

    .line 218562902
    aput-object v5, v6, v16

    .line 218562903
    .line 218562904
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562905
    .line 218562906
    .line 218562907
    move-result-object v5

    .line 218562908
    aput-object v5, v6, v15

    .line 218562909
    .line 218562910
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562911
    .line 218562912
    .line 218562913
    move-result-object v5

    .line 218562914
    aput-object v5, v6, v14

    .line 218562915
    .line 218562916
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562917
    .line 218562918
    .line 218562919
    move-result-object v5

    .line 218562920
    aput-object v5, v6, v13

    .line 218562921
    .line 218562922
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562923
    .line 218562924
    .line 218562925
    move-result-object v5

    .line 218562926
    aput-object v5, v6, v12

    .line 218562927
    .line 218562928
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218562929
    .line 218562930
    .line 218562931
    move-result-object v5

    .line 218562932
    aput-object v5, v6, v11

    .line 218562933
    .line 218562934
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562935
    .line 218562936
    .line 218562937
    move-result-object v5

    .line 218562938
    aput-object v5, v6, v8

    .line 218562939
    .line 218562940
    const/16 v5, 0xa

    .line 218562941
    .line 218562942
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562943
    .line 218562944
    .line 218562945
    move-result-object v8

    .line 218562946
    aput-object v8, v6, v5

    .line 218562947
    .line 218562948
    invoke-direct {v0, v2, v3, v6}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218562949
    .line 218562950
    .line 218562951
    move-result-object v2

    .line 218562952
    :goto_188
    if-eqz v2, :cond_1b6

    .line 218562953
    .line 218562954
    move-object v3, v2

    .line 218562955
    check-cast v3, Ljava/lang/Integer;

    .line 218562956
    .line 218562957
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 218562958
    .line 218562959
    .line 218562960
    move-result v3

    .line 218562961
    iput v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->oTextureId:I

    .line 218562962
    .line 218562963
    iget v5, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->bmflogCount:I

    .line 218562964
    .line 218562965
    const/16 v6, 0x64

    .line 218562966
    .line 218562967
    if-lt v5, v6, :cond_1b3

    .line 218562968
    .line 218562969
    if-lez v3, :cond_1b3

    .line 218562970
    .line 218562971
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mTexType:I

    .line 218562972
    .line 218562973
    iget-object v5, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 218562974
    .line 218562975
    new-instance v6, Ljava/lang/StringBuilder;

    .line 218562976
    .line 218562977
    const-string v7, "bmfTextureProcess sucess, scale type: "

    .line 218562978
    .line 218562979
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218562980
    .line 218562981
    .line 218562982
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218562983
    .line 218562984
    .line 218562985
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218562986
    .line 218562987
    .line 218562988
    move-result-object v1

    .line 218562989
    invoke-static {v3, v5, v1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 218562990
    .line 218562991
    .line 218562992
    iput v10, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->bmflogCount:I

    .line 218562993
    .line 218562994
    goto :goto_1b6

    .line 218562995
    :cond_1b3
    add-int/2addr v5, v7

    .line 218562996
    iput v5, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->bmflogCount:I

    .line 218562997
    .line 218562998
    :cond_1b6
    :goto_1b6
    if-nez v2, :cond_1b9

    .line 218562999
    .line 218563000
    goto :goto_1bf

    .line 218563001
    :cond_1b9
    check-cast v2, Ljava/lang/Integer;

    .line 218563002
    .line 218563003
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 218563004
    .line 218563005
    .line 218563006
    move-result v4

    .line 218563007
    :goto_1bf
    return v4
.end method

.method public glSrInit(Ljava/lang/String;IZII)Z
    .registers 9

    .prologue
    .line 84213760
    const/4 p1, 0x0

    .line 84213761
    iput p1, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->bmflogCount:I

    .line 84213762
    .line 84213763
    iget-object p4, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 84213764
    .line 84213765
    if-nez p4, :cond_a

    .line 84213766
    .line 84213767
    invoke-direct {p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_initObjAndMethod()V

    .line 84213768
    .line 84213769
    .line 84213770
    :cond_a
    iput p2, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->algType:I

    .line 84213771
    .line 84213772
    iget-object p4, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 84213773
    .line 84213774
    const/4 p5, 0x1

    .line 84213775
    if-eqz p4, :cond_42

    .line 84213776
    .line 84213777
    iget-object p4, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mGlInitMethod:Ljava/lang/reflect/Method;

    .line 84213778
    .line 84213779
    if-eqz p4, :cond_42

    .line 84213780
    .line 84213781
    iget-object p4, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mGlInitMethod:Ljava/lang/reflect/Method;

    .line 84213782
    .line 84213783
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 84213784
    .line 84213785
    const/4 v1, 0x5

    .line 84213786
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213787
    .line 84213788
    const-string v2, ""

    .line 84213789
    .line 84213790
    aput-object v2, v1, p1

    .line 84213791
    .line 84213792
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p2

    .line 84213796
    aput-object p2, v1, p5

    .line 84213797
    .line 84213798
    const/4 p2, 0x2

    .line 84213799
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object p3

    .line 84213803
    aput-object p3, v1, p2

    .line 84213804
    .line 84213805
    const/4 p2, 0x3

    .line 84213806
    const/16 p3, 0x1000

    .line 84213807
    .line 84213808
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object v2

    .line 84213812
    aput-object v2, v1, p2

    .line 84213813
    .line 84213814
    const/4 p2, 0x4

    .line 84213815
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object p3

    .line 84213819
    aput-object p3, v1, p2

    .line 84213820
    .line 84213821
    invoke-direct {p0, p4, v0, v1}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p2

    .line 84213825
    goto :goto_43

    .line 84213826
    :cond_42
    const/4 p2, 0x0

    .line 84213827
    :goto_43
    if-eqz p2, :cond_4e

    .line 84213828
    .line 84213829
    check-cast p2, Ljava/lang/Boolean;

    .line 84213830
    .line 84213831
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213832
    .line 84213833
    .line 84213834
    move-result p2

    .line 84213835
    if-eqz p2, :cond_4e

    .line 84213836
    .line 84213837
    const/4 p1, 0x1

    .line 84213838
    :cond_4e
    return p1
.end method

.method public onSRAsyncInitResult(II)V
    .registers 6

    .prologue
    .line 33816576
    iput p2, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSupportSharpness:I

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_1d

    .line 33816579
    .line 33816580
    const/4 p2, 0x3

    .line 33816581
    iput p2, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mAsyncInitStatus:I

    .line 33816582
    .line 33816583
    iget p2, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mTexType:I

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 33816586
    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v2, "bmf asyncinit fail:"

    .line 33816590
    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {p2, v0, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_35

    .line 33816605
    :cond_1d
    iget p1, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mTexType:I

    .line 33816606
    .line 33816607
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 33816608
    .line 33816609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    const-string v2, "bmf asyncinit success:"

    .line 33816612
    .line 33816613
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-static {p1, v0, p2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    const/4 p1, 0x2

    .line 33816627
    iput p1, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mAsyncInitStatus:I

    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method

.method public setSRInitReportInfo(I)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_3d

    .line 17039365
    .line 17039366
    if-nez p1, :cond_a

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v2

    .line 17039375
    long-to-float v2, v2

    .line 17039376
    iget v3, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRInitStartTime:F

    .line 17039377
    .line 17039378
    sub-float/2addr v2, v3

    .line 17039379
    sget-object v3, Lcom/ss/texturerender/modeldownload/ModelDownloadTaskEnum;->OCL_SR_BMF:Lcom/ss/texturerender/modeldownload/ModelDownloadTaskEnum;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/ss/texturerender/TextureRenderManager;->setModelDownloadInfo(Lcom/ss/texturerender/modeldownload/ModelDownloadTaskEnum;IFI)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mTexType:I

    .line 17039385
    .line 17039386
    iget-object v3, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 17039387
    .line 17039388
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    const-string v5, "setSRInitReportInfo: modelDownloadSuccessRate:"

    .line 17039391
    .line 17039392
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v1, ", status: "

    .line 17039399
    .line 17039400
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    const-string p1, ", modelDownloadCostTime: "

    .line 17039407
    .line 17039408
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-static {v0, v3, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method

.method public videoOclSrProcess(IIIZI)I
    .registers 11

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 84213761
    .line 84213762
    if-eqz v0, :cond_8

    .line 84213763
    .line 84213764
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 84213765
    .line 84213766
    if-nez v0, :cond_b

    .line 84213767
    .line 84213768
    :cond_8
    invoke-direct {p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_initObjAndMethod()V

    .line 84213769
    .line 84213770
    .line 84213771
    :cond_b
    const/4 v0, 0x1

    .line 84213772
    const/4 v1, 0x0

    .line 84213773
    :try_start_d
    iget-object v2, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 84213774
    .line 84213775
    iget-object v3, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mSRObject:Ljava/lang/Object;

    .line 84213776
    .line 84213777
    const/4 v4, 0x5

    .line 84213778
    new-array v4, v4, [Ljava/lang/Object;

    .line 84213779
    .line 84213780
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p1

    .line 84213784
    aput-object p1, v4, v1

    .line 84213785
    .line 84213786
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object p1

    .line 84213790
    aput-object p1, v4, v0

    .line 84213791
    .line 84213792
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p1

    .line 84213796
    const/4 p2, 0x2

    .line 84213797
    aput-object p1, v4, p2

    .line 84213798
    .line 84213799
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object p1

    .line 84213803
    const/4 p2, 0x3

    .line 84213804
    aput-object p1, v4, p2

    .line 84213805
    .line 84213806
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p1

    .line 84213810
    const/4 p2, 0x4

    .line 84213811
    aput-object p1, v4, p2

    .line 84213812
    .line 84213813
    invoke-direct {p0, v2, v3, v4}, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_39} :catch_3a

    .line 84213817
    goto :goto_48

    .line 84213818
    :catch_3a
    move-exception p1

    .line 84213819
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 84213820
    .line 84213821
    .line 84213822
    iget p1, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mTexType:I

    .line 84213823
    .line 84213824
    iget-object p2, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 84213825
    .line 84213826
    const-string p3, "fatal bmf sr"

    .line 84213827
    .line 84213828
    invoke-static {p1, p2, p3}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 84213829
    .line 84213830
    .line 84213831
    const/4 p1, 0x0

    .line 84213832
    :goto_48
    if-eqz p1, :cond_5f

    .line 84213833
    .line 84213834
    iget p2, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->bmflogCount:I

    .line 84213835
    .line 84213836
    const/16 p3, 0x64

    .line 84213837
    .line 84213838
    if-lt p2, p3, :cond_5c

    .line 84213839
    .line 84213840
    iget p2, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->mTexType:I

    .line 84213841
    .line 84213842
    iget-object p3, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 84213843
    .line 84213844
    const-string p4, "bmfTextureProcess sucess"

    .line 84213845
    .line 84213846
    invoke-static {p2, p3, p4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 84213847
    .line 84213848
    .line 84213849
    iput v1, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->bmflogCount:I

    .line 84213850
    .line 84213851
    goto :goto_5f

    .line 84213852
    :cond_5c
    add-int/2addr p2, v0

    .line 84213853
    iput p2, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapper;->bmflogCount:I

    .line 84213854
    .line 84213855
    :cond_5f
    :goto_5f
    if-nez p1, :cond_63

    .line 84213856
    .line 84213857
    const/4 p1, -0x1

    .line 84213858
    goto :goto_69

    .line 84213859
    :cond_63
    check-cast p1, Ljava/lang/Integer;

    .line 84213860
    .line 84213861
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84213862
    .line 84213863
    .line 84213864
    move-result p1

    .line 84213865
    :goto_69
    return p1
.end method
