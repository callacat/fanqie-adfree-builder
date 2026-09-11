.class public final Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blockDuplicateOpenActivity:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "block_duplicate_open_activity"
    .end annotation
.end field

.field public final blockDuplicatePreloadRequestType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "block_duplicate_preload_request_type"
    .end annotation
.end field

.field public final blockDuplicateRequestType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "block_duplicate_request_type"
    .end annotation
.end field

.field public final commonAdCacheDuration:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "common_ad_cache_duration"
    .end annotation
.end field

.field public final disablePromiseJSB:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_promise_jsb"
    .end annotation
.end field

.field public final disableSRUserTagList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_sr_user_tag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final drawConfig:Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "draw_config"
    .end annotation
.end field

.field public final duplicatePreloadReqError:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duplicate_preload_request_error"
    .end annotation
.end field

.field public final enableActivityLifecycleSession:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_activity_lifecycle_session"
    .end annotation
.end field

.field public final enableAgainRewardExpiredRetry:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_again_reward_expired_retry"
    .end annotation
.end field

.field public final enableAheadAdPreload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_ahead_ad_preload"
    .end annotation
.end field

.field public final enableAheadVideoPreload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_ahead_video_preload"
    .end annotation
.end field

.field public final enableAppendAntiCheatParams:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_append_anti_cheat_params"
    .end annotation
.end field

.field public final enableFinishRestoreActivity:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_finish_restore_activity"
    .end annotation
.end field

.field public final enableFinishRestoreDrawActivity:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_finish_restore_draw_activity"
    .end annotation
.end field

.field public final enableMixPassThroughPostDoneExtra:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_mix_pass_through_post_done_extra"
    .end annotation
.end field

.field public final enableReadableMapOpt:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_readable_map_opt"
    .end annotation
.end field

.field public final enableReportWifiInfo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_report_wifi_info"
    .end annotation
.end field

.field public final enableRewardActivityIntentOpt:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_reward_activity_intent_opt"
    .end annotation
.end field

.field public final enableRewardSequenceCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_reward_sequence_cache"
    .end annotation
.end field

.field public final enableScreenShotMonitor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_screen_shot_monitor"
    .end annotation
.end field

.field public final fontConfig:Lcom/bytedance/android/ad/rewarded/settings/FontConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font_config"
    .end annotation
.end field

.field public final geckoConfig:Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gecko_config"
    .end annotation
.end field

.field public final interstitialAdConfig:Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insert_screen_ad_config"
    .end annotation
.end field

.field public final keepScreenOnConfig:Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keep_screen_on_config"
    .end annotation
.end field

.field public final loadingConfig:Lcom/bytedance/android/ad/rewarded/settings/LoadingConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_loading_config"
    .end annotation
.end field

.field public final lynxConfig:Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lynx_config"
    .end annotation
.end field

.field public final migrateSifCong:Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "migrate_sif_config"
    .end annotation
.end field

.field public final monitorEventSendMode:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monitor_event_send_mode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final nextRewardPTYBusinessName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_reward_pty_business_name"
    .end annotation
.end field

.field public final openRewardConfig:Lcom/bytedance/android/ad/rewarded/settings/OpenRewardConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_reward_config"
    .end annotation
.end field

.field public final playerConfig:Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "player_config"
    .end annotation
.end field

.field public final preloadLivePreviewStreamType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_live_preview_stream_type"
    .end annotation
.end field

.field public final reportLynxScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_lynx_scheme"
    .end annotation
.end field

.field public final reportOrigin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_origin"
    .end annotation
.end field

.field public final reportWebUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_web_url"
    .end annotation
.end field

.field public final rewardAdShakeConfig:Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward_ad_shake_config"
    .end annotation
.end field

.field public final scenePlayerConfigs:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_player_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final switchToRuntimeGecko:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switch_to_runtime_gecko"
    .end annotation
.end field

.field public final typeAdCacheDuration:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_ad_cache_duration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final useNewAdViewLifecycle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_new_ad_view_lifecycle"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 46

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, 0x1ff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;-><init>(Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZLcom/bytedance/android/ad/rewarded/settings/LoadingConfig;Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;ZZLcom/bytedance/android/ad/rewarded/settings/FontConfig;Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;ZZLcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;ILcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;Ljava/util/Map;Ljava/lang/Long;IZZLcom/bytedance/android/ad/rewarded/settings/DrawConfig;Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;Lcom/bytedance/android/ad/rewarded/settings/OpenRewardConfig;ZIZIZZZLjava/util/Map;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZLcom/bytedance/android/ad/rewarded/settings/LoadingConfig;Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;ZZLcom/bytedance/android/ad/rewarded/settings/FontConfig;Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;ZZLcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;ILcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;Ljava/util/Map;Ljava/lang/Long;IZZLcom/bytedance/android/ad/rewarded/settings/DrawConfig;Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;Lcom/bytedance/android/ad/rewarded/settings/OpenRewardConfig;ZIZIZZZLjava/util/Map;Ljava/util/List;)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;",
            "Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/bytedance/android/ad/rewarded/settings/LoadingConfig;",
            "Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;",
            "ZZ",
            "Lcom/bytedance/android/ad/rewarded/settings/FontConfig;",
            "Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;",
            "ZZ",
            "Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;",
            "I",
            "Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "IZZ",
            "Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;",
            "Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;",
            "Lcom/bytedance/android/ad/rewarded/settings/OpenRewardConfig;",
            "ZIZIZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 688259072
    move-object v0, p0

    .line 688259073
    move-object/from16 v1, p19

    .line 688259075
    move-object/from16 v2, p30

    .line 688259077
    move-object/from16 v3, p31

    .line 688259079
    move-object/from16 v4, p41

    .line 688259081
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688259084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 688259087
    move-object v5, p1

    .line 688259088
    iput-object v5, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->geckoConfig:Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;

    .line 688259090
    move-object v5, p2

    .line 688259091
    iput-object v5, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->playerConfig:Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 688259093
    move-object v5, p3

    .line 688259094
    iput-object v5, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->scenePlayerConfigs:Ljava/util/Map;

    .line 688259096
    move-object v5, p4

    .line 688259097
    iput-object v5, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->reportOrigin:Ljava/lang/String;

    .line 688259099
    move-object v5, p5

    .line 688259100
    iput-object v5, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->reportWebUrl:Ljava/lang/String;

    .line 688259102
    move-object v5, p6

    .line 688259103
    iput-object v5, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->reportLynxScheme:Ljava/lang/String;

    .line 688259105
    move v5, p7

    .line 688259106
    iput-boolean v5, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableReportWifiInfo:Z

    .line 688259108
    move v5, p8

    .line 688259109
    iput-boolean v5, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableFinishRestoreActivity:Z

    .line 688259111
    move v5, p9

    .line 688259112
    iput-boolean v5, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableFinishRestoreDrawActivity:Z

    .line 688259114
    move-object/from16 v5, p10

    .line 688259116
    iput-object v5, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->nextRewardPTYBusinessName:Ljava/lang/String;

    .line 688259118
    move/from16 v5, p11

    .line 688259120
    iput-boolean v5, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableActivityLifecycleSession:Z

    .line 688259122
    move/from16 v5, p12

    .line 688259124
    iput-boolean v5, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableAheadVideoPreload:Z

    .line 688259126
    move/from16 v5, p13

    .line 688259128
    iput-boolean v5, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->switchToRuntimeGecko:Z

    .line 688259130
    move-object/from16 v5, p14

    .line 688259132
    iput-object v5, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->loadingConfig:Lcom/bytedance/android/ad/rewarded/settings/LoadingConfig;

    .line 688259134
    move-object/from16 v5, p15

    .line 688259136
    iput-object v5, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->migrateSifCong:Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;

    .line 688259138
    move/from16 v5, p16

    .line 688259140
    iput-boolean v5, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableScreenShotMonitor:Z

    .line 688259142
    move/from16 v5, p17

    .line 688259144
    iput-boolean v5, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableAppendAntiCheatParams:Z

    .line 688259146
    move-object/from16 v5, p18

    .line 688259148
    iput-object v5, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->fontConfig:Lcom/bytedance/android/ad/rewarded/settings/FontConfig;

    .line 688259150
    iput-object v1, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->interstitialAdConfig:Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;

    .line 688259152
    move/from16 v1, p20

    .line 688259154
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableReadableMapOpt:Z

    .line 688259156
    move/from16 v1, p21

    .line 688259158
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableAheadAdPreload:Z

    .line 688259160
    move-object/from16 v1, p22

    .line 688259162
    iput-object v1, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->keepScreenOnConfig:Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;

    .line 688259164
    move/from16 v1, p23

    .line 688259166
    iput v1, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->disablePromiseJSB:I

    .line 688259168
    move-object/from16 v1, p24

    .line 688259170
    iput-object v1, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->rewardAdShakeConfig:Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;

    .line 688259172
    move-object/from16 v1, p25

    .line 688259174
    iput-object v1, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->typeAdCacheDuration:Ljava/util/Map;

    .line 688259176
    move-object/from16 v1, p26

    .line 688259178
    iput-object v1, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->commonAdCacheDuration:Ljava/lang/Long;

    .line 688259180
    move/from16 v1, p27

    .line 688259182
    iput v1, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->preloadLivePreviewStreamType:I

    .line 688259184
    move/from16 v1, p28

    .line 688259186
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->useNewAdViewLifecycle:Z

    .line 688259188
    move/from16 v1, p29

    .line 688259190
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->duplicatePreloadReqError:Z

    .line 688259192
    iput-object v2, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->drawConfig:Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;

    .line 688259194
    iput-object v3, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->lynxConfig:Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;

    .line 688259196
    move-object/from16 v1, p32

    .line 688259198
    iput-object v1, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->openRewardConfig:Lcom/bytedance/android/ad/rewarded/settings/OpenRewardConfig;

    .line 688259200
    move/from16 v1, p33

    .line 688259202
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableRewardActivityIntentOpt:Z

    .line 688259204
    move/from16 v1, p34

    .line 688259206
    iput v1, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->blockDuplicatePreloadRequestType:I

    .line 688259208
    move/from16 v1, p35

    .line 688259210
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->blockDuplicateOpenActivity:Z

    .line 688259212
    move/from16 v1, p36

    .line 688259214
    iput v1, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->blockDuplicateRequestType:I

    .line 688259216
    move/from16 v1, p37

    .line 688259218
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableAgainRewardExpiredRetry:Z

    .line 688259220
    move/from16 v1, p38

    .line 688259222
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableMixPassThroughPostDoneExtra:Z

    .line 688259224
    move/from16 v1, p39

    .line 688259226
    iput-boolean v1, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableRewardSequenceCache:Z

    .line 688259228
    move-object/from16 v1, p40

    .line 688259230
    iput-object v1, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->monitorEventSendMode:Ljava/util/Map;

    .line 688259232
    iput-object v4, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->disableSRUserTagList:Ljava/util/List;

    .line 688259234
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZLcom/bytedance/android/ad/rewarded/settings/LoadingConfig;Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;ZZLcom/bytedance/android/ad/rewarded/settings/FontConfig;Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;ZZLcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;ILcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;Ljava/util/Map;Ljava/lang/Long;IZZLcom/bytedance/android/ad/rewarded/settings/DrawConfig;Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;Lcom/bytedance/android/ad/rewarded/settings/OpenRewardConfig;ZIZIZZZLjava/util/Map;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 86

    .prologue
    .line 738721792
    move/from16 v0, p42

    .line 738721794
    move/from16 v1, p43

    .line 738721796
    and-int/lit8 v2, v0, 0x1

    .line 738721798
    if-eqz v2, :cond_a

    .line 738721800
    const/4 v2, 0x0

    .line 738721801
    goto :goto_c

    .line 738721802
    :cond_a
    move-object/from16 v2, p1

    .line 738721804
    :goto_c
    and-int/lit8 v4, v0, 0x2

    .line 738721806
    if-eqz v4, :cond_12

    .line 738721808
    const/4 v4, 0x0

    .line 738721809
    goto :goto_14

    .line 738721810
    :cond_12
    move-object/from16 v4, p2

    .line 738721812
    :goto_14
    and-int/lit8 v5, v0, 0x4

    .line 738721814
    if-eqz v5, :cond_1a

    .line 738721816
    const/4 v5, 0x0

    .line 738721817
    goto :goto_1c

    .line 738721818
    :cond_1a
    move-object/from16 v5, p3

    .line 738721820
    :goto_1c
    and-int/lit8 v6, v0, 0x8

    .line 738721822
    if-eqz v6, :cond_22

    .line 738721824
    const/4 v6, 0x0

    .line 738721825
    goto :goto_24

    .line 738721826
    :cond_22
    move-object/from16 v6, p4

    .line 738721828
    :goto_24
    and-int/lit8 v7, v0, 0x10

    .line 738721830
    if-eqz v7, :cond_2a

    .line 738721832
    const/4 v7, 0x0

    .line 738721833
    goto :goto_2c

    .line 738721834
    :cond_2a
    move-object/from16 v7, p5

    .line 738721836
    :goto_2c
    and-int/lit8 v8, v0, 0x20

    .line 738721838
    if-eqz v8, :cond_32

    .line 738721840
    const/4 v8, 0x0

    .line 738721841
    goto :goto_34

    .line 738721842
    :cond_32
    move-object/from16 v8, p6

    .line 738721844
    :goto_34
    and-int/lit8 v9, v0, 0x40

    .line 738721846
    if-eqz v9, :cond_3a

    .line 738721848
    const/4 v9, 0x0

    .line 738721849
    goto :goto_3c

    .line 738721850
    :cond_3a
    move/from16 v9, p7

    .line 738721852
    :goto_3c
    and-int/lit16 v11, v0, 0x80

    .line 738721854
    if-eqz v11, :cond_42

    .line 738721856
    const/4 v11, 0x1

    .line 738721857
    goto :goto_44

    .line 738721858
    :cond_42
    move/from16 v11, p8

    .line 738721860
    :goto_44
    and-int/lit16 v13, v0, 0x100

    .line 738721862
    if-eqz v13, :cond_4a

    .line 738721864
    const/4 v13, 0x1

    .line 738721865
    goto :goto_4c

    .line 738721866
    :cond_4a
    move/from16 v13, p9

    .line 738721868
    :goto_4c
    and-int/lit16 v14, v0, 0x200

    .line 738721870
    if-eqz v14, :cond_52

    .line 738721872
    const/4 v14, 0x0

    .line 738721873
    goto :goto_54

    .line 738721874
    :cond_52
    move-object/from16 v14, p10

    .line 738721876
    :goto_54
    and-int/lit16 v15, v0, 0x400

    .line 738721878
    if-eqz v15, :cond_5a

    .line 738721880
    const/4 v15, 0x1

    .line 738721881
    goto :goto_5c

    .line 738721882
    :cond_5a
    move/from16 v15, p11

    .line 738721884
    :goto_5c
    and-int/lit16 v3, v0, 0x800

    .line 738721886
    if-eqz v3, :cond_62

    .line 738721888
    const/4 v3, 0x0

    .line 738721889
    goto :goto_64

    .line 738721890
    :cond_62
    move/from16 v3, p12

    .line 738721892
    :goto_64
    and-int/lit16 v10, v0, 0x1000

    .line 738721894
    if-eqz v10, :cond_6a

    .line 738721896
    const/4 v10, 0x0

    .line 738721897
    goto :goto_6c

    .line 738721898
    :cond_6a
    move/from16 v10, p13

    .line 738721900
    :goto_6c
    and-int/lit16 v12, v0, 0x2000

    .line 738721902
    if-eqz v12, :cond_72

    .line 738721904
    const/4 v12, 0x0

    .line 738721905
    goto :goto_74

    .line 738721906
    :cond_72
    move-object/from16 v12, p14

    .line 738721908
    :goto_74
    move-object/from16 v16, v12

    .line 738721910
    and-int/lit16 v12, v0, 0x4000

    .line 738721912
    if-eqz v12, :cond_7c

    .line 738721914
    const/4 v12, 0x0

    .line 738721915
    goto :goto_7e

    .line 738721916
    :cond_7c
    move-object/from16 v12, p15

    .line 738721918
    :goto_7e
    const v17, 0x8000

    .line 738721921
    and-int v17, v0, v17

    .line 738721923
    if-eqz v17, :cond_88

    .line 738721925
    const/16 v17, 0x0

    .line 738721927
    goto :goto_8a

    .line 738721928
    :cond_88
    move/from16 v17, p16

    .line 738721930
    :goto_8a
    const/high16 v18, 0x10000

    .line 738721932
    and-int v18, v0, v18

    .line 738721934
    if-eqz v18, :cond_93

    .line 738721936
    const/16 v18, 0x0

    .line 738721938
    goto :goto_95

    .line 738721939
    :cond_93
    move/from16 v18, p17

    .line 738721941
    :goto_95
    const/high16 v19, 0x20000

    .line 738721943
    and-int v19, v0, v19

    .line 738721945
    if-eqz v19, :cond_9e

    .line 738721947
    const/16 v19, 0x0

    .line 738721949
    goto :goto_a0

    .line 738721950
    :cond_9e
    move-object/from16 v19, p18

    .line 738721952
    :goto_a0
    const/high16 v20, 0x40000

    .line 738721954
    and-int v20, v0, v20

    .line 738721956
    if-eqz v20, :cond_ce

    .line 738721958
    new-instance v20, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;

    .line 738721960
    const/16 v21, 0x0

    .line 738721962
    const/16 v22, 0x0

    .line 738721964
    const/16 v23, 0x0

    .line 738721966
    const/16 v24, 0x0

    .line 738721968
    const/16 v25, 0x0

    .line 738721970
    const/16 v26, 0x0

    .line 738721972
    const/16 v27, 0x3f

    .line 738721974
    const/16 v28, 0x0

    .line 738721976
    move-object/from16 p3, v20

    .line 738721978
    move/from16 p4, v21

    .line 738721980
    move/from16 p5, v22

    .line 738721982
    move/from16 p6, v23

    .line 738721984
    move/from16 p7, v24

    .line 738721986
    move/from16 p8, v25

    .line 738721988
    move/from16 p9, v26

    .line 738721990
    move/from16 p10, v27

    .line 738721992
    move-object/from16 p11, v28

    .line 738721994
    invoke-direct/range {p3 .. p11}, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 738721997
    goto :goto_d0

    .line 738721998
    :cond_ce
    move-object/from16 v20, p19

    .line 738722000
    :goto_d0
    const/high16 v21, 0x80000

    .line 738722002
    and-int v21, v0, v21

    .line 738722004
    if-eqz v21, :cond_d9

    .line 738722006
    const/16 v21, 0x0

    .line 738722008
    goto :goto_db

    .line 738722009
    :cond_d9
    move/from16 v21, p20

    .line 738722011
    :goto_db
    const/high16 v22, 0x100000

    .line 738722013
    and-int v22, v0, v22

    .line 738722015
    if-eqz v22, :cond_e4

    .line 738722017
    const/16 v22, 0x0

    .line 738722019
    goto :goto_e6

    .line 738722020
    :cond_e4
    move/from16 v22, p21

    .line 738722022
    :goto_e6
    const/high16 v23, 0x200000

    .line 738722024
    and-int v23, v0, v23

    .line 738722026
    if-eqz v23, :cond_ef

    .line 738722028
    const/16 v23, 0x0

    .line 738722030
    goto :goto_f1

    .line 738722031
    :cond_ef
    move-object/from16 v23, p22

    .line 738722033
    :goto_f1
    const/high16 v24, 0x400000

    .line 738722035
    and-int v24, v0, v24

    .line 738722037
    if-eqz v24, :cond_fa

    .line 738722039
    const/16 v24, 0x0

    .line 738722041
    goto :goto_fc

    .line 738722042
    :cond_fa
    move/from16 v24, p23

    .line 738722044
    :goto_fc
    const/high16 v25, 0x800000

    .line 738722046
    and-int v25, v0, v25

    .line 738722048
    if-eqz v25, :cond_105

    .line 738722050
    const/16 v25, 0x0

    .line 738722052
    goto :goto_107

    .line 738722053
    :cond_105
    move-object/from16 v25, p24

    .line 738722055
    :goto_107
    const/high16 v26, 0x1000000

    .line 738722057
    and-int v26, v0, v26

    .line 738722059
    if-eqz v26, :cond_110

    .line 738722061
    const/16 v26, 0x0

    .line 738722063
    goto :goto_112

    .line 738722064
    :cond_110
    move-object/from16 v26, p25

    .line 738722066
    :goto_112
    const/high16 v27, 0x2000000

    .line 738722068
    and-int v27, v0, v27

    .line 738722070
    if-eqz v27, :cond_11b

    .line 738722072
    const/16 v27, 0x0

    .line 738722074
    goto :goto_11d

    .line 738722075
    :cond_11b
    move-object/from16 v27, p26

    .line 738722077
    :goto_11d
    const/high16 v28, 0x4000000

    .line 738722079
    and-int v28, v0, v28

    .line 738722081
    if-eqz v28, :cond_126

    .line 738722083
    const/16 v28, 0x0

    .line 738722085
    goto :goto_128

    .line 738722086
    :cond_126
    move/from16 v28, p27

    .line 738722088
    :goto_128
    const/high16 v29, 0x8000000

    .line 738722090
    and-int v29, v0, v29

    .line 738722092
    if-eqz v29, :cond_131

    .line 738722094
    const/16 v29, 0x1

    .line 738722096
    goto :goto_133

    .line 738722097
    :cond_131
    move/from16 v29, p28

    .line 738722099
    :goto_133
    const/high16 v30, 0x10000000

    .line 738722101
    and-int v30, v0, v30

    .line 738722103
    if-eqz v30, :cond_13c

    .line 738722105
    const/16 v30, 0x0

    .line 738722107
    goto :goto_13e

    .line 738722108
    :cond_13c
    move/from16 v30, p29

    .line 738722110
    :goto_13e
    const/high16 v31, 0x20000000

    .line 738722112
    and-int v31, v0, v31

    .line 738722114
    if-eqz v31, :cond_170

    .line 738722116
    new-instance v31, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;

    .line 738722118
    const/16 v32, 0x0

    .line 738722120
    const/16 v33, 0x0

    .line 738722122
    const/16 v34, 0x0

    .line 738722124
    const/16 v35, 0x0

    .line 738722126
    const/16 v36, 0x0

    .line 738722128
    const/16 v37, 0x0

    .line 738722130
    const/16 v38, 0x0

    .line 738722132
    const/16 v39, 0x7f

    .line 738722134
    const/16 v40, 0x0

    .line 738722136
    move-object/from16 p3, v31

    .line 738722138
    move/from16 p4, v32

    .line 738722140
    move/from16 p5, v33

    .line 738722142
    move/from16 p6, v34

    .line 738722144
    move/from16 p7, v35

    .line 738722146
    move/from16 p8, v36

    .line 738722148
    move/from16 p9, v37

    .line 738722150
    move/from16 p10, v38

    .line 738722152
    move/from16 p11, v39

    .line 738722154
    move-object/from16 p12, v40

    .line 738722156
    invoke-direct/range {p3 .. p12}, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;-><init>(IIIIZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 738722159
    goto :goto_172

    .line 738722160
    :cond_170
    move-object/from16 v31, p30

    .line 738722162
    :goto_172
    const/high16 v32, 0x40000000    # 2.0f

    .line 738722164
    and-int v32, v0, v32

    .line 738722166
    if-eqz v32, :cond_19c

    .line 738722168
    new-instance v32, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;

    .line 738722170
    const/16 v33, 0x0

    .line 738722172
    const/16 v34, 0x0

    .line 738722174
    const/16 v35, 0x0

    .line 738722176
    const/16 v36, 0x0

    .line 738722178
    const/16 v37, 0x0

    .line 738722180
    const/16 v38, 0x1f

    .line 738722182
    const/16 v39, 0x0

    .line 738722184
    move-object/from16 p3, v32

    .line 738722186
    move/from16 p4, v33

    .line 738722188
    move/from16 p5, v34

    .line 738722190
    move/from16 p6, v35

    .line 738722192
    move/from16 p7, v36

    .line 738722194
    move/from16 p8, v37

    .line 738722196
    move/from16 p9, v38

    .line 738722198
    move-object/from16 p10, v39

    .line 738722200
    invoke-direct/range {p3 .. p10}, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 738722203
    goto :goto_19e

    .line 738722204
    :cond_19c
    move-object/from16 v32, p31

    .line 738722206
    :goto_19e
    const/high16 v33, -0x80000000

    .line 738722208
    and-int v0, v0, v33

    .line 738722210
    if-eqz v0, :cond_1a6

    .line 738722212
    const/4 v0, 0x0

    .line 738722213
    goto :goto_1a8

    .line 738722214
    :cond_1a6
    move-object/from16 v0, p32

    .line 738722216
    :goto_1a8
    and-int/lit8 v33, v1, 0x1

    .line 738722218
    if-eqz v33, :cond_1af

    .line 738722220
    const/16 v33, 0x0

    .line 738722222
    goto :goto_1b1

    .line 738722223
    :cond_1af
    move/from16 v33, p33

    .line 738722225
    :goto_1b1
    and-int/lit8 v34, v1, 0x2

    .line 738722227
    if-eqz v34, :cond_1b8

    .line 738722229
    const/16 v34, 0x0

    .line 738722231
    goto :goto_1ba

    .line 738722232
    :cond_1b8
    move/from16 v34, p34

    .line 738722234
    :goto_1ba
    and-int/lit8 v35, v1, 0x4

    .line 738722236
    if-eqz v35, :cond_1c1

    .line 738722238
    const/16 v35, 0x0

    .line 738722240
    goto :goto_1c3

    .line 738722241
    :cond_1c1
    move/from16 v35, p35

    .line 738722243
    :goto_1c3
    and-int/lit8 v36, v1, 0x8

    .line 738722245
    if-eqz v36, :cond_1ca

    .line 738722247
    const/16 v36, 0x0

    .line 738722249
    goto :goto_1cc

    .line 738722250
    :cond_1ca
    move/from16 v36, p36

    .line 738722252
    :goto_1cc
    and-int/lit8 v37, v1, 0x10

    .line 738722254
    if-eqz v37, :cond_1d3

    .line 738722256
    const/16 v37, 0x1

    .line 738722258
    goto :goto_1d5

    .line 738722259
    :cond_1d3
    move/from16 v37, p37

    .line 738722261
    :goto_1d5
    and-int/lit8 v38, v1, 0x20

    .line 738722263
    if-eqz v38, :cond_1dc

    .line 738722265
    const/16 v38, 0x0

    .line 738722267
    goto :goto_1de

    .line 738722268
    :cond_1dc
    move/from16 v38, p38

    .line 738722270
    :goto_1de
    and-int/lit8 v39, v1, 0x40

    .line 738722272
    if-eqz v39, :cond_1e5

    .line 738722274
    const/16 v39, 0x1

    .line 738722276
    goto :goto_1e7

    .line 738722277
    :cond_1e5
    move/from16 v39, p39

    .line 738722279
    :goto_1e7
    move-object/from16 p42, v0

    .line 738722281
    and-int/lit16 v0, v1, 0x80

    .line 738722283
    if-eqz v0, :cond_1ef

    .line 738722285
    const/4 v0, 0x0

    .line 738722286
    goto :goto_1f1

    .line 738722287
    :cond_1ef
    move-object/from16 v0, p40

    .line 738722289
    :goto_1f1
    and-int/lit16 v1, v1, 0x100

    .line 738722291
    if-eqz v1, :cond_1fa

    .line 738722293
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 738722296
    move-result-object v1

    .line 738722297
    goto :goto_1fc

    .line 738722298
    :cond_1fa
    move-object/from16 v1, p41

    .line 738722300
    :goto_1fc
    move-object/from16 p1, p0

    .line 738722302
    move-object/from16 p2, v2

    .line 738722304
    move-object/from16 p3, v4

    .line 738722306
    move-object/from16 p4, v5

    .line 738722308
    move-object/from16 p5, v6

    .line 738722310
    move-object/from16 p6, v7

    .line 738722312
    move-object/from16 p7, v8

    .line 738722314
    move/from16 p8, v9

    .line 738722316
    move/from16 p9, v11

    .line 738722318
    move/from16 p10, v13

    .line 738722320
    move-object/from16 p11, v14

    .line 738722322
    move/from16 p12, v15

    .line 738722324
    move/from16 p13, v3

    .line 738722326
    move/from16 p14, v10

    .line 738722328
    move-object/from16 p15, v16

    .line 738722330
    move-object/from16 p16, v12

    .line 738722332
    move/from16 p17, v17

    .line 738722334
    move/from16 p18, v18

    .line 738722336
    move-object/from16 p19, v19

    .line 738722338
    move-object/from16 p20, v20

    .line 738722340
    move/from16 p21, v21

    .line 738722342
    move/from16 p22, v22

    .line 738722344
    move-object/from16 p23, v23

    .line 738722346
    move/from16 p24, v24

    .line 738722348
    move-object/from16 p25, v25

    .line 738722350
    move-object/from16 p26, v26

    .line 738722352
    move-object/from16 p27, v27

    .line 738722354
    move/from16 p28, v28

    .line 738722356
    move/from16 p29, v29

    .line 738722358
    move/from16 p30, v30

    .line 738722360
    move-object/from16 p31, v31

    .line 738722362
    move-object/from16 p32, v32

    .line 738722364
    move-object/from16 p33, p42

    .line 738722366
    move/from16 p34, v33

    .line 738722368
    move/from16 p35, v34

    .line 738722370
    move/from16 p36, v35

    .line 738722372
    move/from16 p37, v36

    .line 738722374
    move/from16 p38, v37

    .line 738722376
    move/from16 p39, v38

    .line 738722378
    move/from16 p40, v39

    .line 738722380
    move-object/from16 p41, v0

    .line 738722382
    move-object/from16 p42, v1

    .line 738722384
    invoke-direct/range {p1 .. p42}, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;-><init>(Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZLcom/bytedance/android/ad/rewarded/settings/LoadingConfig;Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;ZZLcom/bytedance/android/ad/rewarded/settings/FontConfig;Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;ZZLcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;ILcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;Ljava/util/Map;Ljava/lang/Long;IZZLcom/bytedance/android/ad/rewarded/settings/DrawConfig;Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;Lcom/bytedance/android/ad/rewarded/settings/OpenRewardConfig;ZIZIZZZLjava/util/Map;Ljava/util/List;)V

    .line 738722387
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->geckoConfig:Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->geckoConfig:Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->playerConfig:Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->playerConfig:Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->scenePlayerConfigs:Ljava/util/Map;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->scenePlayerConfigs:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->reportOrigin:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->reportOrigin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->reportWebUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->reportWebUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->reportLynxScheme:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->reportLynxScheme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableReportWifiInfo:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableReportWifiInfo:Z

    if-eq v1, v3, :cond_55

    return v2

    :cond_55
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableFinishRestoreActivity:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableFinishRestoreActivity:Z

    if-eq v1, v3, :cond_5c

    return v2

    :cond_5c
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableFinishRestoreDrawActivity:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableFinishRestoreDrawActivity:Z

    if-eq v1, v3, :cond_63

    return v2

    :cond_63
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->nextRewardPTYBusinessName:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->nextRewardPTYBusinessName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    return v2

    :cond_6e
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableActivityLifecycleSession:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableActivityLifecycleSession:Z

    if-eq v1, v3, :cond_75

    return v2

    :cond_75
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableAheadVideoPreload:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableAheadVideoPreload:Z

    if-eq v1, v3, :cond_7c

    return v2

    :cond_7c
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->switchToRuntimeGecko:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->switchToRuntimeGecko:Z

    if-eq v1, v3, :cond_83

    return v2

    :cond_83
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->loadingConfig:Lcom/bytedance/android/ad/rewarded/settings/LoadingConfig;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->loadingConfig:Lcom/bytedance/android/ad/rewarded/settings/LoadingConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    return v2

    :cond_8e
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->migrateSifCong:Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->migrateSifCong:Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_99

    return v2

    :cond_99
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableScreenShotMonitor:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableScreenShotMonitor:Z

    if-eq v1, v3, :cond_a0

    return v2

    :cond_a0
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableAppendAntiCheatParams:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableAppendAntiCheatParams:Z

    if-eq v1, v3, :cond_a7

    return v2

    :cond_a7
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->fontConfig:Lcom/bytedance/android/ad/rewarded/settings/FontConfig;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->fontConfig:Lcom/bytedance/android/ad/rewarded/settings/FontConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b2

    return v2

    :cond_b2
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->interstitialAdConfig:Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->interstitialAdConfig:Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bd

    return v2

    :cond_bd
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableReadableMapOpt:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableReadableMapOpt:Z

    if-eq v1, v3, :cond_c4

    return v2

    :cond_c4
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableAheadAdPreload:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableAheadAdPreload:Z

    if-eq v1, v3, :cond_cb

    return v2

    :cond_cb
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->keepScreenOnConfig:Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->keepScreenOnConfig:Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d6

    return v2

    :cond_d6
    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->disablePromiseJSB:I

    iget v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->disablePromiseJSB:I

    if-eq v1, v3, :cond_dd

    return v2

    :cond_dd
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->rewardAdShakeConfig:Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->rewardAdShakeConfig:Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e8

    return v2

    :cond_e8
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->typeAdCacheDuration:Ljava/util/Map;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->typeAdCacheDuration:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    return v2

    :cond_f3
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->commonAdCacheDuration:Ljava/lang/Long;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->commonAdCacheDuration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fe

    return v2

    :cond_fe
    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->preloadLivePreviewStreamType:I

    iget v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->preloadLivePreviewStreamType:I

    if-eq v1, v3, :cond_105

    return v2

    :cond_105
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->useNewAdViewLifecycle:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->useNewAdViewLifecycle:Z

    if-eq v1, v3, :cond_10c

    return v2

    :cond_10c
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->duplicatePreloadReqError:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->duplicatePreloadReqError:Z

    if-eq v1, v3, :cond_113

    return v2

    :cond_113
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->drawConfig:Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->drawConfig:Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11e

    return v2

    :cond_11e
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->lynxConfig:Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->lynxConfig:Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    return v2

    :cond_129
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->openRewardConfig:Lcom/bytedance/android/ad/rewarded/settings/OpenRewardConfig;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->openRewardConfig:Lcom/bytedance/android/ad/rewarded/settings/OpenRewardConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_134

    return v2

    :cond_134
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableRewardActivityIntentOpt:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableRewardActivityIntentOpt:Z

    if-eq v1, v3, :cond_13b

    return v2

    :cond_13b
    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->blockDuplicatePreloadRequestType:I

    iget v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->blockDuplicatePreloadRequestType:I

    if-eq v1, v3, :cond_142

    return v2

    :cond_142
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->blockDuplicateOpenActivity:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->blockDuplicateOpenActivity:Z

    if-eq v1, v3, :cond_149

    return v2

    :cond_149
    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->blockDuplicateRequestType:I

    iget v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->blockDuplicateRequestType:I

    if-eq v1, v3, :cond_150

    return v2

    :cond_150
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableAgainRewardExpiredRetry:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableAgainRewardExpiredRetry:Z

    if-eq v1, v3, :cond_157

    return v2

    :cond_157
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableMixPassThroughPostDoneExtra:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableMixPassThroughPostDoneExtra:Z

    if-eq v1, v3, :cond_15e

    return v2

    :cond_15e
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableRewardSequenceCache:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableRewardSequenceCache:Z

    if-eq v1, v3, :cond_165

    return v2

    :cond_165
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->monitorEventSendMode:Ljava/util/Map;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->monitorEventSendMode:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_170

    return v2

    :cond_170
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->disableSRUserTagList:Ljava/util/List;

    iget-object p1, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->disableSRUserTagList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17b

    return v2

    :cond_17b
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->geckoConfig:Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->playerConfig:Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->scenePlayerConfigs:Ljava/util/Map;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->reportOrigin:Ljava/lang/String;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->reportWebUrl:Ljava/lang/String;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->reportLynxScheme:Ljava/lang/String;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableReportWifiInfo:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_54

    const/4 v2, 0x1

    :cond_54
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableFinishRestoreActivity:Z

    if-eqz v2, :cond_5c

    const/4 v2, 0x1

    :cond_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableFinishRestoreDrawActivity:Z

    if-eqz v2, :cond_64

    const/4 v2, 0x1

    :cond_64
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->nextRewardPTYBusinessName:Ljava/lang/String;

    if-nez v2, :cond_6d

    const/4 v2, 0x0

    goto :goto_71

    :cond_6d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_71
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableActivityLifecycleSession:Z

    if-eqz v2, :cond_79

    const/4 v2, 0x1

    :cond_79
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableAheadVideoPreload:Z

    if-eqz v2, :cond_81

    const/4 v2, 0x1

    :cond_81
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->switchToRuntimeGecko:Z

    if-eqz v2, :cond_89

    const/4 v2, 0x1

    :cond_89
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->loadingConfig:Lcom/bytedance/android/ad/rewarded/settings/LoadingConfig;

    if-nez v2, :cond_92

    const/4 v2, 0x0

    goto :goto_96

    :cond_92
    invoke-virtual {v2}, Lcom/bytedance/android/ad/rewarded/settings/LoadingConfig;->hashCode()I

    move-result v2

    :goto_96
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->migrateSifCong:Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;

    if-nez v2, :cond_9f

    const/4 v2, 0x0

    goto :goto_a3

    :cond_9f
    invoke-virtual {v2}, Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;->hashCode()I

    move-result v2

    :goto_a3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableScreenShotMonitor:Z

    if-eqz v2, :cond_ab

    const/4 v2, 0x1

    :cond_ab
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableAppendAntiCheatParams:Z

    if-eqz v2, :cond_b3

    const/4 v2, 0x1

    :cond_b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->fontConfig:Lcom/bytedance/android/ad/rewarded/settings/FontConfig;

    if-nez v2, :cond_bc

    const/4 v2, 0x0

    goto :goto_c0

    :cond_bc
    invoke-virtual {v2}, Lcom/bytedance/android/ad/rewarded/settings/FontConfig;->hashCode()I

    move-result v2

    :goto_c0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->interstitialAdConfig:Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;

    invoke-virtual {v2}, Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableReadableMapOpt:Z

    if-eqz v2, :cond_d1

    const/4 v2, 0x1

    :cond_d1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableAheadAdPreload:Z

    if-eqz v2, :cond_d9

    const/4 v2, 0x1

    :cond_d9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->keepScreenOnConfig:Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;

    if-nez v2, :cond_e2

    const/4 v2, 0x0

    goto :goto_e6

    :cond_e2
    invoke-virtual {v2}, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;->hashCode()I

    move-result v2

    :goto_e6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->disablePromiseJSB:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->rewardAdShakeConfig:Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;

    if-nez v2, :cond_f4

    const/4 v2, 0x0

    goto :goto_f8

    :cond_f4
    invoke-virtual {v2}, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;->hashCode()I

    move-result v2

    :goto_f8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->typeAdCacheDuration:Ljava/util/Map;

    if-nez v2, :cond_101

    const/4 v2, 0x0

    goto :goto_105

    :cond_101
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_105
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->commonAdCacheDuration:Ljava/lang/Long;

    if-nez v2, :cond_10e

    const/4 v2, 0x0

    goto :goto_112

    :cond_10e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_112
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->preloadLivePreviewStreamType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->useNewAdViewLifecycle:Z

    if-eqz v2, :cond_11f

    const/4 v2, 0x1

    :cond_11f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->duplicatePreloadReqError:Z

    if-eqz v2, :cond_127

    const/4 v2, 0x1

    :cond_127
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->drawConfig:Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;

    invoke-virtual {v2}, Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->lynxConfig:Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;

    invoke-virtual {v2}, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->openRewardConfig:Lcom/bytedance/android/ad/rewarded/settings/OpenRewardConfig;

    if-nez v2, :cond_142

    const/4 v2, 0x0

    goto :goto_146

    :cond_142
    invoke-virtual {v2}, Lcom/bytedance/android/ad/rewarded/settings/OpenRewardConfig;->hashCode()I

    move-result v2

    :goto_146
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableRewardActivityIntentOpt:Z

    if-eqz v2, :cond_14e

    const/4 v2, 0x1

    :cond_14e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->blockDuplicatePreloadRequestType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->blockDuplicateOpenActivity:Z

    if-eqz v2, :cond_15b

    const/4 v2, 0x1

    :cond_15b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->blockDuplicateRequestType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableAgainRewardExpiredRetry:Z

    if-eqz v2, :cond_168

    const/4 v2, 0x1

    :cond_168
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableMixPassThroughPostDoneExtra:Z

    if-eqz v2, :cond_170

    const/4 v2, 0x1

    :cond_170
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableRewardSequenceCache:Z

    if-eqz v2, :cond_178

    goto :goto_179

    :cond_178
    move v3, v2

    :goto_179
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->monitorEventSendMode:Ljava/util/Map;

    if-nez v2, :cond_181

    goto :goto_185

    :cond_181
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_185
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->disableSRUserTagList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BDARSettingsModel(geckoConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->geckoConfig:Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->playerConfig:Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scenePlayerConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->scenePlayerConfigs:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->reportOrigin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportWebUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->reportWebUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportLynxScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->reportLynxScheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableReportWifiInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableReportWifiInfo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableFinishRestoreActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableFinishRestoreActivity:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableFinishRestoreDrawActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableFinishRestoreDrawActivity:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextRewardPTYBusinessName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->nextRewardPTYBusinessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableActivityLifecycleSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableActivityLifecycleSession:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableAheadVideoPreload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableAheadVideoPreload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", switchToRuntimeGecko="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->switchToRuntimeGecko:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->loadingConfig:Lcom/bytedance/android/ad/rewarded/settings/LoadingConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", migrateSifCong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->migrateSifCong:Lcom/bytedance/android/ad/rewarded/settings/MigrateSifConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableScreenShotMonitor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableScreenShotMonitor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableAppendAntiCheatParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableAppendAntiCheatParams:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fontConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->fontConfig:Lcom/bytedance/android/ad/rewarded/settings/FontConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interstitialAdConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->interstitialAdConfig:Lcom/bytedance/android/ad/rewarded/settings/InterstitialAdConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableReadableMapOpt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableReadableMapOpt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableAheadAdPreload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableAheadAdPreload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keepScreenOnConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->keepScreenOnConfig:Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disablePromiseJSB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->disablePromiseJSB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rewardAdShakeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->rewardAdShakeConfig:Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeAdCacheDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->typeAdCacheDuration:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commonAdCacheDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->commonAdCacheDuration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preloadLivePreviewStreamType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->preloadLivePreviewStreamType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useNewAdViewLifecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->useNewAdViewLifecycle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", duplicatePreloadReqError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->duplicatePreloadReqError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", drawConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->drawConfig:Lcom/bytedance/android/ad/rewarded/settings/DrawConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lynxConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->lynxConfig:Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openRewardConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->openRewardConfig:Lcom/bytedance/android/ad/rewarded/settings/OpenRewardConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableRewardActivityIntentOpt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableRewardActivityIntentOpt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockDuplicatePreloadRequestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->blockDuplicatePreloadRequestType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blockDuplicateOpenActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->blockDuplicateOpenActivity:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockDuplicateRequestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->blockDuplicateRequestType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableAgainRewardExpiredRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableAgainRewardExpiredRetry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableMixPassThroughPostDoneExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableMixPassThroughPostDoneExtra:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableRewardSequenceCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableRewardSequenceCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", monitorEventSendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->monitorEventSendMode:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableSRUserTagList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->disableSRUserTagList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
