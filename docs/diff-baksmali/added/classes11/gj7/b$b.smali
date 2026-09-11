.class public final Lgj7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj7/b;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/ad/splash/core/model/SplashAd;


# direct methods
.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgj7/b$b;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    move-result-wide v0

    .line 393220
    const-wide/16 v2, 0x3e8

    .line 393222
    div-long/2addr v0, v2

    .line 393223
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashShowAckUrl()Ljava/lang/String;

    .line 393226
    move-result-object v8

    .line 393227
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393230
    move-result v2

    .line 393231
    if-eqz v2, :cond_12

    .line 393233
    return-void

    .line 393234
    :cond_12
    new-instance v9, Lorg/json/JSONObject;

    .line 393236
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 393239
    const/4 v10, 0x0

    .line 393240
    :try_start_18
    new-instance v2, Lorg/json/JSONArray;

    .line 393242
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 393245
    new-instance v3, Lorg/json/JSONObject;

    .line 393247
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393250
    const-string v4, "ad_id"

    .line 393252
    iget-object v5, p0, Lgj7/b$b;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393254
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 393257
    move-result-wide v5

    .line 393258
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393261
    const-string v4, "log_extra"

    .line 393263
    iget-object v5, p0, Lgj7/b$b;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393265
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogExtra()Ljava/lang/String;

    .line 393268
    move-result-object v5

    .line 393269
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393272
    const-string/jumbo v4, "timestamp"

    .line 393274
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393277
    const-string v0, "position"

    .line 393279
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393282
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393285
    const-string v0, "ads"

    .line 393287
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_4b} :catch_4c

    .line 393290
    goto :goto_50

    .line 393291
    :catch_4c
    move-exception v0

    .line 393292
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393295
    :goto_50
    const/4 v0, 0x0

    .line 393296
    :goto_51
    const/4 v1, 0x4

    .line 393297
    if-ge v0, v1, :cond_c0

    .line 393299
    invoke-static {}, Lgj7/b;->a()Landroid/util/Pair;

    .line 393302
    move-result-object v1

    .line 393303
    if-nez v1, :cond_5b

    .line 393305
    goto :goto_a2

    .line 393306
    :cond_5b
    :try_start_5b
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393308
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 393310
    sget-object v3, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 393312
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393314
    check-cast v1, Lei7/m;

    .line 393316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    const/4 v6, 0x0

    .line 393323
    sget v1, Lhn/c;->a:I

    .line 393325
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393328
    invoke-static {v9}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toGsonJsonObject(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 393331
    move-result-object v4

    .line 393332
    const/4 v5, 0x0

    .line 393333
    const/4 v7, 0x1

    .line 393334
    move-object v3, v8

    .line 393335
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;->doPostJson(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    .line 393338
    move-result-object v1

    .line 393339
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 393342
    move-result-object v1

    .line 393343
    new-instance v2, Lei7/r$a;

    .line 393345
    invoke-direct {v2}, Lei7/r$a;-><init>()V

    .line 393348
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 393351
    move-result v3

    .line 393352
    iput-boolean v3, v2, Lei7/r$a;->b:Z

    .line 393354
    new-instance v3, Lorg/json/JSONObject;

    .line 393356
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393359
    move-result-object v1

    .line 393360
    check-cast v1, Ljava/lang/String;

    .line 393362
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393365
    iput-object v3, v2, Lei7/r$a;->a:Lorg/json/JSONObject;

    .line 393367
    new-instance v1, Lei7/r;

    .line 393369
    invoke-direct {v1, v2}, Lei7/r;-><init>(Lei7/r$a;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_9d} :catch_9e

    .line 393372
    goto :goto_a3

    .line 393373
    :catch_9e
    move-exception v1

    .line 393374
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393377
    :goto_a2
    const/4 v1, 0x0

    .line 393378
    :goto_a3
    if-eqz v1, :cond_c0

    .line 393380
    iget-boolean v2, v1, Lei7/r;->b:Z

    .line 393382
    if-eqz v2, :cond_c0

    .line 393384
    iget-object v1, v1, Lei7/r;->a:Lorg/json/JSONObject;

    .line 393386
    if-eqz v1, :cond_ba

    .line 393388
    const-string v2, "code"

    .line 393390
    const/4 v3, -0x1

    .line 393391
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393394
    move-result v1

    .line 393395
    const/16 v2, 0x7531

    .line 393397
    if-ne v1, v2, :cond_ba

    .line 393399
    const/4 v1, 0x1

    .line 393400
    goto :goto_bb

    .line 393401
    :cond_ba
    const/4 v1, 0x0

    .line 393402
    :goto_bb
    if-eqz v1, :cond_c0

    .line 393404
    add-int/lit8 v0, v0, 0x1

    .line 393406
    goto :goto_51

    .line 393407
    :cond_c0
    return-void
.end method
