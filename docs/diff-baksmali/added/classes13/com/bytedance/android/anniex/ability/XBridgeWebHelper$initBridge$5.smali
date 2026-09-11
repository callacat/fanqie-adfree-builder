.class final Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initBridge$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->initBridge(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Landroid/webkit/WebView;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field final synthetic $annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

.field final synthetic $annieXWebModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

.field final synthetic $webBdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initBridge$5;->$annieXWebModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    iput-object p2, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initBridge$5;->$annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    iput-object p3, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initBridge$5;->$webBdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initBridge$5;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

.method public final call()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 327682
    new-instance v1, Lorg/json/JSONObject;

    .line 327684
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327687
    iget-object v2, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initBridge$5;->$annieXWebModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 327689
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, ""

    .line 327699
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    const-string v4, "anniex.preInit"

    .line 327704
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 327707
    iget-object v1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initBridge$5;->$annieXWebModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 327709
    const/4 v2, 0x1

    .line 327710
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setPreInit(Z)V

    .line 327713
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    const-string v2, "webcast"

    .line 327719
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_2e

    .line 327725
    move-object v3, v2

    .line 327726
    :cond_2e
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setNamespace(Ljava/lang/String;)V

    .line 327729
    sget-object v1, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;

    .line 327731
    iget-object v2, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initBridge$5;->$annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 327733
    iget-object v3, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initBridge$5;->$annieXWebModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 327735
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->generateBridgeAuthTokenForClientSideCall(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Ljava/lang/String;)Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    if-eqz v1, :cond_48

    .line 327749
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setBridgeAuthToken(Ljava/lang/String;)V

    .line 327752
    :cond_48
    iget-object v1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initBridge$5;->$webBdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 327754
    new-instance v2, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initBridge$5$2;

    .line 327756
    invoke-direct {v2, v0}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initBridge$5$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;)V

    .line 327759
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCallV2(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 327762
    return-void
.end method
