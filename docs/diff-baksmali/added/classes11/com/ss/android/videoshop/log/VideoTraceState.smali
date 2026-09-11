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

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524296
    const-string v1, "LAYER_HOST_PLAY"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    invoke-direct {v0, v1, v2}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524302
    sput-object v0, Lcom/ss/android/videoshop/log/VideoTraceState;->LAYER_HOST_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524304
    new-instance v1, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524306
    const-string v3, "LAYER_HOST_RELEASE_LAST"

    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-direct {v1, v3, v4}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524312
    sput-object v1, Lcom/ss/android/videoshop/log/VideoTraceState;->LAYER_HOST_RELEASE_LAST:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524314
    new-instance v3, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524316
    const-string v5, "VIDEO_PATCH_PLAY_INTERNAL"

    .line 524318
    const/4 v6, 0x2

    .line 524319
    invoke-direct {v3, v5, v6}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524322
    sput-object v3, Lcom/ss/android/videoshop/log/VideoTraceState;->VIDEO_PATCH_PLAY_INTERNAL:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524324
    new-instance v5, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524326
    const-string v7, "SURFACE_AVAILABLE"

    .line 524328
    const/4 v8, 0x3

    .line 524329
    invoke-direct {v5, v7, v8}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524332
    sput-object v5, Lcom/ss/android/videoshop/log/VideoTraceState;->SURFACE_AVAILABLE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524334
    new-instance v7, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524336
    const-string v9, "VIDEO_PATCH_DO_PLAY"

    .line 524338
    const/4 v10, 0x4

    .line 524339
    invoke-direct {v7, v9, v10}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524342
    sput-object v7, Lcom/ss/android/videoshop/log/VideoTraceState;->VIDEO_PATCH_DO_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524344
    new-instance v9, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524346
    const-string v11, "CONTROLLER_PREPARE"

    .line 524348
    const/4 v12, 0x5

    .line 524349
    invoke-direct {v9, v11, v12}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524352
    sput-object v9, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_PREPARE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524354
    new-instance v11, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524356
    const-string v13, "CONTROLLER_PLAY"

    .line 524358
    const/4 v14, 0x6

    .line 524359
    invoke-direct {v11, v13, v14}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524362
    sput-object v11, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524364
    new-instance v13, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524366
    const-string v15, "CONTROLLER_RELEASE_ENGINE_WHEN_ERR"

    .line 524368
    const/4 v14, 0x7

    .line 524369
    invoke-direct {v13, v15, v14}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524372
    sput-object v13, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_RELEASE_ENGINE_WHEN_ERR:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524374
    new-instance v15, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524376
    const-string v14, "CONTROLLER_CREATE_ENGINE"

    .line 524378
    const/16 v12, 0x8

    .line 524380
    invoke-direct {v15, v14, v12}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524383
    sput-object v15, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_CREATE_ENGINE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524385
    new-instance v14, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524387
    const-string v12, "CONTROLLER_ENGINE_PREPARE"

    .line 524389
    const/16 v10, 0x9

    .line 524391
    invoke-direct {v14, v12, v10}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524394
    sput-object v14, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_ENGINE_PREPARE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524396
    new-instance v12, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524398
    const-string v10, "CONTROLLER_INTERCEPT_INIT_PLAY"

    .line 524400
    const/16 v8, 0xa

    .line 524402
    invoke-direct {v12, v10, v8}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524405
    sput-object v12, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_INTERCEPT_INIT_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524407
    new-instance v10, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524409
    const-string v8, "CONTROLLER_INTERCEPT_PREPARE_PLAY"

    .line 524411
    const/16 v6, 0xb

    .line 524413
    invoke-direct {v10, v8, v6}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524416
    sput-object v10, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_INTERCEPT_PREPARE_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524418
    new-instance v8, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524420
    const-string v6, "CONTROLLER_SET_PARAMS_AND_PLAY"

    .line 524422
    const/16 v4, 0xc

    .line 524424
    invoke-direct {v8, v6, v4}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524427
    sput-object v8, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_SET_PARAMS_AND_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524429
    new-instance v6, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524431
    const-string v4, "CONTROLLER_INTERCEPT_DO_PLAY"

    .line 524433
    const/16 v2, 0xd

    .line 524435
    invoke-direct {v6, v4, v2}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524438
    sput-object v6, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_INTERCEPT_DO_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524440
    new-instance v4, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524442
    const-string v2, "CONTROLLER_DO_ENGINE_PLAY"

    .line 524444
    move-object/from16 v16, v6

    .line 524446
    const/16 v6, 0xe

    .line 524448
    invoke-direct {v4, v2, v6}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524451
    sput-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_DO_ENGINE_PLAY:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524453
    new-instance v2, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524455
    const-string v6, "CONTROLLER_ON_PREPARE"

    .line 524457
    move-object/from16 v17, v4

    .line 524459
    const/16 v4, 0xf

    .line 524461
    invoke-direct {v2, v6, v4}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524464
    sput-object v2, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_ON_PREPARE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524466
    new-instance v6, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524468
    const-string v4, "CONTROLLER_ON_PREPARED"

    .line 524470
    move-object/from16 v18, v2

    .line 524472
    const/16 v2, 0x10

    .line 524474
    invoke-direct {v6, v4, v2}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524477
    sput-object v6, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_ON_PREPARED:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524479
    new-instance v4, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524481
    const-string v2, "CONTROLLER_ON_RENDER_START"

    .line 524483
    move-object/from16 v19, v6

    .line 524485
    const/16 v6, 0x11

    .line 524487
    invoke-direct {v4, v2, v6}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524490
    sput-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_ON_RENDER_START:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524492
    new-instance v2, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524494
    const-string v6, "CONTROLLER_PLAY_STATE_PLAYING"

    .line 524496
    move-object/from16 v20, v4

    .line 524498
    const/16 v4, 0x12

    .line 524500
    invoke-direct {v2, v6, v4}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524503
    sput-object v2, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_PLAY_STATE_PLAYING:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524505
    new-instance v6, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524507
    const-string v4, "CONTROLLER_PLAY_STATE_ERROR"

    .line 524509
    move-object/from16 v21, v2

    .line 524511
    const/16 v2, 0x13

    .line 524513
    invoke-direct {v6, v4, v2}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524516
    sput-object v6, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_PLAY_STATE_ERROR:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524518
    new-instance v4, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524520
    const-string v2, "CONTROLLER_PLAY_STATE_STOPPED"

    .line 524522
    move-object/from16 v22, v6

    .line 524524
    const/16 v6, 0x14

    .line 524526
    invoke-direct {v4, v2, v6}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524529
    sput-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_PLAY_STATE_STOPPED:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524531
    new-instance v2, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524533
    const-string v6, "CONTROLLER_PLAY_STATE_PAUSED"

    .line 524535
    move-object/from16 v23, v4

    .line 524537
    const/16 v4, 0x15

    .line 524539
    invoke-direct {v2, v6, v4}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524542
    sput-object v2, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_PLAY_STATE_PAUSED:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524544
    new-instance v6, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524546
    const-string v4, "CONTROLLER_LOAD_STATE_PLAYABLE"

    .line 524548
    move-object/from16 v24, v2

    .line 524550
    const/16 v2, 0x16

    .line 524552
    invoke-direct {v6, v4, v2}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524555
    sput-object v6, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_LOAD_STATE_PLAYABLE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524557
    new-instance v2, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524559
    const-string v4, "CONTROLLER_LOAD_STATE_STALLED"

    .line 524561
    move-object/from16 v25, v6

    .line 524563
    const/16 v6, 0x17

    .line 524565
    invoke-direct {v2, v4, v6}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524568
    sput-object v2, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_LOAD_STATE_STALLED:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524570
    new-instance v4, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524572
    const-string v6, "CONTROLLER_LOAD_STATE_ERROR"

    .line 524574
    move-object/from16 v26, v2

    .line 524576
    const/16 v2, 0x18

    .line 524578
    invoke-direct {v4, v6, v2}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524581
    sput-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_LOAD_STATE_ERROR:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524583
    new-instance v2, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524585
    const-string v6, "CONTROLLER_ON_ERROR"

    .line 524587
    move-object/from16 v27, v4

    .line 524589
    const/16 v4, 0x19

    .line 524591
    invoke-direct {v2, v6, v4}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524594
    sput-object v2, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_ON_ERROR:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524596
    new-instance v4, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524598
    const-string v6, "CONTROLLER_ON_STATUS_EXCEPTION"

    .line 524600
    move-object/from16 v28, v2

    .line 524602
    const/16 v2, 0x1a

    .line 524604
    invoke-direct {v4, v6, v2}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524607
    sput-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_ON_STATUS_EXCEPTION:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524609
    new-instance v2, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524611
    const-string v6, "CONTROLLER_PAUSE"

    .line 524613
    move-object/from16 v29, v4

    .line 524615
    const/16 v4, 0x1b

    .line 524617
    invoke-direct {v2, v6, v4}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524620
    sput-object v2, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_PAUSE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524622
    new-instance v4, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524624
    const-string v6, "CONTROLLER_SEEK"

    .line 524626
    move-object/from16 v30, v2

    .line 524628
    const/16 v2, 0x1c

    .line 524630
    invoke-direct {v4, v6, v2}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524633
    sput-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_SEEK:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524635
    new-instance v2, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524637
    const-string v6, "CONTROLLER_SEEK_COMPLETE"

    .line 524639
    move-object/from16 v31, v4

    .line 524641
    const/16 v4, 0x1d

    .line 524643
    invoke-direct {v2, v6, v4}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524646
    sput-object v2, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_SEEK_COMPLETE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524648
    new-instance v4, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524650
    const-string v6, "CONTROLLER_RELEASE"

    .line 524652
    move-object/from16 v32, v2

    .line 524654
    const/16 v2, 0x1e

    .line 524656
    invoke-direct {v4, v6, v2}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524659
    sput-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->CONTROLLER_RELEASE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524661
    new-instance v2, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524663
    const-string v6, "TEXTURE_SIZE"

    .line 524665
    move-object/from16 v33, v4

    .line 524667
    const/16 v4, 0x1f

    .line 524669
    invoke-direct {v2, v6, v4}, Lcom/ss/android/videoshop/log/VideoTraceState;-><init>(Ljava/lang/String;I)V

    .line 524672
    sput-object v2, Lcom/ss/android/videoshop/log/VideoTraceState;->TEXTURE_SIZE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524674
    const/16 v4, 0x20

    .line 524676
    new-array v4, v4, [Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 524678
    const/4 v6, 0x0

    .line 524679
    aput-object v0, v4, v6

    .line 524681
    const/4 v0, 0x1

    .line 524682
    aput-object v1, v4, v0

    .line 524684
    const/4 v0, 0x2

    .line 524685
    aput-object v3, v4, v0

    .line 524687
    const/4 v0, 0x3

    .line 524688
    aput-object v5, v4, v0

    .line 524690
    const/4 v0, 0x4

    .line 524691
    aput-object v7, v4, v0

    .line 524693
    const/4 v0, 0x5

    .line 524694
    aput-object v9, v4, v0

    .line 524696
    const/4 v0, 0x6

    .line 524697
    aput-object v11, v4, v0

    .line 524699
    const/4 v0, 0x7

    .line 524700
    aput-object v13, v4, v0

    .line 524702
    const/16 v0, 0x8

    .line 524704
    aput-object v15, v4, v0

    .line 524706
    const/16 v0, 0x9

    .line 524708
    aput-object v14, v4, v0

    .line 524710
    const/16 v0, 0xa

    .line 524712
    aput-object v12, v4, v0

    .line 524714
    const/16 v0, 0xb

    .line 524716
    aput-object v10, v4, v0

    .line 524718
    const/16 v0, 0xc

    .line 524720
    aput-object v8, v4, v0

    .line 524722
    const/16 v0, 0xd

    .line 524724
    aput-object v16, v4, v0

    .line 524726
    const/16 v0, 0xe

    .line 524728
    aput-object v17, v4, v0

    .line 524730
    const/16 v0, 0xf

    .line 524732
    aput-object v18, v4, v0

    .line 524734
    const/16 v0, 0x10

    .line 524736
    aput-object v19, v4, v0

    .line 524738
    const/16 v0, 0x11

    .line 524740
    aput-object v20, v4, v0

    .line 524742
    const/16 v0, 0x12

    .line 524744
    aput-object v21, v4, v0

    .line 524746
    const/16 v0, 0x13

    .line 524748
    aput-object v22, v4, v0

    .line 524750
    const/16 v0, 0x14

    .line 524752
    aput-object v23, v4, v0

    .line 524754
    const/16 v0, 0x15

    .line 524756
    aput-object v24, v4, v0

    .line 524758
    const/16 v0, 0x16

    .line 524760
    aput-object v25, v4, v0

    .line 524762
    const/16 v0, 0x17

    .line 524764
    aput-object v26, v4, v0

    .line 524766
    const/16 v0, 0x18

    .line 524768
    aput-object v27, v4, v0

    .line 524770
    const/16 v0, 0x19

    .line 524772
    aput-object v28, v4, v0

    .line 524774
    const/16 v0, 0x1a

    .line 524776
    aput-object v29, v4, v0

    .line 524778
    const/16 v0, 0x1b

    .line 524780
    aput-object v30, v4, v0

    .line 524782
    const/16 v0, 0x1c

    .line 524784
    aput-object v31, v4, v0

    .line 524786
    const/16 v0, 0x1d

    .line 524788
    aput-object v32, v4, v0

    .line 524790
    const/16 v0, 0x1e

    .line 524792
    aput-object v33, v4, v0

    .line 524794
    const/16 v0, 0x1f

    .line 524796
    aput-object v2, v4, v0

    .line 524798
    sput-object v4, Lcom/ss/android/videoshop/log/VideoTraceState;->$VALUES:[Lcom/ss/android/videoshop/log/VideoTraceState;

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

    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/videoshop/log/VideoTraceState;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/ss/android/videoshop/log/VideoTraceState;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/videoshop/log/VideoTraceState;->$VALUES:[Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 131074
    invoke-virtual {v0}, [Lcom/ss/android/videoshop/log/VideoTraceState;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 131080
    return-object v0
.end method
