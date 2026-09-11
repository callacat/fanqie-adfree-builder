.class public Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extraConfig:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_config"
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

.field public featureTriggerCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature_trigger_cnt"
    .end annotation
.end field

.field public minDepthsPluginVersionCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_depths_plugin_version_code"
    .end annotation
.end field

.field public signalName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signal_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e086

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;->extraConfig:Ljava/util/Map;

    .line 131082
    const/4 v0, 0x1

    .line 131083
    iput v0, p0, Lcom/bytedance/alliance/settings/localpush/ItemSignalConfig;->featureTriggerCnt:I

    .line 131085
    return-void
.end method
