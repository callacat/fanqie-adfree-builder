.class public final Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;
.super Lcom/bytedance/android/anniex/ability/BaseLynxKitView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

.field final synthetic $lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

.field private context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33685506
    iput-object p2, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->$lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/android/anniex/ability/BaseLynxKitView;-><init>()V

    .line 33685511
    new-instance v0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1$context$1;

    .line 33685513
    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1$context$1;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V

    .line 33685516
    iput-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 33685518
    return-void
.end method


# virtual methods
.method public destroy(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16842754
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->destroy()V

    .line 16842757
    return-void
.end method

.method public getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 2
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->$lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

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

.method public onHide()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 196610
    const-string v1, "viewAppeared"

    .line 196612
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 196614
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x4

    .line 196619
    const/4 v5, 0x0

    .line 196620
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sendEvent$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 196623
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 196625
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterBackground()V

    .line 196628
    return-void
.end method

.method public onShow()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 196610
    const-string v1, "viewDisappeared"

    .line 196612
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 196614
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x4

    .line 196619
    const/4 v5, 0x0

    .line 196620
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sendEvent$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 196623
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 196625
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    .line 196628
    return-void
.end method

.method public realView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 2
    return-object v0
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v1, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33685510
    const/4 v4, 0x0

    .line 33685511
    const/4 v5, 0x4

    .line 33685512
    const/4 v6, 0x0

    .line 33685513
    move-object v2, p1

    .line 33685514
    move-object v3, p2

    .line 33685515
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sendEvent$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 33685518
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 10

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50528262
    const/4 v3, 0x0

    .line 50528263
    const/4 v4, 0x4

    .line 50528264
    const/4 v5, 0x0

    .line 50528265
    move-object v1, p1

    .line 50528266
    move-object v2, p2

    .line 50528267
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sendEvent$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 50528270
    return-void
.end method

.method public setContext(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 16842758
    return-void
.end method
