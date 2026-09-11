.class public final Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adForestConfig:Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_forest_config"
    .end annotation
.end field

.field private final disableResetSurface:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_reset_surface"
    .end annotation
.end field

.field private final enableAdIpcPitayaLynxModule:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_adipc_pitaya_lynx_module"
    .end annotation
.end field

.field private final enableSettingsIncrementalUpdates:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_settings_incremental_updates"
    .end annotation
.end field

.field private final fpsDropFrameSettingConfig:Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fps_drop_frame_config"
    .end annotation
.end field

.field private final geckoCacheChannelCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gecko_cache_channel_count"
    .end annotation
.end field

.field private final ipcConfig:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ipc_config"
    .end annotation
.end field

.field private final needProtectActivities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_protect_activities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneToAdVideoConfigMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_to_ad_video_config_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e615

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;-><init>(ZILcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;Ljava/util/List;ZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZILcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;Ljava/util/List;ZZLjava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;",
            "Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;",
            "Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151257088
    const/4 v0, 0x0

    .line 151257089
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257095
    iput-boolean p1, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->enableSettingsIncrementalUpdates:Z

    .line 151257097
    iput p2, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->geckoCacheChannelCount:I

    .line 151257099
    iput-object p3, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->fpsDropFrameSettingConfig:Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;

    .line 151257101
    iput-object p4, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->adForestConfig:Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;

    .line 151257103
    iput-object p5, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->ipcConfig:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;

    .line 151257105
    iput-object p6, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->needProtectActivities:Ljava/util/List;

    .line 151257107
    iput-boolean p7, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->disableResetSurface:Z

    .line 151257109
    iput-boolean p8, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->enableAdIpcPitayaLynxModule:Z

    .line 151257111
    iput-object p9, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->sceneToAdVideoConfigMap:Ljava/util/Map;

    .line 151257113
    return-void
.end method

.method public synthetic constructor <init>(ZILcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;Ljava/util/List;ZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 184942592
    move/from16 v0, p10

    .line 184942594
    and-int/lit8 v1, v0, 0x1

    .line 184942596
    const/4 v2, 0x0

    .line 184942597
    if-eqz v1, :cond_9

    .line 184942599
    const/4 v1, 0x0

    .line 184942600
    goto :goto_b

    .line 184942601
    :cond_9
    move/from16 v1, p1

    .line 184942603
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 184942605
    if-eqz v3, :cond_11

    .line 184942607
    const/4 v3, 0x0

    .line 184942608
    goto :goto_13

    .line 184942609
    :cond_11
    move/from16 v3, p2

    .line 184942611
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 184942613
    if-eqz v4, :cond_25

    .line 184942615
    new-instance v4, Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;

    .line 184942617
    const/4 v6, 0x0

    .line 184942618
    const/4 v7, 0x0

    .line 184942619
    const/4 v8, 0x0

    .line 184942620
    const/4 v9, 0x0

    .line 184942621
    const/16 v10, 0xf

    .line 184942623
    const/4 v11, 0x0

    .line 184942624
    move-object v5, v4

    .line 184942625
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;-><init>(ZLcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184942628
    goto :goto_27

    .line 184942629
    :cond_25
    move-object/from16 v4, p3

    .line 184942631
    :goto_27
    and-int/lit8 v5, v0, 0x8

    .line 184942633
    if-eqz v5, :cond_37

    .line 184942635
    new-instance v5, Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;

    .line 184942637
    const/4 v7, 0x0

    .line 184942638
    const/4 v8, 0x0

    .line 184942639
    const/4 v9, 0x0

    .line 184942640
    const/4 v10, 0x7

    .line 184942641
    const/4 v11, 0x0

    .line 184942642
    move-object v6, v5

    .line 184942643
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184942646
    goto :goto_39

    .line 184942647
    :cond_37
    move-object/from16 v5, p4

    .line 184942649
    :goto_39
    and-int/lit8 v6, v0, 0x10

    .line 184942651
    if-eqz v6, :cond_54

    .line 184942653
    new-instance v6, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;

    .line 184942655
    const/4 v8, 0x0

    .line 184942656
    const/4 v9, 0x0

    .line 184942657
    const/4 v10, 0x0

    .line 184942658
    const/4 v11, 0x0

    .line 184942659
    const/4 v12, 0x0

    .line 184942660
    const-wide/16 v13, 0x0

    .line 184942662
    const/4 v15, 0x0

    .line 184942663
    const/16 v16, 0x0

    .line 184942665
    const/16 v17, 0x0

    .line 184942667
    const/16 v18, 0x1ff

    .line 184942669
    const/16 v19, 0x0

    .line 184942671
    move-object v7, v6

    .line 184942672
    invoke-direct/range {v7 .. v19}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;-><init>(ZZZIIJIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184942675
    goto :goto_56

    .line 184942676
    :cond_54
    move-object/from16 v6, p5

    .line 184942678
    :goto_56
    and-int/lit8 v7, v0, 0x20

    .line 184942680
    if-eqz v7, :cond_5f

    .line 184942682
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184942685
    move-result-object v7

    .line 184942686
    goto :goto_61

    .line 184942687
    :cond_5f
    move-object/from16 v7, p6

    .line 184942689
    :goto_61
    and-int/lit8 v8, v0, 0x40

    .line 184942691
    if-eqz v8, :cond_67

    .line 184942693
    const/4 v8, 0x0

    .line 184942694
    goto :goto_69

    .line 184942695
    :cond_67
    move/from16 v8, p7

    .line 184942697
    :goto_69
    and-int/lit16 v9, v0, 0x80

    .line 184942699
    if-eqz v9, :cond_6e

    .line 184942701
    goto :goto_70

    .line 184942702
    :cond_6e
    move/from16 v2, p8

    .line 184942704
    :goto_70
    and-int/lit16 v0, v0, 0x100

    .line 184942706
    if-eqz v0, :cond_76

    .line 184942708
    const/4 v0, 0x0

    .line 184942709
    goto :goto_78

    .line 184942710
    :cond_76
    move-object/from16 v0, p9

    .line 184942712
    :goto_78
    move-object/from16 p1, p0

    .line 184942714
    move/from16 p2, v1

    .line 184942716
    move/from16 p3, v3

    .line 184942718
    move-object/from16 p4, v4

    .line 184942720
    move-object/from16 p5, v5

    .line 184942722
    move-object/from16 p6, v6

    .line 184942724
    move-object/from16 p7, v7

    .line 184942726
    move/from16 p8, v8

    .line 184942728
    move/from16 p9, v2

    .line 184942730
    move-object/from16 p10, v0

    .line 184942732
    invoke-direct/range {p1 .. p10}, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;-><init>(ZILcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;Ljava/util/List;ZZLjava/util/Map;)V

    .line 184942735
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;ZILcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;Ljava/util/List;ZZLjava/util/Map;ILjava/lang/Object;)Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;
    .registers 22

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->enableSettingsIncrementalUpdates:Z

    goto :goto_b

    :cond_a
    move v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget v3, v0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->geckoCacheChannelCount:I

    goto :goto_13

    :cond_12
    move v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->fpsDropFrameSettingConfig:Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->adForestConfig:Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->ipcConfig:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-object v7, v0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->needProtectActivities:Ljava/util/List;

    goto :goto_34

    :cond_32
    move-object/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3b

    iget-boolean v8, v0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->disableResetSurface:Z

    goto :goto_3d

    :cond_3b
    move/from16 v8, p7

    :goto_3d
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_44

    iget-boolean v9, v0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->enableAdIpcPitayaLynxModule:Z

    goto :goto_46

    :cond_44
    move/from16 v9, p8

    :goto_46
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->sceneToAdVideoConfigMap:Ljava/util/Map;

    goto :goto_4f

    :cond_4d
    move-object/from16 v1, p9

    :goto_4f
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->copy(ZILcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;Ljava/util/List;ZZLjava/util/Map;)Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->enableSettingsIncrementalUpdates:Z

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->geckoCacheChannelCount:I

    return v0
.end method

.method public final component3()Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->fpsDropFrameSettingConfig:Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;

    return-object v0
.end method

.method public final component4()Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->adForestConfig:Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;

    return-object v0
.end method

.method public final component5()Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->ipcConfig:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->needProtectActivities:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->disableResetSurface:Z

    return v0
.end method

.method public final component8()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->enableAdIpcPitayaLynxModule:Z

    return v0
.end method

.method public final component9()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->sceneToAdVideoConfigMap:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(ZILcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;Ljava/util/List;ZZLjava/util/Map;)Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;",
            "Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;",
            "Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;",
            ">;)",
            "Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;-><init>(ZILcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;Ljava/util/List;ZZLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->enableSettingsIncrementalUpdates:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->enableSettingsIncrementalUpdates:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->geckoCacheChannelCount:I

    iget v3, p1, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->geckoCacheChannelCount:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->fpsDropFrameSettingConfig:Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;

    iget-object v3, p1, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->fpsDropFrameSettingConfig:Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->adForestConfig:Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;

    iget-object v3, p1, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->adForestConfig:Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->ipcConfig:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;

    iget-object v3, p1, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->ipcConfig:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->needProtectActivities:Ljava/util/List;

    iget-object v3, p1, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->needProtectActivities:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->disableResetSurface:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->disableResetSurface:Z

    if-eq v1, v3, :cond_4d

    return v2

    :cond_4d
    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->enableAdIpcPitayaLynxModule:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->enableAdIpcPitayaLynxModule:Z

    if-eq v1, v3, :cond_54

    return v2

    :cond_54
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->sceneToAdVideoConfigMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->sceneToAdVideoConfigMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    return v2

    :cond_5f
    return v0
.end method

.method public final getAdForestConfig()Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->adForestConfig:Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;

    .line 2
    return-object v0
.end method

.method public final getDisableResetSurface()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->disableResetSurface:Z

    .line 2
    return v0
.end method

.method public final getEnableAdIpcPitayaLynxModule()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->enableAdIpcPitayaLynxModule:Z

    .line 2
    return v0
.end method

.method public final getEnableSettingsIncrementalUpdates()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->enableSettingsIncrementalUpdates:Z

    .line 2
    return v0
.end method

.method public final getFpsDropFrameSettingConfig()Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->fpsDropFrameSettingConfig:Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;

    .line 2
    return-object v0
.end method

.method public final getGeckoCacheChannelCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->geckoCacheChannelCount:I

    .line 2
    return v0
.end method

.method public final getIpcConfig()Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->ipcConfig:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;

    .line 2
    return-object v0
.end method

.method public final getNeedProtectActivities()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->needProtectActivities:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getSceneToAdVideoConfigMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoPlayerConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->sceneToAdVideoConfigMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->enableSettingsIncrementalUpdates:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->geckoCacheChannelCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->fpsDropFrameSettingConfig:Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;

    const/4 v3, 0x0

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_18

    :cond_14
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->adForestConfig:Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;

    if-nez v2, :cond_21

    const/4 v2, 0x0

    goto :goto_25

    :cond_21
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;->hashCode()I

    move-result v2

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->ipcConfig:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_32

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_32
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->needProtectActivities:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->disableResetSurface:Z

    if-eqz v2, :cond_43

    const/4 v2, 0x1

    :cond_43
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->enableAdIpcPitayaLynxModule:Z

    if-eqz v2, :cond_4b

    goto :goto_4c

    :cond_4b
    move v1, v2

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->sceneToAdVideoConfigMap:Ljava/util/Map;

    if-nez v1, :cond_54

    goto :goto_58

    :cond_54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_58
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BDASdkRuntimeSettingsModel(enableSettingsIncrementalUpdates="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->enableSettingsIncrementalUpdates:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", geckoCacheChannelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->geckoCacheChannelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fpsDropFrameSettingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->fpsDropFrameSettingConfig:Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adForestConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->adForestConfig:Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ipcConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->ipcConfig:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needProtectActivities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->needProtectActivities:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableResetSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->disableResetSurface:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableAdIpcPitayaLynxModule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->enableAdIpcPitayaLynxModule:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sceneToAdVideoConfigMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->sceneToAdVideoConfigMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
