.class public final Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->initBridge(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Landroid/webkit/WebView;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $annieXWebModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initBridge$2;->$annieXWebModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public getAnnieAppID()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initBridge$2;->$annieXWebModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262152
    if-eqz v0, :cond_21

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_21

    .line 262160
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 262162
    const-string v3, "app_id"

    .line 262164
    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/String;

    .line 262173
    if-nez v0, :cond_20

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v1, v0

    .line 262177
    :cond_21
    :goto_21
    return-object v1
.end method
