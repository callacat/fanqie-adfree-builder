.class public final Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->getWebBridge(Landroid/content/Context;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Landroid/webkit/WebView;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

.field final synthetic $it:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

.field final synthetic $webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$6$1;->$webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$6$1;->$annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$6$1;->$it:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 50593797
    .line 50593798
    if-nez p2, :cond_d

    .line 50593799
    .line 50593800
    new-instance p2, Lorg/json/JSONObject;

    .line 50593801
    .line 50593802
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$6$1;->$webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 50593806
    .line 50593807
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getUrl()Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    sget-object p1, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;

    .line 50593815
    .line 50593816
    iget-object p2, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$6$1;->$annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 50593817
    .line 50593818
    iget-object v1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$6$1;->$webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 50593819
    .line 50593820
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getUrl()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v1

    .line 50593824
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->generateBridgeAuthTokenForClientSideCall(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Ljava/lang/String;)Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    if-eqz p1, :cond_29

    .line 50593829
    .line 50593830
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setBridgeAuthToken(Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    new-instance p1, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$6$1$handle$callback$1;

    .line 50593834
    .line 50593835
    invoke-direct {p1, v0, p3}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$6$1$handle$callback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V

    .line 50593836
    .line 50593837
    .line 50593838
    iget-object p2, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$6$1;->$it:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50593839
    .line 50593840
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
