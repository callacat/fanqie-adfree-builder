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

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    const-wide/16 v2, 0x3e8

    .line 393221
    .line 393222
    div-long/2addr v0, v2

    .line 393223
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashShowAckUrl()Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v8

    .line 393227
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393228
    .line 393229
    .line 393230
    move-result v2

    .line 393231
    if-eqz v2, :cond_12

    .line 393232
    .line 393233
    return-void

    .line 393234
    :cond_12
    new-instance v9, Lorg/json/JSONObject;

    .line 393235
    .line 393236
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    const/4 v10, 0x0

    .line 393240
    :try_start_18
    new-instance v2, Lorg/json/JSONArray;

    .line 393241
    .line 393242
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    new-instance v3, Lorg/json/JSONObject;

    .line 393246
    .line 393247
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    const-string v4, "ad_id"

    .line 393251
    .line 393252
    iget-object v5, p0, Lgj7/b$b;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393253
    .line 393254
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 393255
    .line 393256
    .line 393257
    move-result-wide v5

    .line 393258
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393259
    .line 393260
    .line 393261
    const-string v4, "log_extra"

    .line 393262
    .line 393263
    iget-object v5, p0, Lgj7/b$b;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393264
    .line 393265
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogExtra()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v5

    .line 393269
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393270
    .line 393271
    .line 393272
    const-string v4, "timestamp"

    .line 393273
    .line 393274
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393275
    .line 393276
    .line 393277
    const-string v0, "position"

    .line 393278
    .line 393279
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393283
    .line 393284
    .line 393285
    const-string v0, "ads"

    .line 393286
    .line 393287
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_4a} :catch_4b

    .line 393288
    .line 393289
    .line 393290
    goto :goto_4f

    .line 393291
    :catch_4b
    move-exception v0

    .line 393292
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393293
    .line 393294
    .line 393295
    :goto_4f
    const/4 v0, 0x0

    .line 393296
    :goto_50
    const/4 v1, 0x4

    .line 393297
    if-ge v0, v1, :cond_bf

    .line 393298
    .line 393299
    invoke-static {}, Lgj7/b;->a()Landroid/util/Pair;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    if-nez v1, :cond_5a

    .line 393304
    .line 393305
    goto :goto_a1

    .line 393306
    :cond_5a
    :try_start_5a
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393307
    .line 393308
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 393309
    .line 393310
    sget-object v3, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 393311
    .line 393312
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393313
    .line 393314
    check-cast v1, Lei7/m;

    .line 393315
    .line 393316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    .line 393321
    .line 393322
    const/4 v6, 0x0

    .line 393323
    sget v1, Lhn/c;->a:I

    .line 393324
    .line 393325
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393326
    .line 393327
    .line 393328
    invoke-static {v9}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toGsonJsonObject(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 393329
    .line 393330
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

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    new-instance v2, Lei7/r$a;

    .line 393344
    .line 393345
    invoke-direct {v2}, Lei7/r$a;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 393349
    .line 393350
    .line 393351
    move-result v3

    .line 393352
    iput-boolean v3, v2, Lei7/r$a;->b:Z

    .line 393353
    .line 393354
    new-instance v3, Lorg/json/JSONObject;

    .line 393355
    .line 393356
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    check-cast v1, Ljava/lang/String;

    .line 393361
    .line 393362
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    iput-object v3, v2, Lei7/r$a;->a:Lorg/json/JSONObject;

    .line 393366
    .line 393367
    new-instance v1, Lei7/r;

    .line 393368
    .line 393369
    invoke-direct {v1, v2}, Lei7/r;-><init>(Lei7/r$a;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_9c} :catch_9d

    .line 393370
    .line 393371
    .line 393372
    goto :goto_a2

    .line 393373
    :catch_9d
    move-exception v1

    .line 393374
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393375
    .line 393376
    .line 393377
    :goto_a1
    const/4 v1, 0x0

    .line 393378
    :goto_a2
    if-eqz v1, :cond_bf

    .line 393379
    .line 393380
    iget-boolean v2, v1, Lei7/r;->b:Z

    .line 393381
    .line 393382
    if-eqz v2, :cond_bf

    .line 393383
    .line 393384
    iget-object v1, v1, Lei7/r;->a:Lorg/json/JSONObject;

    .line 393385
    .line 393386
    if-eqz v1, :cond_b9

    .line 393387
    .line 393388
    const-string v2, "code"

    .line 393389
    .line 393390
    const/4 v3, -0x1

    .line 393391
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393392
    .line 393393
    .line 393394
    move-result v1

    .line 393395
    const/16 v2, 0x7531

    .line 393396
    .line 393397
    if-ne v1, v2, :cond_b9

    .line 393398
    .line 393399
    const/4 v1, 0x1

    .line 393400
    goto :goto_ba

    .line 393401
    :cond_b9
    const/4 v1, 0x0

    .line 393402
    :goto_ba
    if-eqz v1, :cond_bf

    .line 393403
    .line 393404
    add-int/lit8 v0, v0, 0x1

    .line 393405
    .line 393406
    goto :goto_50

    .line 393407
    :cond_bf
    return-void
.end method
