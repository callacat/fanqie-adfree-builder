.class public final Lwz5/v1;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatNovelOpenSchema"
    owner = "liubai"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a80c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatNovelOpenSchema"

    .line 65541
    iput-object v0, p0, Lwz5/v1;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object p3, p0, Lwz5/v1;->a:Ljava/lang/String;

    .line 50659333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659338
    const-string v2, "growth"

    .line 50659340
    const-string v3, "luckycatNovelOpenSchema is called"

    .line 50659342
    invoke-static {v2, p3, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659345
    const-string p3, "schema"

    .line 50659347
    const-string v1, ""

    .line 50659349
    invoke-static {p1, p3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659352
    move-result-object p3

    .line 50659353
    const-string v2, "toast"

    .line 50659355
    invoke-static {p1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659358
    move-result-object p1

    .line 50659359
    const/4 v1, 0x1

    .line 50659360
    if-eqz p3, :cond_2b

    .line 50659362
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659365
    move-result v2

    .line 50659366
    if-nez v2, :cond_29

    .line 50659368
    goto :goto_2b

    .line 50659369
    :cond_29
    const/4 v2, 0x0

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    :goto_2b
    const/4 v2, 0x1

    .line 50659372
    :goto_2c
    const/4 v3, 0x2

    .line 50659373
    const/4 v4, 0x0

    .line 50659374
    if-eqz v2, :cond_36

    .line 50659376
    const-string p1, "schema is null"

    .line 50659378
    invoke-static {p2, v0, v4, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659381
    return-void

    .line 50659382
    :cond_36
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659385
    move-result-object v2

    .line 50659386
    if-nez v2, :cond_42

    .line 50659388
    const-string p1, "activity is null"

    .line 50659390
    invoke-static {p2, v0, v4, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659393
    return-void

    .line 50659394
    :cond_42
    :try_start_42
    invoke-static {}, Lpz5/b;->a()Lpz5/b;

    .line 50659397
    move-result-object v5

    .line 50659398
    invoke-virtual {v5, v2, p3}, Lpz5/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50659401
    move-result p3

    .line 50659402
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659405
    move-result v2

    .line 50659406
    if-nez v2, :cond_53

    .line 50659408
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_53} :catch_5f

    .line 50659411
    :cond_53
    const-string p1, "success"

    .line 50659413
    if-eqz p3, :cond_5b

    .line 50659415
    :try_start_57
    invoke-static {p2, v1, v4, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659418
    goto :goto_71

    .line 50659419
    :cond_5b
    invoke-static {p2, v0, v4, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5e} :catch_5f

    .line 50659422
    goto :goto_71

    .line 50659423
    :catch_5f
    move-exception p1

    .line 50659424
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659426
    const-string v1, "error: "

    .line 50659428
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659431
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659434
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659437
    move-result-object p1

    .line 50659438
    invoke-static {p2, v0, v4, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659441
    :goto_71
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatNovelOpenSchema"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
