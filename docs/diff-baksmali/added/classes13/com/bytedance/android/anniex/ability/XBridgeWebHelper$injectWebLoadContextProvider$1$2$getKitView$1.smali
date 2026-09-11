.class public final Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;
.super Lcom/bytedance/android/anniex/ability/BaseWebKitService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

.field final synthetic $webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

.field private currentUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;->$webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33751042
    iput-object p2, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;->$webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 33751044
    invoke-direct {p0, p2}, Lcom/bytedance/android/anniex/ability/BaseWebKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 33751047
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getCurrentUri()Landroid/net/Uri;

    .line 33751050
    move-result-object p1

    .line 33751051
    if-nez p1, :cond_11

    .line 33751053
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    .line 33751056
    move-result-object p1

    .line 33751057
    :cond_11
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;->currentUri:Landroid/net/Uri;

    .line 33751059
    return-void
.end method


# virtual methods
.method public getCurrentUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;->currentUri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;->$webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getViewTag()Ljava/lang/String;
    .registers 2

    const-string v0, "annie-x"

    return-object v0
.end method

.method public invokeJavaMethod(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onHide()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;->$webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->onHide()V

    .line 65541
    return-void
.end method

.method public onShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;->$webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->onShow()V

    .line 65541
    return-void
.end method

.method public realView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;->$webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getWebView()Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;->$webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685513
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object p3, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;->$webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 50528262
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528265
    return-void
.end method

.method public setCurrentUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;->currentUri:Landroid/net/Uri;

    .line 16777218
    return-void
.end method
