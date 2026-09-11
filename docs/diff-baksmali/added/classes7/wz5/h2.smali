.class public final Lwz5/h2;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatWelfareSecondFloorRewardNotify"
    owner = "penghongyu.123"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a817

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
    .registers 7

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
    move-result p3

    .line 50659338
    const-string v1, "amount_type"

    .line 50659340
    const-string v2, ""

    .line 50659342
    invoke-static {p1, v1, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659345
    move-result-object v1

    .line 50659346
    const-string v2, "need_auto_swipe"

    .line 50659348
    invoke-static {p1, v2, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50659351
    move-result p1

    .line 50659352
    const-string v2, "rmb"

    .line 50659354
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659357
    move-result v2

    .line 50659358
    if-nez v2, :cond_33

    .line 50659360
    const-string v2, "gold"

    .line 50659362
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659365
    move-result v2

    .line 50659366
    if-nez v2, :cond_33

    .line 50659368
    new-instance p1, Lorg/json/JSONObject;

    .line 50659370
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659373
    const-string p3, "invalid amount_type"

    .line 50659375
    invoke-virtual {p2, v0, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659378
    return-void

    .line 50659379
    :cond_33
    if-gtz p3, :cond_40

    .line 50659381
    new-instance p1, Lorg/json/JSONObject;

    .line 50659383
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659386
    const-string p3, "invalid amount"

    .line 50659388
    invoke-virtual {p2, v0, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659391
    return-void

    .line 50659392
    :cond_40
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/i0;

    .line 50659394
    invoke-direct {v0, v1, p3}, Lcom/dragon/read/polaris/secondfloor/i0;-><init>(Ljava/lang/String;I)V

    .line 50659397
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50659400
    const/4 p3, 0x1

    .line 50659401
    if-eqz p1, :cond_53

    .line 50659403
    new-instance p1, Lcom/dragon/read/polaris/secondfloor/e0;

    .line 50659405
    invoke-direct {p1, p3}, Lcom/dragon/read/polaris/secondfloor/e0;-><init>(Z)V

    .line 50659408
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50659411
    :cond_53
    new-instance p1, Lorg/json/JSONObject;

    .line 50659413
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659416
    const/4 v0, 0x0

    .line 50659417
    const/4 v1, 0x4

    .line 50659418
    invoke-static {p2, p3, p1, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659421
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatWelfareSecondFloorRewardNotify"

    return-object v0
.end method
