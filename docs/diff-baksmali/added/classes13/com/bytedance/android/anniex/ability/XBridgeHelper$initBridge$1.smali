.class final Lcom/bytedance/android/anniex/ability/XBridgeHelper$initBridge$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ability/XBridgeHelper;->initBridge(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $lynxBdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

.field final synthetic $lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

.field final synthetic $view:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$initBridge$1;->$lynxBdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    iput-object p2, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$initBridge$1;->$view:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    iput-object p3, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$initBridge$1;->$lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/ability/XBridgeHelper$initBridge$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

.method public final invoke()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/ability/XBridgeHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/XBridgeHelper;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$initBridge$1;->$lynxBdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$initBridge$1;->$view:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 131078
    iget-object v3, p0, Lcom/bytedance/android/anniex/ability/XBridgeHelper$initBridge$1;->$lynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/anniex/ability/XBridgeHelper;->initBridgeInternal(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V

    .line 131083
    return-void
.end method
