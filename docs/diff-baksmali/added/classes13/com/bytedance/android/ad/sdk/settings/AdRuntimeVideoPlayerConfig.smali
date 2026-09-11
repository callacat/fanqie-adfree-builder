.class public final Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final abrStrategyConfig:Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abr_strategy_config"
    .end annotation
.end field

.field public final bmfSrConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bmf_sr_config"
    .end annotation
.end field

.field public final enableAsyncVideoDecode:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_async_video_decode"
    .end annotation
.end field

.field public final enableCPPBYTEVC1CodecOpt:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_cpp_bytevc1_codec"
    .end annotation
.end field

.field public final enableFallbackExoFirst:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_fallback_exo_first"
    .end annotation
.end field

.field public final enableH265:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_h265"
    .end annotation
.end field

.field public final enableH266:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_h266"
    .end annotation
.end field

.field public final enableHardwareDecode:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_hardware_decode"
    .end annotation
.end field

.field public final enableMediaCodecAudio:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_media_codec_audio"
    .end annotation
.end field

.field public final enableSRType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_sr_type"
    .end annotation
.end field

.field public final enableSurfaceViewPlay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_surface_view_play"
    .end annotation
.end field

.field public final enableVideoDebugLog:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_video_debug_log"
    .end annotation
.end field

.field public final enableVideoEngineLooper:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_video_engine_looper"
    .end annotation
.end field

.field public final enableVideoLog:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_video_log"
    .end annotation
.end field

.field public final enableVideoPlayHttps:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_video_play_https"
    .end annotation
.end field

.field public final enableVideoPreload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_video_preload"
    .end annotation
.end field

.field public final enableVideoThreadPriority:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_video_thread_priority"
    .end annotation
.end field

.field public final enableVolumeBalance:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_volume_balance"
    .end annotation
.end field

.field public final videoPreloadSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_preload_size"
    .end annotation
.end field

.field public final videoProgressUpdaterInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_progress_updater_interval"
    .end annotation
.end field

.field public final videoResolution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_resolution"
    .end annotation
.end field

.field public final videoThreadPriorityPrerenderScene:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_thread_priority_prerender_scene"
    .end annotation
.end field

.field public final videoThreadPriorityValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_thread_priority_value"
    .end annotation
.end field

.field public final volumeBalanceConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volume_balance_config"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e613

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xffffff

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;-><init>(ZZZZZZZZLjava/lang/String;ZZZZJZJILcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;ZLcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZLjava/lang/String;ZZZZJZJILcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;ZLcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;ZII)V
    .registers 30

    .prologue
    .line 402980864
    move-object v0, p0

    .line 402980865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402980868
    move v1, p1

    .line 402980869
    iput-boolean v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoPlayHttps:Z

    .line 402980871
    move v1, p2

    .line 402980872
    iput-boolean v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableMediaCodecAudio:Z

    .line 402980874
    move v1, p3

    .line 402980875
    iput-boolean v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableHardwareDecode:Z

    .line 402980877
    move v1, p4

    .line 402980878
    iput-boolean v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVolumeBalance:Z

    .line 402980880
    move v1, p5

    .line 402980881
    iput-boolean v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableAsyncVideoDecode:Z

    .line 402980883
    move v1, p6

    .line 402980884
    iput-boolean v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoEngineLooper:Z

    .line 402980886
    move v1, p7

    .line 402980887
    iput-boolean v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableH265:Z

    .line 402980889
    move v1, p8

    .line 402980890
    iput-boolean v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableH266:Z

    .line 402980892
    move-object v1, p9

    .line 402980893
    iput-object v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoResolution:Ljava/lang/String;

    .line 402980895
    move v1, p10

    .line 402980896
    iput-boolean v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoLog:Z

    .line 402980898
    move v1, p11

    .line 402980899
    iput-boolean v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoDebugLog:Z

    .line 402980901
    move v1, p12

    .line 402980902
    iput-boolean v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableFallbackExoFirst:Z

    .line 402980904
    move/from16 v1, p13

    .line 402980906
    iput-boolean v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoPreload:Z

    .line 402980908
    move-wide/from16 v1, p14

    .line 402980910
    iput-wide v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoPreloadSize:J

    .line 402980912
    move/from16 v1, p16

    .line 402980914
    iput-boolean v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableSurfaceViewPlay:Z

    .line 402980916
    move-wide/from16 v1, p17

    .line 402980918
    iput-wide v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoProgressUpdaterInterval:J

    .line 402980920
    move/from16 v1, p19

    .line 402980922
    iput v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableSRType:I

    .line 402980924
    move-object/from16 v1, p20

    .line 402980926
    iput-object v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->bmfSrConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 402980928
    move-object/from16 v1, p21

    .line 402980930
    iput-object v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->volumeBalanceConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    .line 402980932
    move/from16 v1, p22

    .line 402980934
    iput-boolean v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableCPPBYTEVC1CodecOpt:Z

    .line 402980936
    move-object/from16 v1, p23

    .line 402980938
    iput-object v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->abrStrategyConfig:Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;

    .line 402980940
    move/from16 v1, p24

    .line 402980942
    iput-boolean v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoThreadPriority:Z

    .line 402980944
    move/from16 v1, p25

    .line 402980946
    iput v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoThreadPriorityValue:I

    .line 402980948
    move/from16 v1, p26

    .line 402980950
    iput v1, v0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoThreadPriorityPrerenderScene:I

    .line 402980952
    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZLjava/lang/String;ZZZZJZJILcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;ZLcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 56

    .prologue
    .line 436666368
    move/from16 v0, p27

    .line 436666370
    and-int/lit8 v1, v0, 0x1

    .line 436666372
    if-eqz v1, :cond_8

    .line 436666374
    const/4 v1, 0x0

    .line 436666375
    goto :goto_a

    .line 436666376
    :cond_8
    move/from16 v1, p1

    .line 436666378
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 436666380
    if-eqz v3, :cond_10

    .line 436666382
    const/4 v3, 0x0

    .line 436666383
    goto :goto_12

    .line 436666384
    :cond_10
    move/from16 v3, p2

    .line 436666386
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 436666388
    if-eqz v4, :cond_18

    .line 436666390
    const/4 v4, 0x1

    .line 436666391
    goto :goto_1a

    .line 436666392
    :cond_18
    move/from16 v4, p3

    .line 436666394
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 436666396
    if-eqz v5, :cond_20

    .line 436666398
    const/4 v5, 0x0

    .line 436666399
    goto :goto_22

    .line 436666400
    :cond_20
    move/from16 v5, p4

    .line 436666402
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 436666404
    if-eqz v6, :cond_28

    .line 436666406
    const/4 v6, 0x0

    .line 436666407
    goto :goto_2a

    .line 436666408
    :cond_28
    move/from16 v6, p5

    .line 436666410
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 436666412
    if-eqz v7, :cond_30

    .line 436666414
    const/4 v7, 0x0

    .line 436666415
    goto :goto_32

    .line 436666416
    :cond_30
    move/from16 v7, p6

    .line 436666418
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 436666420
    if-eqz v8, :cond_38

    .line 436666422
    const/4 v8, 0x0

    .line 436666423
    goto :goto_3a

    .line 436666424
    :cond_38
    move/from16 v8, p7

    .line 436666426
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 436666428
    if-eqz v9, :cond_40

    .line 436666430
    const/4 v9, 0x0

    .line 436666431
    goto :goto_42

    .line 436666432
    :cond_40
    move/from16 v9, p8

    .line 436666434
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 436666436
    const/4 v11, 0x0

    .line 436666437
    if-eqz v10, :cond_49

    .line 436666439
    move-object v10, v11

    .line 436666440
    goto :goto_4b

    .line 436666441
    :cond_49
    move-object/from16 v10, p9

    .line 436666443
    :goto_4b
    and-int/lit16 v12, v0, 0x200

    .line 436666445
    if-eqz v12, :cond_51

    .line 436666447
    const/4 v12, 0x0

    .line 436666448
    goto :goto_53

    .line 436666449
    :cond_51
    move/from16 v12, p10

    .line 436666451
    :goto_53
    and-int/lit16 v13, v0, 0x400

    .line 436666453
    if-eqz v13, :cond_59

    .line 436666455
    const/4 v13, 0x0

    .line 436666456
    goto :goto_5b

    .line 436666457
    :cond_59
    move/from16 v13, p11

    .line 436666459
    :goto_5b
    and-int/lit16 v14, v0, 0x800

    .line 436666461
    if-eqz v14, :cond_61

    .line 436666463
    const/4 v14, 0x0

    .line 436666464
    goto :goto_63

    .line 436666465
    :cond_61
    move/from16 v14, p12

    .line 436666467
    :goto_63
    and-int/lit16 v15, v0, 0x1000

    .line 436666469
    if-eqz v15, :cond_69

    .line 436666471
    const/4 v15, 0x0

    .line 436666472
    goto :goto_6b

    .line 436666473
    :cond_69
    move/from16 v15, p13

    .line 436666475
    :goto_6b
    and-int/lit16 v2, v0, 0x2000

    .line 436666477
    if-eqz v2, :cond_72

    .line 436666479
    const-wide/16 v16, 0x400

    .line 436666481
    goto :goto_74

    .line 436666482
    :cond_72
    move-wide/from16 v16, p14

    .line 436666484
    :goto_74
    and-int/lit16 v2, v0, 0x4000

    .line 436666486
    if-eqz v2, :cond_7a

    .line 436666488
    const/4 v2, 0x0

    .line 436666489
    goto :goto_7c

    .line 436666490
    :cond_7a
    move/from16 v2, p16

    .line 436666492
    :goto_7c
    const v18, 0x8000

    .line 436666495
    and-int v18, v0, v18

    .line 436666497
    if-eqz v18, :cond_86

    .line 436666499
    const-wide/16 v18, 0x1f4

    .line 436666501
    goto :goto_88

    .line 436666502
    :cond_86
    move-wide/from16 v18, p17

    .line 436666504
    :goto_88
    const/high16 v20, 0x10000

    .line 436666506
    and-int v20, v0, v20

    .line 436666508
    if-eqz v20, :cond_91

    .line 436666510
    const/16 v20, 0x0

    .line 436666512
    goto :goto_93

    .line 436666513
    :cond_91
    move/from16 v20, p19

    .line 436666515
    :goto_93
    const/high16 v21, 0x20000

    .line 436666517
    and-int v21, v0, v21

    .line 436666519
    if-eqz v21, :cond_9c

    .line 436666521
    move-object/from16 v21, v11

    .line 436666523
    goto :goto_9e

    .line 436666524
    :cond_9c
    move-object/from16 v21, p20

    .line 436666526
    :goto_9e
    const/high16 v22, 0x40000

    .line 436666528
    and-int v22, v0, v22

    .line 436666530
    if-eqz v22, :cond_a7

    .line 436666532
    move-object/from16 v22, v11

    .line 436666534
    goto :goto_a9

    .line 436666535
    :cond_a7
    move-object/from16 v22, p21

    .line 436666537
    :goto_a9
    const/high16 v23, 0x80000

    .line 436666539
    and-int v23, v0, v23

    .line 436666541
    if-eqz v23, :cond_b2

    .line 436666543
    const/16 v23, 0x0

    .line 436666545
    goto :goto_b4

    .line 436666546
    :cond_b2
    move/from16 v23, p22

    .line 436666548
    :goto_b4
    const/high16 v24, 0x100000

    .line 436666550
    and-int v24, v0, v24

    .line 436666552
    if-eqz v24, :cond_bb

    .line 436666554
    goto :goto_bd

    .line 436666555
    :cond_bb
    move-object/from16 v11, p23

    .line 436666557
    :goto_bd
    const/high16 v24, 0x200000

    .line 436666559
    and-int v24, v0, v24

    .line 436666561
    if-eqz v24, :cond_c6

    .line 436666563
    const/16 v24, 0x0

    .line 436666565
    goto :goto_c8

    .line 436666566
    :cond_c6
    move/from16 v24, p24

    .line 436666568
    :goto_c8
    const/high16 v25, 0x400000

    .line 436666570
    and-int v25, v0, v25

    .line 436666572
    if-eqz v25, :cond_d1

    .line 436666574
    const/16 v25, 0x2

    .line 436666576
    goto :goto_d3

    .line 436666577
    :cond_d1
    move/from16 v25, p25

    .line 436666579
    :goto_d3
    const/high16 v26, 0x800000

    .line 436666581
    and-int v0, v0, v26

    .line 436666583
    if-eqz v0, :cond_db

    .line 436666585
    const/4 v0, 0x0

    .line 436666586
    goto :goto_dd

    .line 436666587
    :cond_db
    move/from16 v0, p26

    .line 436666589
    :goto_dd
    move-object/from16 p1, p0

    .line 436666591
    move/from16 p2, v1

    .line 436666593
    move/from16 p3, v3

    .line 436666595
    move/from16 p4, v4

    .line 436666597
    move/from16 p5, v5

    .line 436666599
    move/from16 p6, v6

    .line 436666601
    move/from16 p7, v7

    .line 436666603
    move/from16 p8, v8

    .line 436666605
    move/from16 p9, v9

    .line 436666607
    move-object/from16 p10, v10

    .line 436666609
    move/from16 p11, v12

    .line 436666611
    move/from16 p12, v13

    .line 436666613
    move/from16 p13, v14

    .line 436666615
    move/from16 p14, v15

    .line 436666617
    move-wide/from16 p15, v16

    .line 436666619
    move/from16 p17, v2

    .line 436666621
    move-wide/from16 p18, v18

    .line 436666623
    move/from16 p20, v20

    .line 436666625
    move-object/from16 p21, v21

    .line 436666627
    move-object/from16 p22, v22

    .line 436666629
    move/from16 p23, v23

    .line 436666631
    move-object/from16 p24, v11

    .line 436666633
    move/from16 p25, v24

    .line 436666635
    move/from16 p26, v25

    .line 436666637
    move/from16 p27, v0

    .line 436666639
    invoke-direct/range {p1 .. p27}, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;-><init>(ZZZZZZZZLjava/lang/String;ZZZZJZJILcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;ZLcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;ZII)V

    .line 436666642
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoPlayHttps:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoPlayHttps:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableMediaCodecAudio:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableMediaCodecAudio:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableHardwareDecode:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableHardwareDecode:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVolumeBalance:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVolumeBalance:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableAsyncVideoDecode:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableAsyncVideoDecode:Z

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoEngineLooper:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoEngineLooper:Z

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableH265:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableH265:Z

    if-eq v1, v3, :cond_3d

    return v2

    :cond_3d
    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableH266:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableH266:Z

    if-eq v1, v3, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoResolution:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoResolution:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoLog:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoLog:Z

    if-eq v1, v3, :cond_56

    return v2

    :cond_56
    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoDebugLog:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoDebugLog:Z

    if-eq v1, v3, :cond_5d

    return v2

    :cond_5d
    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableFallbackExoFirst:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableFallbackExoFirst:Z

    if-eq v1, v3, :cond_64

    return v2

    :cond_64
    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoPreload:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoPreload:Z

    if-eq v1, v3, :cond_6b

    return v2

    :cond_6b
    iget-wide v3, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoPreloadSize:J

    iget-wide v5, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoPreloadSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_74

    return v2

    :cond_74
    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableSurfaceViewPlay:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableSurfaceViewPlay:Z

    if-eq v1, v3, :cond_7b

    return v2

    :cond_7b
    iget-wide v3, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoProgressUpdaterInterval:J

    iget-wide v5, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoProgressUpdaterInterval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_84

    return v2

    :cond_84
    iget v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableSRType:I

    iget v3, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableSRType:I

    if-eq v1, v3, :cond_8b

    return v2

    :cond_8b
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->bmfSrConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    iget-object v3, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->bmfSrConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    return v2

    :cond_96
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->volumeBalanceConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    iget-object v3, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->volumeBalanceConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a1

    return v2

    :cond_a1
    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableCPPBYTEVC1CodecOpt:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableCPPBYTEVC1CodecOpt:Z

    if-eq v1, v3, :cond_a8

    return v2

    :cond_a8
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->abrStrategyConfig:Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;

    iget-object v3, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->abrStrategyConfig:Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b3

    return v2

    :cond_b3
    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoThreadPriority:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoThreadPriority:Z

    if-eq v1, v3, :cond_ba

    return v2

    :cond_ba
    iget v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoThreadPriorityValue:I

    iget v3, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoThreadPriorityValue:I

    if-eq v1, v3, :cond_c1

    return v2

    :cond_c1
    iget v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoThreadPriorityPrerenderScene:I

    iget p1, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoThreadPriorityPrerenderScene:I

    if-eq v1, p1, :cond_c8

    return v2

    :cond_c8
    return v0
.end method

.method public final hashCode()I
    .registers 9

    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoPlayHttps:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableMediaCodecAudio:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableHardwareDecode:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVolumeBalance:Z

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableAsyncVideoDecode:Z

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    :cond_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoEngineLooper:Z

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableH265:Z

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    :cond_35
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableH266:Z

    if-eqz v2, :cond_3d

    const/4 v2, 0x1

    :cond_3d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoResolution:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoLog:Z

    if-eqz v2, :cond_53

    const/4 v2, 0x1

    :cond_53
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoDebugLog:Z

    if-eqz v2, :cond_5b

    const/4 v2, 0x1

    :cond_5b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableFallbackExoFirst:Z

    if-eqz v2, :cond_63

    const/4 v2, 0x1

    :cond_63
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoPreload:Z

    if-eqz v2, :cond_6b

    const/4 v2, 0x1

    :cond_6b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoPreloadSize:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v5, v4

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableSurfaceViewPlay:Z

    if-eqz v4, :cond_7e

    const/4 v4, 0x1

    :cond_7e
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoProgressUpdaterInterval:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableSRType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->bmfSrConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    if-nez v2, :cond_95

    const/4 v2, 0x0

    goto :goto_99

    :cond_95
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->hashCode()I

    move-result v2

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->volumeBalanceConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    if-nez v2, :cond_a2

    const/4 v2, 0x0

    goto :goto_a6

    :cond_a2
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;->hashCode()I

    move-result v2

    :goto_a6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableCPPBYTEVC1CodecOpt:Z

    if-eqz v2, :cond_ae

    const/4 v2, 0x1

    :cond_ae
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->abrStrategyConfig:Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;

    if-nez v2, :cond_b6

    goto :goto_ba

    :cond_b6
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->hashCode()I

    move-result v3

    :goto_ba
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoThreadPriority:Z

    if-eqz v2, :cond_c2

    goto :goto_c3

    :cond_c2
    move v1, v2

    :goto_c3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoThreadPriorityValue:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoThreadPriorityPrerenderScene:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdRuntimeVideoPlayerConfig(enableVideoPlayHttps="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoPlayHttps:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableMediaCodecAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableMediaCodecAudio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableHardwareDecode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableHardwareDecode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableVolumeBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVolumeBalance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableAsyncVideoDecode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableAsyncVideoDecode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableVideoEngineLooper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoEngineLooper:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableH265="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableH265:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableH266="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableH266:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoResolution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableVideoLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoLog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableVideoDebugLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoDebugLog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableFallbackExoFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableFallbackExoFirst:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableVideoPreload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoPreload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoPreloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoPreloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enableSurfaceViewPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableSurfaceViewPlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoProgressUpdaterInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoProgressUpdaterInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enableSRType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableSRType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bmfSrConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->bmfSrConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volumeBalanceConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->volumeBalanceConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableCPPBYTEVC1CodecOpt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableCPPBYTEVC1CodecOpt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", abrStrategyConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->abrStrategyConfig:Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableVideoThreadPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->enableVideoThreadPriority:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoThreadPriorityValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoThreadPriorityValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoThreadPriorityPrerenderScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;->videoThreadPriorityPrerenderScene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
