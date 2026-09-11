.class public Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableComponentList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_component_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mDepthsPluginUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depths_plugin_url"
    .end annotation
.end field

.field public mDepthsPluginVersionCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depths_plugin_version_code"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e07d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;->enableComponentList:Ljava/util/List;

    .line 131082
    return-void
.end method
