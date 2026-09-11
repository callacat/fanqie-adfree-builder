.class public final Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerXBridgeModule$b;
.super Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerXBridgeModule;->call(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
        "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/worker/g;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerXBridgeModule$b;->a:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 50462722
    iput-object p3, p0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerXBridgeModule$b;->b:Ljava/lang/String;

    .line 50462724
    const/4 p2, 0x0

    .line 50462725
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462728
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 50462731
    return-void
.end method


# virtual methods
.method public final dispatchPlatformInvoke(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerXBridgeModule$b;->a:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039371
    aput-object p1, v2, v0

    .line 17039373
    invoke-interface {v1, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_11

    .line 17039376
    goto :goto_36

    .line 17039377
    :catch_11
    move-exception p1

    .line 17039378
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039380
    const-string v1, "JSWorkerBDXBridgeHandler"

    .line 17039382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v3, "dispatchPlatformInvoke  "

    .line 17039386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    iget-object v3, p0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerXBridgeModule$b;->b:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    const-string v3, " exception:. "

    .line 17039396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object v2

    .line 17039406
    const/4 v3, 0x0

    .line 17039407
    const/4 v4, 0x0

    .line 17039408
    const/16 v5, 0xc

    .line 17039410
    const/4 v6, 0x0

    .line 17039411
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039414
    :goto_36
    return-void
.end method
