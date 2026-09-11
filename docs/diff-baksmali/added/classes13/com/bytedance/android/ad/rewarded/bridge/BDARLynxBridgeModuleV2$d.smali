.class public final Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->createXIDLMethodInvoker(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$b;
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
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$d;->a:Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$d;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$d;->c:Lcom/lynx/react/bridge/ReadableMap;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$d;->d:Lcom/lynx/react/bridge/Callback;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$d;->a:Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;

    .line 17039366
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$d;->b:Ljava/lang/String;

    .line 17039368
    iget-object v3, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$d;->c:Lcom/lynx/react/bridge/ReadableMap;

    .line 17039370
    iget-object v4, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$d;->d:Lcom/lynx/react/bridge/Callback;

    .line 17039372
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17039374
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039377
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object p1

    .line 17039385
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v6

    .line 17039389
    if-eqz v6, :cond_3c

    .line 17039391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v6

    .line 17039395
    check-cast v6, Ljava/util/Map$Entry;

    .line 17039397
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039400
    move-result-object v7

    .line 17039401
    if-eqz v7, :cond_2d

    .line 17039403
    const/4 v7, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v7, 0x0

    .line 17039406
    :goto_2e
    if-eqz v7, :cond_19

    .line 17039408
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039411
    move-result-object v7

    .line 17039412
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039415
    move-result-object v6

    .line 17039416
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    goto :goto_19

    .line 17039420
    :cond_3c
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->invokeCallback(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Ljava/util/Map;)V

    .line 17039423
    return-void
.end method
