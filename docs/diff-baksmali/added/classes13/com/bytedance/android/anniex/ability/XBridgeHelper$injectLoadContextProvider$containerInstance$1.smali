.class public final Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$containerInstance$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ability/XBridgeHelper;->injectLoadContextProvider(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

.field final synthetic $lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$containerInstance$1;->$lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$containerInstance$1;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public bid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$containerInstance$1;->$lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public context()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$containerInstance$1;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
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
    iget-object v1, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$containerInstance$1;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

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

.method public sessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$containerInstance$1;->$lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public uri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$containerInstance$1;->$lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public view()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$injectLoadContextProvider$containerInstance$1;->$lynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 2
    return-object v0
.end method
