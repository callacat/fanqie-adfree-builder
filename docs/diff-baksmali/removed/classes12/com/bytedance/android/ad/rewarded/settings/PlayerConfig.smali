.class public final Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final abrStrategyConfig:Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;
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

.field public final enableDeliveredCoverUrl:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_delivered_cover_url"
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

.field public final enableVideocontrollerReplace:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_videocontroller_replace"
    .end annotation
.end field

.field public final enableVolumeBalance:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_volume_balance"
    .end annotation
.end field

.field public final videoLoadingViewType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_loading_view_type"
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

    const v0, 0x7e3e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 33

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7ffffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;-><init>(ZZZZZZLjava/lang/String;ZZZZZZJZJILcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;ZLcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;IZZIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/lang/String;ZZZZZZJZJILcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;ZLcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;IZZIIZ)V
    .registers 33

    .prologue
    .line 453312512
    move-object v0, p0

    .line 453312513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453312514
    .line 453312515
    .line 453312516
    move v1, p1

    .line 453312517
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoPlayHttps:Z

    .line 453312518
    .line 453312519
    move v1, p2

    .line 453312520
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableMediaCodecAudio:Z

    .line 453312521
    .line 453312522
    move v1, p3

    .line 453312523
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableHardwareDecode:Z

    .line 453312524
    .line 453312525
    move v1, p4

    .line 453312526
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVolumeBalance:Z

    .line 453312527
    .line 453312528
    move v1, p5

    .line 453312529
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableH265:Z

    .line 453312530
    .line 453312531
    move v1, p6

    .line 453312532
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableH266:Z

    .line 453312533
    .line 453312534
    move-object v1, p7

    .line 453312535
    iput-object v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoResolution:Ljava/lang/String;

    .line 453312536
    .line 453312537
    move v1, p8

    .line 453312538
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoLog:Z

    .line 453312539
    .line 453312540
    move v1, p9

    .line 453312541
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoDebugLog:Z

    .line 453312542
    .line 453312543
    move v1, p10

    .line 453312544
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableAsyncVideoDecode:Z

    .line 453312545
    .line 453312546
    move v1, p11

    .line 453312547
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoEngineLooper:Z

    .line 453312548
    .line 453312549
    move v1, p12

    .line 453312550
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableFallbackExoFirst:Z

    .line 453312551
    .line 453312552
    move/from16 v1, p13

    .line 453312553
    .line 453312554
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoPreload:Z

    .line 453312555
    .line 453312556
    move-wide/from16 v1, p14

    .line 453312557
    .line 453312558
    iput-wide v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoPreloadSize:J

    .line 453312559
    .line 453312560
    move/from16 v1, p16

    .line 453312561
    .line 453312562
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableSurfaceViewPlay:Z

    .line 453312563
    .line 453312564
    move-wide/from16 v1, p17

    .line 453312565
    .line 453312566
    iput-wide v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoProgressUpdaterInterval:J

    .line 453312567
    .line 453312568
    move/from16 v1, p19

    .line 453312569
    .line 453312570
    iput v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableSRType:I

    .line 453312571
    .line 453312572
    move-object/from16 v1, p20

    .line 453312573
    .line 453312574
    iput-object v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->bmfSrConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    .line 453312575
    .line 453312576
    move-object/from16 v1, p21

    .line 453312577
    .line 453312578
    iput-object v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->volumeBalanceConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    .line 453312579
    .line 453312580
    move/from16 v1, p22

    .line 453312581
    .line 453312582
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableCPPBYTEVC1CodecOpt:Z

    .line 453312583
    .line 453312584
    move-object/from16 v1, p23

    .line 453312585
    .line 453312586
    iput-object v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->abrStrategyConfig:Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;

    .line 453312587
    .line 453312588
    move/from16 v1, p24

    .line 453312589
    .line 453312590
    iput v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoLoadingViewType:I

    .line 453312591
    .line 453312592
    move/from16 v1, p25

    .line 453312593
    .line 453312594
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableDeliveredCoverUrl:Z

    .line 453312595
    .line 453312596
    move/from16 v1, p26

    .line 453312597
    .line 453312598
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoThreadPriority:Z

    .line 453312599
    .line 453312600
    move/from16 v1, p27

    .line 453312601
    .line 453312602
    iput v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoThreadPriorityValue:I

    .line 453312603
    .line 453312604
    move/from16 v1, p28

    .line 453312605
    .line 453312606
    iput v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoThreadPriorityPrerenderScene:I

    .line 453312607
    .line 453312608
    move/from16 v1, p29

    .line 453312609
    .line 453312610
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideocontrollerReplace:Z

    .line 453312611
    .line 453312612
    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZLjava/lang/String;ZZZZZZJZJILcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;ZLcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;IZZIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 62

    .prologue
    .line 486998016
    move/from16 v0, p30

    .line 486998017
    .line 486998018
    and-int/lit8 v1, v0, 0x1

    .line 486998019
    .line 486998020
    if-eqz v1, :cond_8

    .line 486998021
    .line 486998022
    const/4 v1, 0x0

    .line 486998023
    goto :goto_a

    .line 486998024
    :cond_8
    move/from16 v1, p1

    .line 486998025
    .line 486998026
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 486998027
    .line 486998028
    if-eqz v3, :cond_10

    .line 486998029
    .line 486998030
    const/4 v3, 0x0

    .line 486998031
    goto :goto_12

    .line 486998032
    :cond_10
    move/from16 v3, p2

    .line 486998033
    .line 486998034
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 486998035
    .line 486998036
    if-eqz v4, :cond_18

    .line 486998037
    .line 486998038
    const/4 v4, 0x1

    .line 486998039
    goto :goto_1a

    .line 486998040
    :cond_18
    move/from16 v4, p3

    .line 486998041
    .line 486998042
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 486998043
    .line 486998044
    if-eqz v5, :cond_20

    .line 486998045
    .line 486998046
    const/4 v5, 0x0

    .line 486998047
    goto :goto_22

    .line 486998048
    :cond_20
    move/from16 v5, p4

    .line 486998049
    .line 486998050
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 486998051
    .line 486998052
    if-eqz v6, :cond_28

    .line 486998053
    .line 486998054
    const/4 v6, 0x0

    .line 486998055
    goto :goto_2a

    .line 486998056
    :cond_28
    move/from16 v6, p5

    .line 486998057
    .line 486998058
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 486998059
    .line 486998060
    if-eqz v7, :cond_30

    .line 486998061
    .line 486998062
    const/4 v7, 0x0

    .line 486998063
    goto :goto_32

    .line 486998064
    :cond_30
    move/from16 v7, p6

    .line 486998065
    .line 486998066
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 486998067
    .line 486998068
    const/4 v9, 0x0

    .line 486998069
    if-eqz v8, :cond_39

    .line 486998070
    .line 486998071
    move-object v8, v9

    .line 486998072
    goto :goto_3b

    .line 486998073
    :cond_39
    move-object/from16 v8, p7

    .line 486998074
    .line 486998075
    :goto_3b
    and-int/lit16 v10, v0, 0x80

    .line 486998076
    .line 486998077
    if-eqz v10, :cond_41

    .line 486998078
    .line 486998079
    const/4 v10, 0x0

    .line 486998080
    goto :goto_43

    .line 486998081
    :cond_41
    move/from16 v10, p8

    .line 486998082
    .line 486998083
    :goto_43
    and-int/lit16 v11, v0, 0x100

    .line 486998084
    .line 486998085
    if-eqz v11, :cond_49

    .line 486998086
    .line 486998087
    const/4 v11, 0x0

    .line 486998088
    goto :goto_4b

    .line 486998089
    :cond_49
    move/from16 v11, p9

    .line 486998090
    .line 486998091
    :goto_4b
    and-int/lit16 v12, v0, 0x200

    .line 486998092
    .line 486998093
    if-eqz v12, :cond_51

    .line 486998094
    .line 486998095
    const/4 v12, 0x0

    .line 486998096
    goto :goto_53

    .line 486998097
    :cond_51
    move/from16 v12, p10

    .line 486998098
    .line 486998099
    :goto_53
    and-int/lit16 v13, v0, 0x400

    .line 486998100
    .line 486998101
    if-eqz v13, :cond_59

    .line 486998102
    .line 486998103
    const/4 v13, 0x0

    .line 486998104
    goto :goto_5b

    .line 486998105
    :cond_59
    move/from16 v13, p11

    .line 486998106
    .line 486998107
    :goto_5b
    and-int/lit16 v14, v0, 0x800

    .line 486998108
    .line 486998109
    if-eqz v14, :cond_61

    .line 486998110
    .line 486998111
    const/4 v14, 0x0

    .line 486998112
    goto :goto_63

    .line 486998113
    :cond_61
    move/from16 v14, p12

    .line 486998114
    .line 486998115
    :goto_63
    and-int/lit16 v15, v0, 0x1000

    .line 486998116
    .line 486998117
    if-eqz v15, :cond_69

    .line 486998118
    .line 486998119
    const/4 v15, 0x0

    .line 486998120
    goto :goto_6b

    .line 486998121
    :cond_69
    move/from16 v15, p13

    .line 486998122
    .line 486998123
    :goto_6b
    and-int/lit16 v2, v0, 0x2000

    .line 486998124
    .line 486998125
    if-eqz v2, :cond_72

    .line 486998126
    .line 486998127
    const-wide/16 v16, 0x400

    .line 486998128
    .line 486998129
    goto :goto_74

    .line 486998130
    :cond_72
    move-wide/from16 v16, p14

    .line 486998131
    .line 486998132
    :goto_74
    and-int/lit16 v2, v0, 0x4000

    .line 486998133
    .line 486998134
    if-eqz v2, :cond_7a

    .line 486998135
    .line 486998136
    const/4 v2, 0x0

    .line 486998137
    goto :goto_7c

    .line 486998138
    :cond_7a
    move/from16 v2, p16

    .line 486998139
    .line 486998140
    :goto_7c
    const v18, 0x8000

    .line 486998141
    .line 486998142
    .line 486998143
    and-int v18, v0, v18

    .line 486998144
    .line 486998145
    if-eqz v18, :cond_86

    .line 486998146
    .line 486998147
    const-wide/16 v18, 0x1f4

    .line 486998148
    .line 486998149
    goto :goto_88

    .line 486998150
    :cond_86
    move-wide/from16 v18, p17

    .line 486998151
    .line 486998152
    :goto_88
    const/high16 v20, 0x10000

    .line 486998153
    .line 486998154
    and-int v20, v0, v20

    .line 486998155
    .line 486998156
    if-eqz v20, :cond_91

    .line 486998157
    .line 486998158
    const/16 v20, 0x0

    .line 486998159
    .line 486998160
    goto :goto_93

    .line 486998161
    :cond_91
    move/from16 v20, p19

    .line 486998162
    .line 486998163
    :goto_93
    const/high16 v21, 0x20000

    .line 486998164
    .line 486998165
    and-int v21, v0, v21

    .line 486998166
    .line 486998167
    if-eqz v21, :cond_9c

    .line 486998168
    .line 486998169
    move-object/from16 v21, v9

    .line 486998170
    .line 486998171
    goto :goto_9e

    .line 486998172
    :cond_9c
    move-object/from16 v21, p20

    .line 486998173
    .line 486998174
    :goto_9e
    const/high16 v22, 0x40000

    .line 486998175
    .line 486998176
    and-int v22, v0, v22

    .line 486998177
    .line 486998178
    if-eqz v22, :cond_a7

    .line 486998179
    .line 486998180
    move-object/from16 v22, v9

    .line 486998181
    .line 486998182
    goto :goto_a9

    .line 486998183
    :cond_a7
    move-object/from16 v22, p21

    .line 486998184
    .line 486998185
    :goto_a9
    const/high16 v23, 0x80000

    .line 486998186
    .line 486998187
    and-int v23, v0, v23

    .line 486998188
    .line 486998189
    if-eqz v23, :cond_b2

    .line 486998190
    .line 486998191
    const/16 v23, 0x0

    .line 486998192
    .line 486998193
    goto :goto_b4

    .line 486998194
    :cond_b2
    move/from16 v23, p22

    .line 486998195
    .line 486998196
    :goto_b4
    const/high16 v24, 0x100000

    .line 486998197
    .line 486998198
    and-int v24, v0, v24

    .line 486998199
    .line 486998200
    if-eqz v24, :cond_bb

    .line 486998201
    .line 486998202
    goto :goto_bd

    .line 486998203
    :cond_bb
    move-object/from16 v9, p23

    .line 486998204
    .line 486998205
    :goto_bd
    const/high16 v24, 0x200000

    .line 486998206
    .line 486998207
    and-int v24, v0, v24

    .line 486998208
    .line 486998209
    if-eqz v24, :cond_c6

    .line 486998210
    .line 486998211
    const/16 v24, 0x0

    .line 486998212
    .line 486998213
    goto :goto_c8

    .line 486998214
    :cond_c6
    move/from16 v24, p24

    .line 486998215
    .line 486998216
    :goto_c8
    const/high16 v25, 0x400000

    .line 486998217
    .line 486998218
    and-int v25, v0, v25

    .line 486998219
    .line 486998220
    if-eqz v25, :cond_d1

    .line 486998221
    .line 486998222
    const/16 v25, 0x0

    .line 486998223
    .line 486998224
    goto :goto_d3

    .line 486998225
    :cond_d1
    move/from16 v25, p25

    .line 486998226
    .line 486998227
    :goto_d3
    const/high16 v26, 0x800000

    .line 486998228
    .line 486998229
    and-int v26, v0, v26

    .line 486998230
    .line 486998231
    if-eqz v26, :cond_dc

    .line 486998232
    .line 486998233
    const/16 v26, 0x0

    .line 486998234
    .line 486998235
    goto :goto_de

    .line 486998236
    :cond_dc
    move/from16 v26, p26

    .line 486998237
    .line 486998238
    :goto_de
    const/high16 v27, 0x1000000

    .line 486998239
    .line 486998240
    and-int v27, v0, v27

    .line 486998241
    .line 486998242
    if-eqz v27, :cond_e7

    .line 486998243
    .line 486998244
    const/16 v27, 0x2

    .line 486998245
    .line 486998246
    goto :goto_e9

    .line 486998247
    :cond_e7
    move/from16 v27, p27

    .line 486998248
    .line 486998249
    :goto_e9
    const/high16 v28, 0x2000000

    .line 486998250
    .line 486998251
    and-int v28, v0, v28

    .line 486998252
    .line 486998253
    if-eqz v28, :cond_f2

    .line 486998254
    .line 486998255
    const/16 v28, 0x0

    .line 486998256
    .line 486998257
    goto :goto_f4

    .line 486998258
    :cond_f2
    move/from16 v28, p28

    .line 486998259
    .line 486998260
    :goto_f4
    const/high16 v29, 0x4000000

    .line 486998261
    .line 486998262
    and-int v0, v0, v29

    .line 486998263
    .line 486998264
    if-eqz v0, :cond_fc

    .line 486998265
    .line 486998266
    const/4 v0, 0x0

    .line 486998267
    goto :goto_fe

    .line 486998268
    :cond_fc
    move/from16 v0, p29

    .line 486998269
    .line 486998270
    :goto_fe
    move-object/from16 p1, p0

    .line 486998271
    .line 486998272
    move/from16 p2, v1

    .line 486998273
    .line 486998274
    move/from16 p3, v3

    .line 486998275
    .line 486998276
    move/from16 p4, v4

    .line 486998277
    .line 486998278
    move/from16 p5, v5

    .line 486998279
    .line 486998280
    move/from16 p6, v6

    .line 486998281
    .line 486998282
    move/from16 p7, v7

    .line 486998283
    .line 486998284
    move-object/from16 p8, v8

    .line 486998285
    .line 486998286
    move/from16 p9, v10

    .line 486998287
    .line 486998288
    move/from16 p10, v11

    .line 486998289
    .line 486998290
    move/from16 p11, v12

    .line 486998291
    .line 486998292
    move/from16 p12, v13

    .line 486998293
    .line 486998294
    move/from16 p13, v14

    .line 486998295
    .line 486998296
    move/from16 p14, v15

    .line 486998297
    .line 486998298
    move-wide/from16 p15, v16

    .line 486998299
    .line 486998300
    move/from16 p17, v2

    .line 486998301
    .line 486998302
    move-wide/from16 p18, v18

    .line 486998303
    .line 486998304
    move/from16 p20, v20

    .line 486998305
    .line 486998306
    move-object/from16 p21, v21

    .line 486998307
    .line 486998308
    move-object/from16 p22, v22

    .line 486998309
    .line 486998310
    move/from16 p23, v23

    .line 486998311
    .line 486998312
    move-object/from16 p24, v9

    .line 486998313
    .line 486998314
    move/from16 p25, v24

    .line 486998315
    .line 486998316
    move/from16 p26, v25

    .line 486998317
    .line 486998318
    move/from16 p27, v26

    .line 486998319
    .line 486998320
    move/from16 p28, v27

    .line 486998321
    .line 486998322
    move/from16 p29, v28

    .line 486998323
    .line 486998324
    move/from16 p30, v0

    .line 486998325
    .line 486998326
    invoke-direct/range {p1 .. p30}, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;-><init>(ZZZZZZLjava/lang/String;ZZZZZZJZJILcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;ZLcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;IZZIIZ)V

    .line 486998327
    .line 486998328
    .line 486998329
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoPlayHttps:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoPlayHttps:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableMediaCodecAudio:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableMediaCodecAudio:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableHardwareDecode:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableHardwareDecode:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVolumeBalance:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVolumeBalance:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableH265:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableH265:Z

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableH266:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableH266:Z

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoResolution:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoResolution:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoLog:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoLog:Z

    if-eq v1, v3, :cond_48

    return v2

    :cond_48
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoDebugLog:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoDebugLog:Z

    if-eq v1, v3, :cond_4f

    return v2

    :cond_4f
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableAsyncVideoDecode:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableAsyncVideoDecode:Z

    if-eq v1, v3, :cond_56

    return v2

    :cond_56
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoEngineLooper:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoEngineLooper:Z

    if-eq v1, v3, :cond_5d

    return v2

    :cond_5d
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableFallbackExoFirst:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableFallbackExoFirst:Z

    if-eq v1, v3, :cond_64

    return v2

    :cond_64
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoPreload:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoPreload:Z

    if-eq v1, v3, :cond_6b

    return v2

    :cond_6b
    iget-wide v3, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoPreloadSize:J

    iget-wide v5, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoPreloadSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_74

    return v2

    :cond_74
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableSurfaceViewPlay:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableSurfaceViewPlay:Z

    if-eq v1, v3, :cond_7b

    return v2

    :cond_7b
    iget-wide v3, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoProgressUpdaterInterval:J

    iget-wide v5, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoProgressUpdaterInterval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_84

    return v2

    :cond_84
    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableSRType:I

    iget v3, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableSRType:I

    if-eq v1, v3, :cond_8b

    return v2

    :cond_8b
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->bmfSrConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->bmfSrConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    return v2

    :cond_96
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->volumeBalanceConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->volumeBalanceConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a1

    return v2

    :cond_a1
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableCPPBYTEVC1CodecOpt:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableCPPBYTEVC1CodecOpt:Z

    if-eq v1, v3, :cond_a8

    return v2

    :cond_a8
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->abrStrategyConfig:Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->abrStrategyConfig:Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b3

    return v2

    :cond_b3
    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoLoadingViewType:I

    iget v3, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoLoadingViewType:I

    if-eq v1, v3, :cond_ba

    return v2

    :cond_ba
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableDeliveredCoverUrl:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableDeliveredCoverUrl:Z

    if-eq v1, v3, :cond_c1

    return v2

    :cond_c1
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoThreadPriority:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoThreadPriority:Z

    if-eq v1, v3, :cond_c8

    return v2

    :cond_c8
    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoThreadPriorityValue:I

    iget v3, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoThreadPriorityValue:I

    if-eq v1, v3, :cond_cf

    return v2

    :cond_cf
    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoThreadPriorityPrerenderScene:I

    iget v3, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoThreadPriorityPrerenderScene:I

    if-eq v1, v3, :cond_d6

    return v2

    :cond_d6
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideocontrollerReplace:Z

    iget-boolean p1, p1, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideocontrollerReplace:Z

    if-eq v1, p1, :cond_dd

    return v2

    :cond_dd
    return v0
.end method

.method public final hashCode()I
    .registers 9

    iget-boolean v0, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoPlayHttps:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableMediaCodecAudio:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableHardwareDecode:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVolumeBalance:Z

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableH265:Z

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    :cond_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableH266:Z

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoResolution:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_37

    const/4 v2, 0x0

    goto :goto_3b

    :cond_37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoLog:Z

    if-eqz v2, :cond_43

    const/4 v2, 0x1

    :cond_43
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoDebugLog:Z

    if-eqz v2, :cond_4b

    const/4 v2, 0x1

    :cond_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableAsyncVideoDecode:Z

    if-eqz v2, :cond_53

    const/4 v2, 0x1

    :cond_53
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoEngineLooper:Z

    if-eqz v2, :cond_5b

    const/4 v2, 0x1

    :cond_5b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableFallbackExoFirst:Z

    if-eqz v2, :cond_63

    const/4 v2, 0x1

    :cond_63
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoPreload:Z

    if-eqz v2, :cond_6b

    const/4 v2, 0x1

    :cond_6b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoPreloadSize:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v5, v4

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableSurfaceViewPlay:Z

    if-eqz v4, :cond_7e

    const/4 v4, 0x1

    :cond_7e
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoProgressUpdaterInterval:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableSRType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->bmfSrConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    if-nez v2, :cond_95

    const/4 v2, 0x0

    goto :goto_99

    :cond_95
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;->hashCode()I

    move-result v2

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->volumeBalanceConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    if-nez v2, :cond_a2

    const/4 v2, 0x0

    goto :goto_a6

    :cond_a2
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;->hashCode()I

    move-result v2

    :goto_a6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableCPPBYTEVC1CodecOpt:Z

    if-eqz v2, :cond_ae

    const/4 v2, 0x1

    :cond_ae
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->abrStrategyConfig:Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;

    if-nez v2, :cond_b6

    goto :goto_ba

    :cond_b6
    invoke-virtual {v2}, Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;->hashCode()I

    move-result v3

    :goto_ba
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoLoadingViewType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableDeliveredCoverUrl:Z

    if-eqz v2, :cond_c7

    const/4 v2, 0x1

    :cond_c7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoThreadPriority:Z

    if-eqz v2, :cond_cf

    const/4 v2, 0x1

    :cond_cf
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoThreadPriorityValue:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoThreadPriorityPrerenderScene:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideocontrollerReplace:Z

    if-eqz v2, :cond_e1

    goto :goto_e2

    :cond_e1
    move v1, v2

    :goto_e2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerConfig(enableVideoPlayHttps="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoPlayHttps:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableMediaCodecAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableMediaCodecAudio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableHardwareDecode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableHardwareDecode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableVolumeBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVolumeBalance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableH265="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableH265:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableH266="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableH266:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoResolution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableVideoLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoLog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableVideoDebugLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoDebugLog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableAsyncVideoDecode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableAsyncVideoDecode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableVideoEngineLooper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoEngineLooper:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableFallbackExoFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableFallbackExoFirst:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableVideoPreload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoPreload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoPreloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoPreloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enableSurfaceViewPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableSurfaceViewPlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoProgressUpdaterInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoProgressUpdaterInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enableSRType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableSRType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bmfSrConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->bmfSrConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volumeBalanceConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->volumeBalanceConfig:Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableCPPBYTEVC1CodecOpt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableCPPBYTEVC1CodecOpt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", abrStrategyConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->abrStrategyConfig:Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoLoadingViewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoLoadingViewType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableDeliveredCoverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableDeliveredCoverUrl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableVideoThreadPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoThreadPriority:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoThreadPriorityValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoThreadPriorityValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoThreadPriorityPrerenderScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->videoThreadPriorityPrerenderScene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableVideocontrollerReplace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideocontrollerReplace:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
