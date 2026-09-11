.class public Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mDepthsCommonRsConfig:Lcom/bytedance/push/depths/RiskDeviceFilterConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "common_rs_config"
    .end annotation
.end field

.field public sensitiveAppList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sensitive_app_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e07f

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
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;->sensitiveAppList:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method
