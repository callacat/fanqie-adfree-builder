.class public final Lwz5/q3;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatNovelSaveBookImage"
    owner = "penghongyu.123"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a831

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659334
    move-result-object p3

    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    const/4 v1, 0x2

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    if-nez p3, :cond_12

    .line 50659340
    const-string p1, "activity is null"

    .line 50659342
    invoke-static {p2, v0, v2, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659345
    return-void

    .line 50659346
    :cond_12
    :try_start_12
    const-string v3, "bookInfo"

    .line 50659348
    invoke-static {p1, v3, v2, v1, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50659351
    move-result-object p1

    .line 50659352
    if-nez p1, :cond_20

    .line 50659354
    const-string p1, "data is null"

    .line 50659356
    invoke-static {p2, v0, v2, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659359
    return-void

    .line 50659360
    :cond_20
    new-instance v3, Lorg/json/JSONObject;

    .line 50659362
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50659365
    move-result-object p1

    .line 50659366
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659369
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659372
    move-result-object p1

    .line 50659373
    const-class v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50659375
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659378
    move-result-object p1

    .line 50659379
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50659381
    if-nez p1, :cond_3d

    .line 50659383
    const-string p1, "bookInfo is null"

    .line 50659385
    invoke-static {p2, v0, v2, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659388
    return-void

    .line 50659389
    :cond_3d
    new-instance v3, Lx06/g;

    .line 50659391
    invoke-direct {v3, p3, p1}, Lx06/g;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 50659394
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50659397
    const/4 p1, 0x1

    .line 50659398
    const/4 p3, 0x6

    .line 50659399
    invoke-static {p2, p1, v2, v2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_4a} :catch_4b

    .line 50659402
    goto :goto_50

    .line 50659403
    :catch_4b
    const-string p1, "json error"

    .line 50659405
    invoke-static {p2, v0, v2, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659408
    :goto_50
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatNovelSaveBookImage"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
