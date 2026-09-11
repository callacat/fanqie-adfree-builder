.class public interface abstract Lcom/byted/mgl/merge/service/api/router/BdpRouterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/service/IBdpService;


# virtual methods
.method public abstract jumpToWebView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract openChooseAddress(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;)V
.end method

.method public abstract openChooseAddress(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpGetAddressCallback;)V
.end method

.method public abstract openCustomerService(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract openMarket(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpOpenMarketCallback;)V
.end method

.method public abstract openProfile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract openScanCode(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/router/listener/BdpScanCodeCallback;)V
.end method

.method public abstract openSchema(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openSchema(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openVideoView(Landroid/app/Activity;Ljava/lang/String;)Z
.end method

.method public abstract openWebBrowser(Landroid/content/Context;Ljava/lang/String;Z)Z
.end method

.method public abstract supportCustomerService()Z
.end method
