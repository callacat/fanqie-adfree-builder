.class public Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowMrInBackground:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_mr_in_background"
    .end annotation
.end field

.field public autoStopMrService:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_stop_mr_service"
    .end annotation
.end field

.field public disableMrAfterInvalidMr:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_mr_after_invalid_mr"
    .end annotation
.end field

.field public isValidSettings:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_valid_settings"
    .end annotation
.end field

.field public killSelfAfterInvalidMr:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kill_self_after_invalid_mr"
    .end annotation
.end field

.field public killSelfDelayInMill:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kill_self_delay_in_mill"
    .end annotation
.end field

.field public mEnableMrDepthsFrom:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_mr_depths_from"
    .end annotation
.end field

.field public mEnableMrDepthsTry:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_mr_depths_try"
    .end annotation
.end field

.field public mRiskConfig:Lcom/bytedance/push/depths/RiskDeviceFilterConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rs_config"
    .end annotation
.end field

.field public mUnregisterDelayTimeInMill:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unregister_delay_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e08e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;->disableMrAfterInvalidMr:Z

    .line 131078
    const-wide/16 v1, 0x1388

    .line 131080
    iput-wide v1, p0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;->mUnregisterDelayTimeInMill:J

    .line 131082
    iput-boolean v0, p0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;->killSelfAfterInvalidMr:Z

    .line 131084
    iput-wide v1, p0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;->killSelfDelayInMill:J

    .line 131086
    return-void
.end method
