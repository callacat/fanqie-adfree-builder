.class public final Ldn/a;
.super Lum/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn/a$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e48a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldn/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lum/f;-><init>()V

    .line 65539
    const-string v0, "ad.cancelDownloadAppAd"

    .line 65541
    iput-object v0, p0, Ldn/a;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn/a;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-class v0, Lan/f;

    .line 50659333
    invoke-virtual {p0, v0}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659336
    move-result-object v0

    .line 50659337
    check-cast v0, Lan/f;

    .line 50659339
    if-nez v0, :cond_1a

    .line 50659341
    const/4 v3, 0x0

    .line 50659342
    const-string v4, "download mgr missing"

    .line 50659344
    const/4 v5, 0x0

    .line 50659345
    const/16 v6, 0x8

    .line 50659347
    const/4 v7, 0x0

    .line 50659348
    move-object v1, p0

    .line 50659349
    move-object v2, p2

    .line 50659350
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659353
    return-void

    .line 50659354
    :cond_1a
    sget-object v1, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->d:Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;

    .line 50659356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    invoke-static {p3}, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->a(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lxm/a;

    .line 50659362
    move-result-object p3

    .line 50659363
    invoke-interface {p3, p1}, Lxm/a;->b(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50659366
    move-result-object p1

    .line 50659367
    sget-object p3, Lan/e;->a:Lan/e;

    .line 50659369
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    invoke-static {p1}, Lan/e;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-static {p1}, Lan/e;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-virtual {v0, p1}, Lan/f;->a(Lorg/json/JSONObject;)V

    .line 50659383
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50659385
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659388
    const/4 v4, 0x0

    .line 50659389
    const/4 v5, 0x4

    .line 50659390
    const/4 v6, 0x0

    .line 50659391
    move-object v1, p0

    .line 50659392
    move-object v2, p2

    .line 50659393
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659396
    return-void
.end method
