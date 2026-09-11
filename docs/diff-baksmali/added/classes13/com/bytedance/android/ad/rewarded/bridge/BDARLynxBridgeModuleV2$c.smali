.class public final Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/jsbridge/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->createExternalMethodInvoker(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;

.field public final synthetic b:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;Lcom/lynx/react/bridge/Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$c;->a:Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$c;->b:Lcom/lynx/react/bridge/Callback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$c;->a:Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;

    .line 65538
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 65540
    return-object v0
.end method

.method public final invokeJsCallback(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$c;->b:Lcom/lynx/react/bridge/Callback;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908293
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 16908296
    move-result-object p1

    .line 16908297
    const/4 v2, 0x0

    .line 16908298
    aput-object p1, v1, v2

    .line 16908300
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

.method public final sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;

    .line 33751042
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$c;->a:Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;

    .line 33751044
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33751046
    const-class v2, Lcom/lynx/tasm/LynxView;

    .line 33751048
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751051
    move-result-object v1

    .line 33751052
    check-cast v1, Lcom/lynx/tasm/LynxView;

    .line 33751054
    invoke-direct {v0, v1}, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;-><init>(Lcom/lynx/tasm/LynxView;)V

    .line 33751057
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;->sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751060
    return-void
.end method
