.class public Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public awarenessConfig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "awareness_config"
    .end annotation
.end field

.field public enableSignalLocalPush:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_signal_local_push"
    .end annotation
.end field

.field public filterNotificationStatus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_notification_status"
    .end annotation
.end field

.field public needExistNotificationChannelIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_exist_notification_channel_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public needExistNotificationChannelNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_exist_notification_channel_names"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public signalConfig:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signal_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/alliance/settings/localpush/SignalConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e089

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;->filterNotificationStatus:Z

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;->awarenessConfig:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method
