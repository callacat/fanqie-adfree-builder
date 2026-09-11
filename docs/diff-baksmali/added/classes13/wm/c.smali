.class public final Lwm/c;
.super Lum/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm/c$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e44d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwm/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 65539
    const-string v0, "ad.sendLog"

    .line 65541
    iput-object v0, p0, Lwm/c;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwm/c;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string v0, "eventName"

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    const/4 v2, 0x2

    .line 50659335
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659338
    move-result-object v0

    .line 50659339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659342
    move-result v3

    .line 50659343
    if-nez v3, :cond_13

    .line 50659345
    const/4 v3, 0x1

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 v3, 0x0

    .line 50659348
    :goto_14
    if-eqz v3, :cond_26

    .line 50659350
    const/4 v6, -0x3

    .line 50659351
    const/4 p1, -0x3

    .line 50659352
    invoke-static {p1}, Lum/c;->a(I)Ljava/lang/String;

    .line 50659355
    move-result-object v7

    .line 50659356
    const/4 v8, 0x0

    .line 50659357
    const/16 v9, 0x8

    .line 50659359
    const/4 v10, 0x0

    .line 50659360
    move-object v4, p0

    .line 50659361
    move-object v5, p2

    .line 50659362
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50659365
    return-void

    .line 50659366
    :cond_26
    const-string v3, "version"

    .line 50659368
    invoke-static {p1, v3, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659371
    sget-object v1, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->d:Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;

    .line 50659373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    invoke-static {p3}, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->a(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lxm/a;

    .line 50659379
    move-result-object p3

    .line 50659380
    const-string v1, "params"

    .line 50659382
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-interface {p3, p1}, Lxm/a;->b(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50659389
    move-result-object p1

    .line 50659390
    sget-object p3, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50659392
    invoke-virtual {p3}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 50659395
    move-result-object p3

    .line 50659396
    if-eqz p3, :cond_49

    .line 50659398
    invoke-interface {p3, v0, p1}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659401
    :cond_49
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50659403
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659406
    const/4 v4, 0x0

    .line 50659407
    const/4 v5, 0x4

    .line 50659408
    const/4 v6, 0x0

    .line 50659409
    move-object v1, p0

    .line 50659410
    move-object v2, p2

    .line 50659411
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659414
    return-void
.end method
