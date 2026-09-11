.class public final Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;
.super Lcom/bytedance/ies/bullet/core/container/IBulletContainer$Base;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->injectWebLoadContextProvider(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

.field final synthetic $webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

.field private final providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;->$webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;->$webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 50462723
    .line 50462724
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$Base;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;->$webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getBulletService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;->$webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

.method public getCurrentUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;->$webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;->$webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;->$webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2$getKitView$1;-><init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public getProcessingUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;->$webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;->$webModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

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

.method public onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;->$webView:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getName()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
