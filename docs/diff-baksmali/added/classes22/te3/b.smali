.class public final Lte3/b;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckyCatNovelRedPacketResultDialog"
    owner = "duzhenbo"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fec8

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
    .registers 14

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p3, "amount"

    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50659337
    move-result v1

    .line 50659338
    const-string v2, "amount_type"

    .line 50659340
    const-string v3, ""

    .line 50659342
    invoke-static {p1, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659345
    move-result-object v4

    .line 50659346
    const-string v5, "card_type"

    .line 50659348
    invoke-static {p1, v5, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659351
    move-result-object v6

    .line 50659352
    const-string v7, "popup_type"

    .line 50659354
    invoke-static {p1, v7, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659357
    move-result-object v8

    .line 50659358
    const-string/jumbo v9, "status"

    .line 50659361
    invoke-static {p1, v9, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659364
    move-result-object p1

    .line 50659365
    new-instance v3, Lorg/json/JSONObject;

    .line 50659367
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50659370
    invoke-virtual {v3, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659373
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659376
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659379
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659382
    invoke-virtual {v3, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659385
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50659387
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659390
    const-string v2, "name"

    .line 50659392
    const-string v5, "luckyCatNovelRedPacketResultDialog"

    .line 50659394
    invoke-virtual {p3, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659397
    const-string v2, "info"

    .line 50659399
    invoke-virtual {p3, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659402
    const-string/jumbo v2, "xbridge_handle"

    .line 50659405
    invoke-static {v2, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659408
    sget-object p3, Lqe3/s;->a:Lqe3/s;

    .line 50659410
    new-instance v2, Li06/p;

    .line 50659412
    invoke-direct {v2}, Li06/p;-><init>()V

    .line 50659415
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659418
    invoke-static {v2, v1, v0}, Lqe3/s;->b(Li06/p;IZ)V

    .line 50659421
    invoke-virtual {v2, v8}, Li06/p;->e(Ljava/lang/String;)V

    .line 50659424
    invoke-virtual {v2, v6}, Li06/p;->b(Ljava/lang/String;)V

    .line 50659427
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659430
    iput-object p1, v2, Li06/p;->n:Ljava/lang/String;

    .line 50659432
    invoke-virtual {v2, v4}, Li06/p;->h(Ljava/lang/String;)V

    .line 50659435
    new-instance v0, Lte3/b$a;

    .line 50659437
    invoke-direct {v0, p1}, Lte3/b$a;-><init>(Ljava/lang/String;)V

    .line 50659440
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659443
    invoke-static {v2, v0}, Lqe3/s;->k(Li06/p;Lgp3/b;)V

    .line 50659446
    const-string/jumbo p1, "success"

    .line 50659449
    const/4 p3, 0x2

    .line 50659450
    const/4 v0, 0x1

    .line 50659451
    const/4 v1, 0x0

    .line 50659452
    invoke-static {p2, v0, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659455
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckyCatNovelRedPacketResultDialog"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
