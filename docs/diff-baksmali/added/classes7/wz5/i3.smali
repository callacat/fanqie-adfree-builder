.class public final Lwz5/i3;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatGetTaskProgress"
    owner = "luojiangang.20"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a829

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
    .registers 11

    .prologue
    .line 50659328
    const-string v0, "failed"

    .line 50659330
    const-string v1, "LuckycatMarkTaskActiveXBridge called,params is "

    .line 50659332
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    new-instance p3, Lorg/json/JSONObject;

    .line 50659337
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    :try_start_d
    const-string v3, "task_key"

    .line 50659343
    const-string v4, ""

    .line 50659345
    invoke-static {p1, v3, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659348
    move-result-object v3

    .line 50659349
    const-string v4, "luckycatGetTaskProgress"

    .line 50659351
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50659353
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659356
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    move-result-object p1

    .line 50659363
    new-array v1, v2, [Ljava/lang/Object;

    .line 50659365
    const-string v5, "growth"

    .line 50659367
    invoke-static {v5, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659370
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659373
    move-result p1

    .line 50659374
    if-eqz p1, :cond_34

    .line 50659376
    invoke-virtual {p2, v2, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659379
    return-void

    .line 50659380
    :cond_34
    sget-object p1, Lzz5/j8;->a:Lzz5/j8;

    .line 50659382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    invoke-static {v3}, Lzz5/j8;->b(Ljava/lang/String;)J

    .line 50659388
    move-result-wide v3

    .line 50659389
    const-string p1, "progress"

    .line 50659391
    const/16 v1, 0x3e8

    .line 50659393
    int-to-long v5, v1

    .line 50659394
    div-long/2addr v3, v5

    .line 50659395
    invoke-virtual {p3, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659398
    const-string p1, "success"

    .line 50659400
    const/4 v1, 0x1

    .line 50659401
    invoke-virtual {p2, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_4c} :catch_4d

    .line 50659404
    goto :goto_54

    .line 50659405
    :catch_4d
    move-exception p1

    .line 50659406
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659409
    invoke-virtual {p2, v2, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659412
    :goto_54
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatGetTaskProgress"

    return-object v0
.end method
