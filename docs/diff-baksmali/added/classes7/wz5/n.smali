.class public final Lwz5/n;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "getShortVideoRoleLandingInfo"
    owner = "zhuangbaokai"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7e4

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
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 p3, 0x0

    .line 50659332
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 50659334
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659337
    const-string v1, "enable_temp_role_data"

    .line 50659339
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659342
    move-result-object p1

    .line 50659343
    const-string v1, "1"

    .line 50659345
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659348
    move-result p1

    .line 50659349
    const/4 v1, 0x1

    .line 50659350
    if-eqz p1, :cond_22

    .line 50659352
    sget-object p1, Lxw6/b;->a:Lxw6/b;

    .line 50659354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    invoke-static {v1}, Lxw6/b;->f(Z)Lxw6/b$b;

    .line 50659360
    move-result-object p1

    .line 50659361
    goto :goto_2b

    .line 50659362
    :cond_22
    sget-object p1, Lxw6/b;->a:Lxw6/b;

    .line 50659364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659367
    invoke-static {p3}, Lxw6/b;->f(Z)Lxw6/b$b;

    .line 50659370
    move-result-object p1

    .line 50659371
    :goto_2b
    if-eqz p1, :cond_54

    .line 50659373
    iget-object v2, p1, Lxw6/b$b;->a:Ljava/lang/String;

    .line 50659375
    sget-object v3, Lxw6/b;->a:Lxw6/b;

    .line 50659377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659380
    invoke-static {v2}, Lxw6/b;->g(Ljava/lang/String;)J

    .line 50659383
    move-result-wide v3

    .line 50659384
    const-string v5, "duration"

    .line 50659386
    const/16 v6, 0x3e8

    .line 50659388
    int-to-long v6, v6

    .line 50659389
    div-long/2addr v3, v6

    .line 50659390
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659393
    const-string v3, "seriesId"

    .line 50659395
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659398
    const-string v2, "role_name"

    .line 50659400
    iget-object v3, p1, Lxw6/b$b;->c:Ljava/lang/String;

    .line 50659402
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659405
    const-string v2, "role_icon"

    .line 50659407
    iget-object p1, p1, Lxw6/b$b;->b:Ljava/lang/String;

    .line 50659409
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659412
    :cond_54
    const-string p1, "success"

    .line 50659414
    invoke-virtual {p2, v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_59} :catch_5a

    .line 50659417
    goto :goto_65

    .line 50659418
    :catch_5a
    move-exception p1

    .line 50659419
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659422
    const-string p1, "error"

    .line 50659424
    const/4 v0, 0x2

    .line 50659425
    const/4 v1, 0x0

    .line 50659426
    invoke-static {p2, p3, v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659429
    :goto_65
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "getShortVideoRoleLandingInfo"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
