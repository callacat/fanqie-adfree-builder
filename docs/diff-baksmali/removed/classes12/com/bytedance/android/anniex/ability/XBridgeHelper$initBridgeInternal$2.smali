.class public final Lcom/bytedance/android/anniex/ability/XBridgeHelper$initBridgeInternal$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ability/XBridgeHelper;->initBridgeInternal(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$initBridgeInternal$2;->$lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public getAnnieAppID()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$initBridgeInternal$2;->$lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "app_id"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method
