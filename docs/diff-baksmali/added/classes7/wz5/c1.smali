.class public final Lwz5/c1;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatModalClose"
    owner = "luojiangang.20"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a801

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
    .registers 10

    .prologue
    .line 50659328
    const-string v0, "growth"

    .line 50659330
    const-string v1, "luckycatModalClose"

    .line 50659332
    const-string v2, "luckycatModalClose called,id is "

    .line 50659334
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    new-instance p3, Lorg/json/JSONObject;

    .line 50659339
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659342
    const/4 v3, 0x0

    .line 50659343
    :try_start_f
    const-string v4, "id"

    .line 50659345
    const-string v5, ""

    .line 50659347
    invoke-static {p1, v4, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659350
    move-result-object p1

    .line 50659351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659353
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659356
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    move-result-object v2

    .line 50659363
    new-array v4, v3, [Ljava/lang/Object;

    .line 50659365
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659368
    sget-object v2, Lzz5/p3;->a:Lzz5/p3;

    .line 50659370
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659373
    move-result-object v4

    .line 50659374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659377
    invoke-static {v4, p1, p2}, Lzz5/p3;->c(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_34} :catch_35

    .line 50659380
    goto :goto_44

    .line 50659381
    :catch_35
    move-exception p1

    .line 50659382
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659385
    move-result-object p1

    .line 50659386
    new-array v2, v3, [Ljava/lang/Object;

    .line 50659388
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659391
    const-string p1, "failed"

    .line 50659393
    invoke-virtual {p2, v3, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659396
    :goto_44
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatModalClose"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
