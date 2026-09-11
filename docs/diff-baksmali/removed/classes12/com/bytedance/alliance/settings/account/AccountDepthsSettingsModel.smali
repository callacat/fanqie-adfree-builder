.class public Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public effectLaunchReason:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retry_effect_launch_reason"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public effectProcess:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retry_effect_process"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableAccountRetryAlive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_account_retry"
    .end annotation
.end field

.field public filterActivityList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_activity_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRiskConfig:Lcom/bytedance/push/depths/RiskDeviceFilterConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rs_config"
    .end annotation
.end field

.field public maxDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_duration"
    .end annotation
.end field

.field public onlyRetryAfterForeground:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "only_retry_after_foreground"
    .end annotation
.end field

.field public onlyRetryInBackground:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "only_retry_in_background"
    .end annotation
.end field

.field public retryInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retry_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e06e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;->onlyRetryAfterForeground:Z

    .line 65541
    .line 65542
    return-void
.end method
