.class public final enum Lcom/ss/android/videoshop/log/VideoTraceState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/videoshop/log/VideoTraceState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum CONTROLLER_CREATE_ENGINE:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum CONTROLLER_DO_ENGINE_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum CONTROLLER_ENGINE_PREPARE:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum CONTROLLER_INTERCEPT_DO_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum CONTROLLER_INTERCEPT_INIT_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum CONTROLLER_INTERCEPT_PREPARE_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum CONTROLLER_LOAD_STATE_ERROR:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum CONTROLLER_LOAD_STATE_PLAYABLE:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum CONTROLLER_LOAD_STATE_STALLED:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum CONTROLLER_ON_ERROR:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum CONTROLLER_ON_PREPARE:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum CONTROLLER_ON_PREPARED:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum CONTROLLER_ON_RENDER_START:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum CONTROLLER_ON_STATUS_EXCEPTION:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum CONTROLLER_PAUSE:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum CONTROLLER_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum CONTROLLER_PLAY_STATE_ERROR:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum CONTROLLER_PLAY_STATE_PAUSED:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum CONTROLLER_PLAY_STATE_PLAYING:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum CONTROLLER_PLAY_STATE_STOPPED:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum CONTROLLER_PREPARE:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum CONTROLLER_RELEASE:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum CONTROLLER_RELEASE_ENGINE_WHEN_ERR:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum CONTROLLER_SEEK:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum CONTROLLER_SEEK_COMPLETE:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum CONTROLLER_SET_PARAMS_AND_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum LAYER_HOST_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum LAYER_HOST_RELEASE_LAST:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum SURFACE_AVAILABLE:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum TEXTURE_SIZE:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum VIDEO_PATCH_DO_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

.field public static final enum VIDEO_PATCH_PLAY_INTERNAL:Lcom/ss/android/videoshop/log/VideoTraceState;


# direct methods
.method public static constructor <clinit>()V
    .registers 34

    .prologue
    .line 524288
    const v0, 0xa3663

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524295
    .line 524296
    const-string v1, "LAYER_HOST_PLAY"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524300
    .line 524301
    .line 524302
    sput-object v0, Lcom/ss/android/videoshop/log/VideoTraceState;->LAYER_HOST_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524303
    .line 524304
    new-instance v1, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524305
    .line 524306
    const-string v3, "LAYER_HOST_RELEASE_LAST"

    .line 524307
    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524310
    .line 524311
    .line 524312
    sput-object v1, Lcom/ss/android/videoshop/log/VideoTraceState;->LAYER_HOST_RELEASE_LAST:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524313
    .line 524314
    new-instance v3, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524315
    .line 524316
    const-string v5, "VIDEO_PATCH_PLAY_INTERNAL"

    .line 524317
    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524320
    .line 524321
    .line 524322
    sput-object v3, Lcom/ss/android/videoshop/log/VideoTraceState;->VIDEO_PATCH_PLAY_INTERNAL:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524323
    .line 524324
    new-instance v5, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524325
    .line 524326
    const-string v7, "SURFACE_AVAILABLE"

    .line 524327
    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524330
    .line 524331
    .line 524332
    sput-object v5, Lcom/ss/android/videoshop/log/VideoTraceState;->SURFACE_AVAILABLE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524333
    .line 524334
    new-instance v7, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524335
    .line 524336
    const-string v9, "VIDEO_PATCH_DO_PLAY"

    .line 524337
    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524340
    .line 524341
    .line 524342
    sput-object v7, Lcom/ss/android/videoshop/log/VideoTraceState;->VIDEO_PATCH_DO_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524343
    .line 524344
    new-instance v9, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524345
    .line 524346
    const-string v11, "CONTROLLER_PREPARE"

    .line 524347
    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524350
    .line 524351
    .line 524352
    sput-object v9, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_PREPARE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524353
    .line 524354
    new-instance v11, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524355
    .line 524356
    const-string v13, "CONTROLLER_PLAY"

    .line 524357
    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524360
    .line 524361
    .line 524362
    sput-object v11, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524363
    .line 524364
    new-instance v13, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524365
    .line 524366
    const-string v15, "CONTROLLER_RELEASE_ENGINE_WHEN_ERR"

    .line 524367
    .line 524368
    const/4 v14, 0x7

    .line 524369
    invoke-direct {v13, v15, v14}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524370
    .line 524371
    .line 524372
    sput-object v13, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_RELEASE_ENGINE_WHEN_ERR:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524373
    .line 524374
    new-instance v15, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524375
    .line 524376
    const-string v14, "CONTROLLER_CREATE_ENGINE"

    .line 524377
    .line 524378
    const/16 v12, 0x8

    .line 524379
    .line 524380
    invoke-direct {v15, v14, v12}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524381
    .line 524382
    .line 524383
    sput-object v15, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_CREATE_ENGINE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524384
    .line 524385
    new-instance v14, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524386
    .line 524387
    const-string v12, "CONTROLLER_ENGINE_PREPARE"

    .line 524388
    .line 524389
    const/16 v10, 0x9

    .line 524390
    .line 524391
    invoke-direct {v14, v12, v10}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524392
    .line 524393
    .line 524394
    sput-object v14, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_ENGINE_PREPARE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524395
    .line 524396
    new-instance v12, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524397
    .line 524398
    const-string v10, "CONTROLLER_INTERCEPT_INIT_PLAY"

    .line 524399
    .line 524400
    const/16 v8, 0xa

    .line 524401
    .line 524402
    invoke-direct {v12, v10, v8}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524403
    .line 524404
    .line 524405
    sput-object v12, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_INTERCEPT_INIT_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524406
    .line 524407
    new-instance v10, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524408
    .line 524409
    const-string v8, "CONTROLLER_INTERCEPT_PREPARE_PLAY"

    .line 524410
    .line 524411
    const/16 v6, 0xb

    .line 524412
    .line 524413
    invoke-direct {v10, v8, v6}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524414
    .line 524415
    .line 524416
    sput-object v10, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_INTERCEPT_PREPARE_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524417
    .line 524418
    new-instance v8, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524419
    .line 524420
    const-string v6, "CONTROLLER_SET_PARAMS_AND_PLAY"

    .line 524421
    .line 524422
    const/16 v4, 0xc

    .line 524423
    .line 524424
    invoke-direct {v8, v6, v4}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524425
    .line 524426
    .line 524427
    sput-object v8, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_SET_PARAMS_AND_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524428
    .line 524429
    new-instance v6, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524430
    .line 524431
    const-string v4, "CONTROLLER_INTERCEPT_DO_PLAY"

    .line 524432
    .line 524433
    const/16 v2, 0xd

    .line 524434
    .line 524435
    invoke-direct {v6, v4, v2}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524436
    .line 524437
    .line 524438
    sput-object v6, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_INTERCEPT_DO_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524439
    .line 524440
    new-instance v4, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524441
    .line 524442
    const-string v2, "CONTROLLER_DO_ENGINE_PLAY"

    .line 524443
    .line 524444
    move-object/from16 v16, v6

    .line 524445
    .line 524446
    const/16 v6, 0xe

    .line 524447
    .line 524448
    invoke-direct {v4, v2, v6}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524449
    .line 524450
    .line 524451
    sput-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_DO_ENGINE_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524452
    .line 524453
    new-instance v2, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524454
    .line 524455
    const-string v6, "CONTROLLER_ON_PREPARE"

    .line 524456
    .line 524457
    move-object/from16 v17, v4

    .line 524458
    .line 524459
    const/16 v4, 0xf

    .line 524460
    .line 524461
    invoke-direct {v2, v6, v4}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524462
    .line 524463
    .line 524464
    sput-object v2, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_ON_PREPARE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524465
    .line 524466
    new-instance v6, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524467
    .line 524468
    const-string v4, "CONTROLLER_ON_PREPARED"

    .line 524469
    .line 524470
    move-object/from16 v18, v2

    .line 524471
    .line 524472
    const/16 v2, 0x10

    .line 524473
    .line 524474
    invoke-direct {v6, v4, v2}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524475
    .line 524476
    .line 524477
    sput-object v6, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_ON_PREPARED:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524478
    .line 524479
    new-instance v4, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524480
    .line 524481
    const-string v2, "CONTROLLER_ON_RENDER_START"

    .line 524482
    .line 524483
    move-object/from16 v19, v6

    .line 524484
    .line 524485
    const/16 v6, 0x11

    .line 524486
    .line 524487
    invoke-direct {v4, v2, v6}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524488
    .line 524489
    .line 524490
    sput-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_ON_RENDER_START:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524491
    .line 524492
    new-instance v2, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524493
    .line 524494
    const-string v6, "CONTROLLER_PLAY_STATE_PLAYING"

    .line 524495
    .line 524496
    move-object/from16 v20, v4

    .line 524497
    .line 524498
    const/16 v4, 0x12

    .line 524499
    .line 524500
    invoke-direct {v2, v6, v4}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524501
    .line 524502
    .line 524503
    sput-object v2, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_PLAY_STATE_PLAYING:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524504
    .line 524505
    new-instance v6, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524506
    .line 524507
    const-string v4, "CONTROLLER_PLAY_STATE_ERROR"

    .line 524508
    .line 524509
    move-object/from16 v21, v2

    .line 524510
    .line 524511
    const/16 v2, 0x13

    .line 524512
    .line 524513
    invoke-direct {v6, v4, v2}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524514
    .line 524515
    .line 524516
    sput-object v6, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_PLAY_STATE_ERROR:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524517
    .line 524518
    new-instance v4, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524519
    .line 524520
    const-string v2, "CONTROLLER_PLAY_STATE_STOPPED"

    .line 524521
    .line 524522
    move-object/from16 v22, v6

    .line 524523
    .line 524524
    const/16 v6, 0x14

    .line 524525
    .line 524526
    invoke-direct {v4, v2, v6}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524527
    .line 524528
    .line 524529
    sput-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_PLAY_STATE_STOPPED:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524530
    .line 524531
    new-instance v2, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524532
    .line 524533
    const-string v6, "CONTROLLER_PLAY_STATE_PAUSED"

    .line 524534
    .line 524535
    move-object/from16 v23, v4

    .line 524536
    .line 524537
    const/16 v4, 0x15

    .line 524538
    .line 524539
    invoke-direct {v2, v6, v4}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524540
    .line 524541
    .line 524542
    sput-object v2, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_PLAY_STATE_PAUSED:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524543
    .line 524544
    new-instance v6, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524545
    .line 524546
    const-string v4, "CONTROLLER_LOAD_STATE_PLAYABLE"

    .line 524547
    .line 524548
    move-object/from16 v24, v2

    .line 524549
    .line 524550
    const/16 v2, 0x16

    .line 524551
    .line 524552
    invoke-direct {v6, v4, v2}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524553
    .line 524554
    .line 524555
    sput-object v6, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_LOAD_STATE_PLAYABLE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524556
    .line 524557
    new-instance v2, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524558
    .line 524559
    const-string v4, "CONTROLLER_LOAD_STATE_STALLED"

    .line 524560
    .line 524561
    move-object/from16 v25, v6

    .line 524562
    .line 524563
    const/16 v6, 0x17

    .line 524564
    .line 524565
    invoke-direct {v2, v4, v6}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524566
    .line 524567
    .line 524568
    sput-object v2, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_LOAD_STATE_STALLED:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524569
    .line 524570
    new-instance v4, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524571
    .line 524572
    const-string v6, "CONTROLLER_LOAD_STATE_ERROR"

    .line 524573
    .line 524574
    move-object/from16 v26, v2

    .line 524575
    .line 524576
    const/16 v2, 0x18

    .line 524577
    .line 524578
    invoke-direct {v4, v6, v2}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524579
    .line 524580
    .line 524581
    sput-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_LOAD_STATE_ERROR:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524582
    .line 524583
    new-instance v2, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524584
    .line 524585
    const-string v6, "CONTROLLER_ON_ERROR"

    .line 524586
    .line 524587
    move-object/from16 v27, v4

    .line 524588
    .line 524589
    const/16 v4, 0x19

    .line 524590
    .line 524591
    invoke-direct {v2, v6, v4}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524592
    .line 524593
    .line 524594
    sput-object v2, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_ON_ERROR:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524595
    .line 524596
    new-instance v4, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524597
    .line 524598
    const-string v6, "CONTROLLER_ON_STATUS_EXCEPTION"

    .line 524599
    .line 524600
    move-object/from16 v28, v2

    .line 524601
    .line 524602
    const/16 v2, 0x1a

    .line 524603
    .line 524604
    invoke-direct {v4, v6, v2}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524605
    .line 524606
    .line 524607
    sput-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_ON_STATUS_EXCEPTION:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524608
    .line 524609
    new-instance v2, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524610
    .line 524611
    const-string v6, "CONTROLLER_PAUSE"

    .line 524612
    .line 524613
    move-object/from16 v29, v4

    .line 524614
    .line 524615
    const/16 v4, 0x1b

    .line 524616
    .line 524617
    invoke-direct {v2, v6, v4}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524618
    .line 524619
    .line 524620
    sput-object v2, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_PAUSE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524621
    .line 524622
    new-instance v4, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524623
    .line 524624
    const-string v6, "CONTROLLER_SEEK"

    .line 524625
    .line 524626
    move-object/from16 v30, v2

    .line 524627
    .line 524628
    const/16 v2, 0x1c

    .line 524629
    .line 524630
    invoke-direct {v4, v6, v2}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524631
    .line 524632
    .line 524633
    sput-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_SEEK:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524634
    .line 524635
    new-instance v2, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524636
    .line 524637
    const-string v6, "CONTROLLER_SEEK_COMPLETE"

    .line 524638
    .line 524639
    move-object/from16 v31, v4

    .line 524640
    .line 524641
    const/16 v4, 0x1d

    .line 524642
    .line 524643
    invoke-direct {v2, v6, v4}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524644
    .line 524645
    .line 524646
    sput-object v2, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_SEEK_COMPLETE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524647
    .line 524648
    new-instance v4, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524649
    .line 524650
    const-string v6, "CONTROLLER_RELEASE"

    .line 524651
    .line 524652
    move-object/from16 v32, v2

    .line 524653
    .line 524654
    const/16 v2, 0x1e

    .line 524655
    .line 524656
    invoke-direct {v4, v6, v2}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524657
    .line 524658
    .line 524659
    sput-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_RELEASE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524660
    .line 524661
    new-instance v2, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524662
    .line 524663
    const-string v6, "TEXTURE_SIZE"

    .line 524664
    .line 524665
    move-object/from16 v33, v4

    .line 524666
    .line 524667
    const/16 v4, 0x1f

    .line 524668
    .line 524669
    invoke-direct {v2, v6, v4}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524670
    .line 524671
    .line 524672
    sput-object v2, Lcom/ss/android/videoshop/log/VideoTraceState;->TEXTURE_SIZE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524673
    .line 524674
    const/16 v4, 0x20

    .line 524675
    .line 524676
    new-array v4, v4, [Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524677
    .line 524678
    const/4 v6, 0x0

    .line 524679
    aput-object v0, v4, v6

    .line 524680
    .line 524681
    const/4 v0, 0x1

    .line 524682
    aput-object v1, v4, v0

    .line 524683
    .line 524684
    const/4 v0, 0x2

    .line 524685
    aput-object v3, v4, v0

    .line 524686
    .line 524687
    const/4 v0, 0x3

    .line 524688
    aput-object v5, v4, v0

    .line 524689
    .line 524690
    const/4 v0, 0x4

    .line 524691
    aput-object v7, v4, v0

    .line 524692
    .line 524693
    const/4 v0, 0x5

    .line 524694
    aput-object v9, v4, v0

    .line 524695
    .line 524696
    const/4 v0, 0x6

    .line 524697
    aput-object v11, v4, v0

    .line 524698
    .line 524699
    const/4 v0, 0x7

    .line 524700
    aput-object v13, v4, v0

    .line 524701
    .line 524702
    const/16 v0, 0x8

    .line 524703
    .line 524704
    aput-object v15, v4, v0

    .line 524705
    .line 524706
    const/16 v0, 0x9

    .line 524707
    .line 524708
    aput-object v14, v4, v0

    .line 524709
    .line 524710
    const/16 v0, 0xa

    .line 524711
    .line 524712
    aput-object v12, v4, v0

    .line 524713
    .line 524714
    const/16 v0, 0xb

    .line 524715
    .line 524716
    aput-object v10, v4, v0

    .line 524717
    .line 524718
    const/16 v0, 0xc

    .line 524719
    .line 524720
    aput-object v8, v4, v0

    .line 524721
    .line 524722
    const/16 v0, 0xd

    .line 524723
    .line 524724
    aput-object v16, v4, v0

    .line 524725
    .line 524726
    const/16 v0, 0xe

    .line 524727
    .line 524728
    aput-object v17, v4, v0

    .line 524729
    .line 524730
    const/16 v0, 0xf

    .line 524731
    .line 524732
    aput-object v18, v4, v0

    .line 524733
    .line 524734
    const/16 v0, 0x10

    .line 524735
    .line 524736
    aput-object v19, v4, v0

    .line 524737
    .line 524738
    const/16 v0, 0x11

    .line 524739
    .line 524740
    aput-object v20, v4, v0

    .line 524741
    .line 524742
    const/16 v0, 0x12

    .line 524743
    .line 524744
    aput-object v21, v4, v0

    .line 524745
    .line 524746
    const/16 v0, 0x13

    .line 524747
    .line 524748
    aput-object v22, v4, v0

    .line 524749
    .line 524750
    const/16 v0, 0x14

    .line 524751
    .line 524752
    aput-object v23, v4, v0

    .line 524753
    .line 524754
    const/16 v0, 0x15

    .line 524755
    .line 524756
    aput-object v24, v4, v0

    .line 524757
    .line 524758
    const/16 v0, 0x16

    .line 524759
    .line 524760
    aput-object v25, v4, v0

    .line 524761
    .line 524762
    const/16 v0, 0x17

    .line 524763
    .line 524764
    aput-object v26, v4, v0

    .line 524765
    .line 524766
    const/16 v0, 0x18

    .line 524767
    .line 524768
    aput-object v27, v4, v0

    .line 524769
    .line 524770
    const/16 v0, 0x19

    .line 524771
    .line 524772
    aput-object v28, v4, v0

    .line 524773
    .line 524774
    const/16 v0, 0x1a

    .line 524775
    .line 524776
    aput-object v29, v4, v0

    .line 524777
    .line 524778
    const/16 v0, 0x1b

    .line 524779
    .line 524780
    aput-object v30, v4, v0

    .line 524781
    .line 524782
    const/16 v0, 0x1c

    .line 524783
    .line 524784
    aput-object v31, v4, v0

    .line 524785
    .line 524786
    const/16 v0, 0x1d

    .line 524787
    .line 524788
    aput-object v32, v4, v0

    .line 524789
    .line 524790
    const/16 v0, 0x1e

    .line 524791
    .line 524792
    aput-object v33, v4, v0

    .line 524793
    .line 524794
    const/16 v0, 0x1f

    .line 524795
    .line 524796
    aput-object v2, v4, v0

    .line 524797
    .line 524798
    sput-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->$VALUES:[Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524799
    .line 524800
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/videoshop/log/VideoTraceState;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/ss/android/videoshop/log/VideoTraceState;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/videoshop/log/VideoTraceState;->$VALUES:[Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/ss/android/videoshop/log/VideoTraceState;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 131079
    .line 131080
    return-object v0
.end method
