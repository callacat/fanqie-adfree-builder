.class public final Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->createXMethodInvoker(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lynx/react/bridge/ReadableMap;

.field public final synthetic d:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$e;->a:Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$e;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$e;->c:Lcom/lynx/react/bridge/ReadableMap;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$e;->d:Lcom/lynx/react/bridge/Callback;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$e;->a:Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;

    .line 16908294
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$e;->b:Ljava/lang/String;

    .line 16908296
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$e;->c:Lcom/lynx/react/bridge/ReadableMap;

    .line 16908298
    iget-object v3, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$e;->d:Lcom/lynx/react/bridge/Callback;

    .line 16908300
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->invokeCallback(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Ljava/util/Map;)V

    .line 16908303
    return-void
.end method
