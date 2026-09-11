.class public final synthetic Lcom/bytedance/android/ad/rewarded/bridge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

.field public final synthetic b:Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;

.field public final synthetic c:Lcom/lynx/react/bridge/ReadableMap;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/bridge/e;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/bridge/e;->b:Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;

    iput-object p3, p0, Lcom/bytedance/android/ad/rewarded/bridge/e;->c:Lcom/lynx/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/bytedance/android/ad/rewarded/bridge/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/ad/rewarded/bridge/e;->e:Lcom/lynx/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/bridge/e;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/bridge/e;->b:Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/bridge/e;->c:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v3, p0, Lcom/bytedance/android/ad/rewarded/bridge/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/android/ad/rewarded/bridge/e;->e:Lcom/lynx/react/bridge/Callback;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->f(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method
