.class public final enum Lcom/ss/android/videoshop/controller/AsyncVideoMsg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/videoshop/controller/AsyncVideoMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum BUFFERING_UPDATE:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum BUFFER_COUNT:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum BUFFER_END:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum BUFFER_START:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum ERROR:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum EXEC_COMMAND:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum FETCH_VIDEO_MODEL:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum FULLSCREEN:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum INIT_PLAY:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum INTERCEPT_FULLSCREEN:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum LOAD_STATE_CHANGED:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum PAUSE:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum PLAY:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum PLAYBACK_STATE_CHANGED:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum PLAY_START:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum PREPARE:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum PREPARED:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum PRE_FULLSCREEN:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum PRE_VIDEO_SEEK:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum RELEASE:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum RENDER_SEEK_COMPLETE:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum RENDER_START:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum REPLAY:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum RESOLUTION_CHANGED:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum RETRY:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum SEEK:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum SEEK_COMPLETE:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum SEEK_START:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum STREAM_BITRATE_CHANGED:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum STREAM_CHANGED:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum UPDATE_PROGRESS:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum UPDATE_VIDEO_SIZE:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum VIDEO_COMPLETED:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum VIDEO_PAUSE:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum VIDEO_PLAY:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum VIDEO_PRE_COMPLETED:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum VIDEO_PRE_RELEASE:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum VIDEO_RELEASED:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum VIDEO_SIZE_CHANGED:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum VIDEO_STATUS_EXCEPTION:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field public static final enum VIDEO_THREAD_QUIT:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

.field private static videoMsgSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/videoshop/controller/AsyncVideoMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private what:I


# direct methods
.method public static constructor <clinit>()V
    .registers 44

    .prologue
    .line 524288
    const v0, 0xa35a5

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524295
    .line 524296
    const/16 v1, 0x65

    .line 524297
    .line 524298
    const-string v2, "PLAY"

    .line 524299
    .line 524300
    const/4 v3, 0x0

    .line 524301
    invoke-direct {v0, v2, v3, v1}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524302
    .line 524303
    .line 524304
    sput-object v0, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->PLAY:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524305
    .line 524306
    new-instance v1, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524307
    .line 524308
    const/16 v2, 0x66

    .line 524309
    .line 524310
    const-string v4, "PAUSE"

    .line 524311
    .line 524312
    const/4 v5, 0x1

    .line 524313
    invoke-direct {v1, v4, v5, v2}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524314
    .line 524315
    .line 524316
    sput-object v1, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->PAUSE:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524317
    .line 524318
    new-instance v2, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524319
    .line 524320
    const/16 v4, 0x67

    .line 524321
    .line 524322
    const-string v6, "RELEASE"

    .line 524323
    .line 524324
    const/4 v7, 0x2

    .line 524325
    invoke-direct {v2, v6, v7, v4}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524326
    .line 524327
    .line 524328
    sput-object v2, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->RELEASE:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524329
    .line 524330
    new-instance v4, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524331
    .line 524332
    const/16 v6, 0x68

    .line 524333
    .line 524334
    const-string v8, "SEEK"

    .line 524335
    .line 524336
    const/4 v9, 0x3

    .line 524337
    invoke-direct {v4, v8, v9, v6}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524338
    .line 524339
    .line 524340
    sput-object v4, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->SEEK:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524341
    .line 524342
    new-instance v6, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524343
    .line 524344
    const/16 v8, 0xc9

    .line 524345
    .line 524346
    const-string v10, "UPDATE_PROGRESS"

    .line 524347
    .line 524348
    const/4 v11, 0x4

    .line 524349
    invoke-direct {v6, v10, v11, v8}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524350
    .line 524351
    .line 524352
    sput-object v6, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->UPDATE_PROGRESS:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524353
    .line 524354
    new-instance v8, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524355
    .line 524356
    const/16 v10, 0xca

    .line 524357
    .line 524358
    const-string v12, "VIDEO_SIZE_CHANGED"

    .line 524359
    .line 524360
    const/4 v13, 0x5

    .line 524361
    invoke-direct {v8, v12, v13, v10}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524362
    .line 524363
    .line 524364
    sput-object v8, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->VIDEO_SIZE_CHANGED:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524365
    .line 524366
    new-instance v10, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524367
    .line 524368
    const/16 v12, 0xcb

    .line 524369
    .line 524370
    const-string v14, "INIT_PLAY"

    .line 524371
    .line 524372
    const/4 v15, 0x6

    .line 524373
    invoke-direct {v10, v14, v15, v12}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524374
    .line 524375
    .line 524376
    sput-object v10, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->INIT_PLAY:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524377
    .line 524378
    new-instance v12, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524379
    .line 524380
    const/16 v14, 0xcc

    .line 524381
    .line 524382
    const-string v15, "PLAY_START"

    .line 524383
    .line 524384
    const/4 v13, 0x7

    .line 524385
    invoke-direct {v12, v15, v13, v14}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524386
    .line 524387
    .line 524388
    sput-object v12, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->PLAY_START:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524389
    .line 524390
    new-instance v14, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524391
    .line 524392
    const/16 v15, 0xcd

    .line 524393
    .line 524394
    const-string v13, "FETCH_VIDEO_MODEL"

    .line 524395
    .line 524396
    const/16 v11, 0x8

    .line 524397
    .line 524398
    invoke-direct {v14, v13, v11, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524399
    .line 524400
    .line 524401
    sput-object v14, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->FETCH_VIDEO_MODEL:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524402
    .line 524403
    new-instance v13, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524404
    .line 524405
    const/16 v15, 0xce

    .line 524406
    .line 524407
    const-string v11, "PREPARE"

    .line 524408
    .line 524409
    const/16 v9, 0x9

    .line 524410
    .line 524411
    invoke-direct {v13, v11, v9, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524412
    .line 524413
    .line 524414
    sput-object v13, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->PREPARE:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524415
    .line 524416
    new-instance v11, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524417
    .line 524418
    const/16 v15, 0xcf

    .line 524419
    .line 524420
    const-string v9, "PREPARED"

    .line 524421
    .line 524422
    const/16 v7, 0xa

    .line 524423
    .line 524424
    invoke-direct {v11, v9, v7, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524425
    .line 524426
    .line 524427
    sput-object v11, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->PREPARED:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524428
    .line 524429
    new-instance v9, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524430
    .line 524431
    const/16 v15, 0xd0

    .line 524432
    .line 524433
    const-string v7, "RENDER_START"

    .line 524434
    .line 524435
    const/16 v5, 0xb

    .line 524436
    .line 524437
    invoke-direct {v9, v7, v5, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524438
    .line 524439
    .line 524440
    sput-object v9, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->RENDER_START:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524441
    .line 524442
    new-instance v7, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524443
    .line 524444
    const/16 v15, 0xd1

    .line 524445
    .line 524446
    const-string v5, "VIDEO_PLAY"

    .line 524447
    .line 524448
    const/16 v3, 0xc

    .line 524449
    .line 524450
    invoke-direct {v7, v5, v3, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524451
    .line 524452
    .line 524453
    sput-object v7, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->VIDEO_PLAY:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524454
    .line 524455
    new-instance v5, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524456
    .line 524457
    const/16 v15, 0xd2

    .line 524458
    .line 524459
    const-string v3, "VIDEO_PAUSE"

    .line 524460
    .line 524461
    move-object/from16 v16, v7

    .line 524462
    .line 524463
    const/16 v7, 0xd

    .line 524464
    .line 524465
    invoke-direct {v5, v3, v7, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524466
    .line 524467
    .line 524468
    sput-object v5, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->VIDEO_PAUSE:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524469
    .line 524470
    new-instance v3, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524471
    .line 524472
    const/16 v15, 0xd3

    .line 524473
    .line 524474
    const-string v7, "PLAYBACK_STATE_CHANGED"

    .line 524475
    .line 524476
    move-object/from16 v17, v5

    .line 524477
    .line 524478
    const/16 v5, 0xe

    .line 524479
    .line 524480
    invoke-direct {v3, v7, v5, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524481
    .line 524482
    .line 524483
    sput-object v3, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->PLAYBACK_STATE_CHANGED:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524484
    .line 524485
    new-instance v7, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524486
    .line 524487
    const/16 v15, 0xd4

    .line 524488
    .line 524489
    const-string v5, "LOAD_STATE_CHANGED"

    .line 524490
    .line 524491
    move-object/from16 v18, v3

    .line 524492
    .line 524493
    const/16 v3, 0xf

    .line 524494
    .line 524495
    invoke-direct {v7, v5, v3, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524496
    .line 524497
    .line 524498
    sput-object v7, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->LOAD_STATE_CHANGED:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524499
    .line 524500
    new-instance v5, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524501
    .line 524502
    const/16 v15, 0xd5

    .line 524503
    .line 524504
    const-string v3, "BUFFER_START"

    .line 524505
    .line 524506
    move-object/from16 v19, v7

    .line 524507
    .line 524508
    const/16 v7, 0x10

    .line 524509
    .line 524510
    invoke-direct {v5, v3, v7, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524511
    .line 524512
    .line 524513
    sput-object v5, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->BUFFER_START:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524514
    .line 524515
    new-instance v3, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524516
    .line 524517
    const/16 v15, 0xd6

    .line 524518
    .line 524519
    const-string v7, "BUFFER_COUNT"

    .line 524520
    .line 524521
    move-object/from16 v20, v5

    .line 524522
    .line 524523
    const/16 v5, 0x11

    .line 524524
    .line 524525
    invoke-direct {v3, v7, v5, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524526
    .line 524527
    .line 524528
    sput-object v3, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->BUFFER_COUNT:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524529
    .line 524530
    new-instance v7, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524531
    .line 524532
    const/16 v15, 0xd7

    .line 524533
    .line 524534
    const-string v5, "BUFFERING_UPDATE"

    .line 524535
    .line 524536
    move-object/from16 v21, v3

    .line 524537
    .line 524538
    const/16 v3, 0x12

    .line 524539
    .line 524540
    invoke-direct {v7, v5, v3, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524541
    .line 524542
    .line 524543
    sput-object v7, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->BUFFERING_UPDATE:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524544
    .line 524545
    new-instance v5, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524546
    .line 524547
    const/16 v15, 0xd8

    .line 524548
    .line 524549
    const-string v3, "BUFFER_END"

    .line 524550
    .line 524551
    move-object/from16 v22, v7

    .line 524552
    .line 524553
    const/16 v7, 0x13

    .line 524554
    .line 524555
    invoke-direct {v5, v3, v7, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524556
    .line 524557
    .line 524558
    sput-object v5, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->BUFFER_END:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524559
    .line 524560
    new-instance v3, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524561
    .line 524562
    const/16 v15, 0xd9

    .line 524563
    .line 524564
    const-string v7, "STREAM_CHANGED"

    .line 524565
    .line 524566
    move-object/from16 v23, v5

    .line 524567
    .line 524568
    const/16 v5, 0x14

    .line 524569
    .line 524570
    invoke-direct {v3, v7, v5, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524571
    .line 524572
    .line 524573
    sput-object v3, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->STREAM_CHANGED:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524574
    .line 524575
    new-instance v7, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524576
    .line 524577
    const/16 v15, 0xda

    .line 524578
    .line 524579
    const-string v5, "VIDEO_PRE_COMPLETED"

    .line 524580
    .line 524581
    move-object/from16 v24, v3

    .line 524582
    .line 524583
    const/16 v3, 0x15

    .line 524584
    .line 524585
    invoke-direct {v7, v5, v3, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524586
    .line 524587
    .line 524588
    sput-object v7, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->VIDEO_PRE_COMPLETED:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524589
    .line 524590
    new-instance v5, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524591
    .line 524592
    const/16 v15, 0x16

    .line 524593
    .line 524594
    const/16 v3, 0xdb

    .line 524595
    .line 524596
    move-object/from16 v25, v7

    .line 524597
    .line 524598
    const-string v7, "VIDEO_COMPLETED"

    .line 524599
    .line 524600
    invoke-direct {v5, v7, v15, v3}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524601
    .line 524602
    .line 524603
    sput-object v5, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->VIDEO_COMPLETED:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524604
    .line 524605
    new-instance v3, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524606
    .line 524607
    const/16 v7, 0x17

    .line 524608
    .line 524609
    const/16 v15, 0xdc

    .line 524610
    .line 524611
    move-object/from16 v26, v5

    .line 524612
    .line 524613
    const-string v5, "VIDEO_PRE_RELEASE"

    .line 524614
    .line 524615
    invoke-direct {v3, v5, v7, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524616
    .line 524617
    .line 524618
    sput-object v3, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->VIDEO_PRE_RELEASE:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524619
    .line 524620
    new-instance v5, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524621
    .line 524622
    const/16 v7, 0x18

    .line 524623
    .line 524624
    const/16 v15, 0xdd

    .line 524625
    .line 524626
    move-object/from16 v27, v3

    .line 524627
    .line 524628
    const-string v3, "VIDEO_RELEASED"

    .line 524629
    .line 524630
    invoke-direct {v5, v3, v7, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524631
    .line 524632
    .line 524633
    sput-object v5, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->VIDEO_RELEASED:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524634
    .line 524635
    new-instance v3, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524636
    .line 524637
    const/16 v7, 0x19

    .line 524638
    .line 524639
    const/16 v15, 0xde

    .line 524640
    .line 524641
    move-object/from16 v28, v5

    .line 524642
    .line 524643
    const-string v5, "ERROR"

    .line 524644
    .line 524645
    invoke-direct {v3, v5, v7, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524646
    .line 524647
    .line 524648
    sput-object v3, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->ERROR:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524649
    .line 524650
    new-instance v5, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524651
    .line 524652
    const/16 v7, 0x1a

    .line 524653
    .line 524654
    const/16 v15, 0xdf

    .line 524655
    .line 524656
    move-object/from16 v29, v3

    .line 524657
    .line 524658
    const-string v3, "RESOLUTION_CHANGED"

    .line 524659
    .line 524660
    invoke-direct {v5, v3, v7, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524661
    .line 524662
    .line 524663
    sput-object v5, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->RESOLUTION_CHANGED:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524664
    .line 524665
    new-instance v3, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524666
    .line 524667
    const/16 v7, 0x1b

    .line 524668
    .line 524669
    const/16 v15, 0xe0

    .line 524670
    .line 524671
    move-object/from16 v30, v5

    .line 524672
    .line 524673
    const-string v5, "PRE_FULLSCREEN"

    .line 524674
    .line 524675
    invoke-direct {v3, v5, v7, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524676
    .line 524677
    .line 524678
    sput-object v3, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->PRE_FULLSCREEN:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524679
    .line 524680
    new-instance v5, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524681
    .line 524682
    const/16 v7, 0x1c

    .line 524683
    .line 524684
    const/16 v15, 0xe1

    .line 524685
    .line 524686
    move-object/from16 v31, v3

    .line 524687
    .line 524688
    const-string v3, "FULLSCREEN"

    .line 524689
    .line 524690
    invoke-direct {v5, v3, v7, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524691
    .line 524692
    .line 524693
    sput-object v5, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->FULLSCREEN:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524694
    .line 524695
    new-instance v3, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524696
    .line 524697
    const/16 v7, 0x1d

    .line 524698
    .line 524699
    const/16 v15, 0xe2

    .line 524700
    .line 524701
    move-object/from16 v32, v5

    .line 524702
    .line 524703
    const-string v5, "INTERCEPT_FULLSCREEN"

    .line 524704
    .line 524705
    invoke-direct {v3, v5, v7, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524706
    .line 524707
    .line 524708
    sput-object v3, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->INTERCEPT_FULLSCREEN:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524709
    .line 524710
    new-instance v5, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524711
    .line 524712
    const/16 v7, 0x1e

    .line 524713
    .line 524714
    const/16 v15, 0xe3

    .line 524715
    .line 524716
    move-object/from16 v33, v3

    .line 524717
    .line 524718
    const-string v3, "EXEC_COMMAND"

    .line 524719
    .line 524720
    invoke-direct {v5, v3, v7, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524721
    .line 524722
    .line 524723
    sput-object v5, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->EXEC_COMMAND:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524724
    .line 524725
    new-instance v3, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524726
    .line 524727
    const/16 v7, 0x1f

    .line 524728
    .line 524729
    const/16 v15, 0xe4

    .line 524730
    .line 524731
    move-object/from16 v34, v5

    .line 524732
    .line 524733
    const-string v5, "VIDEO_STATUS_EXCEPTION"

    .line 524734
    .line 524735
    invoke-direct {v3, v5, v7, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524736
    .line 524737
    .line 524738
    sput-object v3, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->VIDEO_STATUS_EXCEPTION:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524739
    .line 524740
    new-instance v5, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524741
    .line 524742
    const/16 v7, 0x20

    .line 524743
    .line 524744
    const/16 v15, 0xe5

    .line 524745
    .line 524746
    move-object/from16 v35, v3

    .line 524747
    .line 524748
    const-string v3, "PRE_VIDEO_SEEK"

    .line 524749
    .line 524750
    invoke-direct {v5, v3, v7, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524751
    .line 524752
    .line 524753
    sput-object v5, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->PRE_VIDEO_SEEK:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524754
    .line 524755
    new-instance v3, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524756
    .line 524757
    const/16 v7, 0x21

    .line 524758
    .line 524759
    const/16 v15, 0xe6

    .line 524760
    .line 524761
    move-object/from16 v36, v5

    .line 524762
    .line 524763
    const-string v5, "SEEK_START"

    .line 524764
    .line 524765
    invoke-direct {v3, v5, v7, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524766
    .line 524767
    .line 524768
    sput-object v3, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->SEEK_START:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524769
    .line 524770
    new-instance v5, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524771
    .line 524772
    const/16 v7, 0x22

    .line 524773
    .line 524774
    const/16 v15, 0xe7

    .line 524775
    .line 524776
    move-object/from16 v37, v3

    .line 524777
    .line 524778
    const-string v3, "SEEK_COMPLETE"

    .line 524779
    .line 524780
    invoke-direct {v5, v3, v7, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524781
    .line 524782
    .line 524783
    sput-object v5, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->SEEK_COMPLETE:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524784
    .line 524785
    new-instance v3, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524786
    .line 524787
    const/16 v7, 0x23

    .line 524788
    .line 524789
    const/16 v15, 0xe8

    .line 524790
    .line 524791
    move-object/from16 v38, v5

    .line 524792
    .line 524793
    const-string v5, "RENDER_SEEK_COMPLETE"

    .line 524794
    .line 524795
    invoke-direct {v3, v5, v7, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524796
    .line 524797
    .line 524798
    sput-object v3, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->RENDER_SEEK_COMPLETE:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524799
    .line 524800
    new-instance v5, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524801
    .line 524802
    const/16 v7, 0x24

    .line 524803
    .line 524804
    const/16 v15, 0xe9

    .line 524805
    .line 524806
    move-object/from16 v39, v3

    .line 524807
    .line 524808
    const-string v3, "REPLAY"

    .line 524809
    .line 524810
    invoke-direct {v5, v3, v7, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524811
    .line 524812
    .line 524813
    sput-object v5, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->REPLAY:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524814
    .line 524815
    new-instance v3, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524816
    .line 524817
    const/16 v7, 0x25

    .line 524818
    .line 524819
    const/16 v15, 0xea

    .line 524820
    .line 524821
    move-object/from16 v40, v5

    .line 524822
    .line 524823
    const-string v5, "RETRY"

    .line 524824
    .line 524825
    invoke-direct {v3, v5, v7, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524826
    .line 524827
    .line 524828
    sput-object v3, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->RETRY:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524829
    .line 524830
    new-instance v5, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524831
    .line 524832
    const/16 v7, 0x26

    .line 524833
    .line 524834
    const/16 v15, 0xeb

    .line 524835
    .line 524836
    move-object/from16 v41, v3

    .line 524837
    .line 524838
    const-string v3, "STREAM_BITRATE_CHANGED"

    .line 524839
    .line 524840
    invoke-direct {v5, v3, v7, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524841
    .line 524842
    .line 524843
    sput-object v5, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->STREAM_BITRATE_CHANGED:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524844
    .line 524845
    new-instance v3, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524846
    .line 524847
    const/16 v7, 0x27

    .line 524848
    .line 524849
    const/16 v15, 0x12d

    .line 524850
    .line 524851
    move-object/from16 v42, v5

    .line 524852
    .line 524853
    const-string v5, "UPDATE_VIDEO_SIZE"

    .line 524854
    .line 524855
    invoke-direct {v3, v5, v7, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524856
    .line 524857
    .line 524858
    sput-object v3, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->UPDATE_VIDEO_SIZE:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524859
    .line 524860
    new-instance v5, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524861
    .line 524862
    const/16 v7, 0x28

    .line 524863
    .line 524864
    const/16 v15, 0x12e

    .line 524865
    .line 524866
    move-object/from16 v43, v3

    .line 524867
    .line 524868
    const-string v3, "VIDEO_THREAD_QUIT"

    .line 524869
    .line 524870
    invoke-direct {v5, v3, v7, v15}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;-><init>(Ljava/lang/String;II)V

    .line 524871
    .line 524872
    .line 524873
    sput-object v5, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->VIDEO_THREAD_QUIT:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524874
    .line 524875
    const/16 v3, 0x29

    .line 524876
    .line 524877
    new-array v3, v3, [Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 524878
    .line 524879
    const/4 v7, 0x0

    .line 524880
    aput-object v0, v3, v7

    .line 524881
    .line 524882
    const/4 v0, 0x1

    .line 524883
    aput-object v1, v3, v0

    .line 524884
    .line 524885
    const/4 v0, 0x2

    .line 524886
    aput-object v2, v3, v0

    .line 524887
    .line 524888
    const/4 v0, 0x3

    .line 524889
    aput-object v4, v3, v0

    .line 524890
    .line 524891
    const/4 v0, 0x4

    .line 524892
    aput-object v6, v3, v0

    .line 524893
    .line 524894
    const/4 v0, 0x5

    .line 524895
    aput-object v8, v3, v0

    .line 524896
    .line 524897
    const/4 v0, 0x6

    .line 524898
    aput-object v10, v3, v0

    .line 524899
    .line 524900
    const/4 v0, 0x7

    .line 524901
    aput-object v12, v3, v0

    .line 524902
    .line 524903
    const/16 v0, 0x8

    .line 524904
    .line 524905
    aput-object v14, v3, v0

    .line 524906
    .line 524907
    const/16 v0, 0x9

    .line 524908
    .line 524909
    aput-object v13, v3, v0

    .line 524910
    .line 524911
    const/16 v0, 0xa

    .line 524912
    .line 524913
    aput-object v11, v3, v0

    .line 524914
    .line 524915
    const/16 v0, 0xb

    .line 524916
    .line 524917
    aput-object v9, v3, v0

    .line 524918
    .line 524919
    const/16 v0, 0xc

    .line 524920
    .line 524921
    aput-object v16, v3, v0

    .line 524922
    .line 524923
    const/16 v0, 0xd

    .line 524924
    .line 524925
    aput-object v17, v3, v0

    .line 524926
    .line 524927
    const/16 v0, 0xe

    .line 524928
    .line 524929
    aput-object v18, v3, v0

    .line 524930
    .line 524931
    const/16 v0, 0xf

    .line 524932
    .line 524933
    aput-object v19, v3, v0

    .line 524934
    .line 524935
    const/16 v0, 0x10

    .line 524936
    .line 524937
    aput-object v20, v3, v0

    .line 524938
    .line 524939
    const/16 v0, 0x11

    .line 524940
    .line 524941
    aput-object v21, v3, v0

    .line 524942
    .line 524943
    const/16 v0, 0x12

    .line 524944
    .line 524945
    aput-object v22, v3, v0

    .line 524946
    .line 524947
    const/16 v0, 0x13

    .line 524948
    .line 524949
    aput-object v23, v3, v0

    .line 524950
    .line 524951
    const/16 v0, 0x14

    .line 524952
    .line 524953
    aput-object v24, v3, v0

    .line 524954
    .line 524955
    const/16 v0, 0x15

    .line 524956
    .line 524957
    aput-object v25, v3, v0

    .line 524958
    .line 524959
    const/16 v0, 0x16

    .line 524960
    .line 524961
    aput-object v26, v3, v0

    .line 524962
    .line 524963
    const/16 v0, 0x17

    .line 524964
    .line 524965
    aput-object v27, v3, v0

    .line 524966
    .line 524967
    const/16 v0, 0x18

    .line 524968
    .line 524969
    aput-object v28, v3, v0

    .line 524970
    .line 524971
    const/16 v0, 0x19

    .line 524972
    .line 524973
    aput-object v29, v3, v0

    .line 524974
    .line 524975
    const/16 v0, 0x1a

    .line 524976
    .line 524977
    aput-object v30, v3, v0

    .line 524978
    .line 524979
    const/16 v0, 0x1b

    .line 524980
    .line 524981
    aput-object v31, v3, v0

    .line 524982
    .line 524983
    const/16 v0, 0x1c

    .line 524984
    .line 524985
    aput-object v32, v3, v0

    .line 524986
    .line 524987
    const/16 v0, 0x1d

    .line 524988
    .line 524989
    aput-object v33, v3, v0

    .line 524990
    .line 524991
    const/16 v0, 0x1e

    .line 524992
    .line 524993
    aput-object v34, v3, v0

    .line 524994
    .line 524995
    const/16 v0, 0x1f

    .line 524996
    .line 524997
    aput-object v35, v3, v0

    .line 524998
    .line 524999
    const/16 v0, 0x20

    .line 525000
    .line 525001
    aput-object v36, v3, v0

    .line 525002
    .line 525003
    const/16 v0, 0x21

    .line 525004
    .line 525005
    aput-object v37, v3, v0

    .line 525006
    .line 525007
    const/16 v0, 0x22

    .line 525008
    .line 525009
    aput-object v38, v3, v0

    .line 525010
    .line 525011
    const/16 v0, 0x23

    .line 525012
    .line 525013
    aput-object v39, v3, v0

    .line 525014
    .line 525015
    const/16 v0, 0x24

    .line 525016
    .line 525017
    aput-object v40, v3, v0

    .line 525018
    .line 525019
    const/16 v0, 0x25

    .line 525020
    .line 525021
    aput-object v41, v3, v0

    .line 525022
    .line 525023
    const/16 v0, 0x26

    .line 525024
    .line 525025
    aput-object v42, v3, v0

    .line 525026
    .line 525027
    const/16 v0, 0x27

    .line 525028
    .line 525029
    aput-object v43, v3, v0

    .line 525030
    .line 525031
    const/16 v0, 0x28

    .line 525032
    .line 525033
    aput-object v5, v3, v0

    .line 525034
    .line 525035
    sput-object v3, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->$VALUES:[Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 525036
    .line 525037
    new-instance v0, Landroid/util/SparseArray;

    .line 525038
    .line 525039
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 525040
    .line 525041
    .line 525042
    sput-object v0, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->videoMsgSparseArray:Landroid/util/SparseArray;

    .line 525043
    .line 525044
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->what:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static d()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->videoMsgSparseArray:Landroid/util/SparseArray;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-gtz v0, :cond_1c

    .line 196615
    .line 196616
    invoke-static {}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->values()[Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    array-length v1, v0

    .line 196621
    const/4 v2, 0x0

    .line 196622
    :goto_e
    if-ge v2, v1, :cond_1c

    .line 196623
    .line 196624
    aget-object v3, v0, v2

    .line 196625
    .line 196626
    sget-object v4, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->videoMsgSparseArray:Landroid/util/SparseArray;

    .line 196627
    .line 196628
    iget v5, v3, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->what:I

    .line 196629
    .line 196630
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    add-int/lit8 v2, v2, 0x1

    .line 196634
    .line 196635
    goto :goto_e

    .line 196636
    :cond_1c
    return-void
.end method

.method public static e(I)Lcom/ss/android/videoshop/controller/AsyncVideoMsg;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->d()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->videoMsgSparseArray:Landroid/util/SparseArray;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 16908298
    .line 16908299
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/videoshop/controller/AsyncVideoMsg;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/ss/android/videoshop/controller/AsyncVideoMsg;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->$VALUES:[Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public final f()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->d()V

    .line 65537
    .line 65538
    .line 65539
    iget v0, p0, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->what:I

    .line 65540
    .line 65541
    return v0
.end method
