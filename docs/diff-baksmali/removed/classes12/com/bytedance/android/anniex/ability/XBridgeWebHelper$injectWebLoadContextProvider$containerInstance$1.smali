.class public final Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$containerInstance$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->injectWebLoadContextProvider(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $webBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

.field final synthetic $webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

.field final synthetic $webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$containerInstance$1;->$webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$containerInstance$1;->$webBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$containerInstance$1;->$webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public bid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$containerInstance$1;->$webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public context()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$containerInstance$1;->$webBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$containerInstance$1;->$webBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_18

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$containerInstance$1;->$webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getContext$anniex_release()Landroid/content/Context;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    :goto_18
    return-object v0
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$containerInstance$1;->$webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public sessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$containerInstance$1;->$webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public uri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$containerInstance$1;->$webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getCurrentUri()Landroid/net/Uri;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_e

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$containerInstance$1;->$webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    :cond_e
    return-object v0
.end method

.method public view()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$containerInstance$1;->$webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getWebView()Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
