.class public final synthetic Lcom/bytedance/android/ad/rewarded/bridge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;

.field public final synthetic b:Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;

.field public final synthetic c:Lcom/lynx/react/bridge/ReadableMap;

.field public final synthetic d:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/bridge/a;->a:Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;

    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/bridge/a;->b:Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;

    iput-object p3, p0, Lcom/bytedance/android/ad/rewarded/bridge/a;->c:Lcom/lynx/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/bytedance/android/ad/rewarded/bridge/a;->d:Lcom/lynx/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/bridge/a;->a:Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/bridge/a;->b:Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/bridge/a;->c:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v3, p0, Lcom/bytedance/android/ad/rewarded/bridge/a;->d:Lcom/lynx/react/bridge/Callback;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->d(Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method
