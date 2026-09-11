.class public final Lcom/bytedance/android/ec/hybrid/card/bridge/AppendEntranceInfoBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/card/bridge/AppendEntranceInfoBridge$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

.field public final c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ef81

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/bridge/AppendEntranceInfoBridge$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/AppendEntranceInfoBridge;->d:Lkotlin/jvm/functions/Function0;

    .line 16973833
    const-string p1, "appendEntranceInfo"

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/AppendEntranceInfoBridge;->a:Ljava/lang/String;

    .line 16973837
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/AppendEntranceInfoBridge;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 16973841
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/AppendEntranceInfoBridge;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 16973845
    return-void
.end method


# virtual methods
.method public final canRunInBackground()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/AppendEntranceInfoBridge;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 2
    return-object v0
.end method

.method public final getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/AppendEntranceInfoBridge;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/AppendEntranceInfoBridge;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "entrance_info"

    .line 50659333
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659336
    move-result-object v0

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    if-eqz v0, :cond_11

    .line 50659340
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659343
    move-result-object v0

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    move-object v0, v1

    .line 50659346
    :goto_12
    sget-object v2, Lys/a;->c:Lys/a;

    .line 50659348
    new-instance v3, Lcom/bytedance/android/ec/hybrid/card/bridge/AppendEntranceInfoBridge$realHandle$1;

    .line 50659350
    invoke-direct {v3, p2}, Lcom/bytedance/android/ec/hybrid/card/bridge/AppendEntranceInfoBridge$realHandle$1;-><init>(Ljava/util/Map;)V

    .line 50659353
    const-string p2, "FE_appendEntranceInfo"

    .line 50659355
    invoke-static {v2, p2, v3}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659358
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50659360
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659363
    :try_start_23
    new-instance v3, Lorg/json/JSONObject;

    .line 50659365
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_28} :catch_29

    .line 50659368
    goto :goto_2e

    .line 50659369
    :catch_29
    :try_start_29
    new-instance v3, Lorg/json/JSONObject;

    .line 50659371
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50659374
    :goto_2e
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/AppendEntranceInfoBridge;->d:Lkotlin/jvm/functions/Function0;

    .line 50659376
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659379
    move-result-object v4

    .line 50659380
    check-cast v4, Landroid/view/View;

    .line 50659382
    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50659385
    move-result-object v4

    .line 50659386
    invoke-static {v4, v3}, Lcom/bytedance/android/ecom/bcm/track/api/EcomBcmTracker;->appendEntranceInfo(Lcom/bytedance/android/btm/api/model/PageFinder;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659389
    move-result-object v3

    .line 50659390
    if-eqz v3, :cond_44

    .line 50659392
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659395
    move-result-object v1

    .line 50659396
    :cond_44
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_47} :catch_48

    .line 50659399
    goto :goto_56

    .line 50659400
    :catch_48
    move-exception v1

    .line 50659401
    sget-object v3, Lys/a;->c:Lys/a;

    .line 50659403
    new-instance v4, Lcom/bytedance/android/ec/hybrid/card/bridge/AppendEntranceInfoBridge$realHandle$3;

    .line 50659405
    invoke-direct {v4, v1}, Lcom/bytedance/android/ec/hybrid/card/bridge/AppendEntranceInfoBridge$realHandle$3;-><init>(Ljava/lang/Exception;)V

    .line 50659408
    invoke-static {v3, p2, v4}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659411
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    :goto_56
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659416
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659419
    const/4 p2, 0x1

    .line 50659420
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659423
    move-result-object p2

    .line 50659424
    const-string v0, "code"

    .line 50659426
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659429
    const-string p2, "data"

    .line 50659431
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659434
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50659437
    return-void
.end method

.method public final release()V
    .registers 1

    return-void
.end method
