.class public final Lri7/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri7/v;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lri7/v;


# direct methods
.method public constructor <init>(Lri7/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri7/v$a;->a:Lri7/v;

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
    .registers 14

    .prologue
    .line 393216
    const-string v0, "splash_ad_local_cache_data"

    .line 393217
    .line 393218
    iget-object v1, p0, Lri7/v$a;->a:Lri7/v;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    invoke-static {}, Lri7/m0;->j()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 393235
    .line 393236
    .line 393237
    move-result v2

    .line 393238
    if-nez v2, :cond_1b

    .line 393239
    .line 393240
    invoke-static {v1}, Lri7/v;->a(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    :cond_1b
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getExtraLocalCachePath()Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393248
    .line 393249
    .line 393250
    move-result v2

    .line 393251
    if-nez v2, :cond_28

    .line 393252
    .line 393253
    invoke-static {v1}, Lri7/v;->a(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    :cond_28
    :try_start_28
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    iget-object v1, v1, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 393261
    .line 393262
    const-string v2, ""

    .line 393263
    .line 393264
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ad/splash/core/kv/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    new-instance v2, Lorg/json/JSONArray;

    .line 393269
    .line 393270
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    new-instance v1, Lorg/json/JSONArray;

    .line 393274
    .line 393275
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393279
    .line 393280
    .line 393281
    move-result-wide v3

    .line 393282
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v5

    .line 393286
    const/4 v6, 0x0

    .line 393287
    :goto_47
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 393288
    .line 393289
    .line 393290
    move-result v7

    .line 393291
    if-ge v6, v7, :cond_b9

    .line 393292
    .line 393293
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v7

    .line 393297
    if-nez v7, :cond_54

    .line 393298
    .line 393299
    goto :goto_b6

    .line 393300
    :cond_54
    const-string v8, "local_url"

    .line 393301
    .line 393302
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v8

    .line 393306
    const-string v9, "local_data_expire_time"

    .line 393307
    .line 393308
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393309
    .line 393310
    .line 393311
    move-result-wide v9

    .line 393312
    invoke-static {v8}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 393313
    .line 393314
    .line 393315
    move-result v11

    .line 393316
    if-nez v11, :cond_b6

    .line 393317
    .line 393318
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393319
    .line 393320
    invoke-direct {v11, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v12

    .line 393327
    if-eqz v12, :cond_a3

    .line 393328
    .line 393329
    cmp-long v12, v3, v9

    .line 393330
    .line 393331
    if-gtz v12, :cond_79

    .line 393332
    .line 393333
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393334
    .line 393335
    .line 393336
    goto :goto_a3

    .line 393337
    :cond_79
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v7

    .line 393341
    if-eqz v7, :cond_83

    .line 393342
    .line 393343
    invoke-static {v11}, Lcom/ss/android/ad/splash/utils/g;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 393344
    .line 393345
    .line 393346
    goto :goto_86

    .line 393347
    :cond_83
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 393348
    .line 393349
    .line 393350
    :goto_86
    sget-object v7, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 393351
    .line 393352
    const-string v9, "SplashAdDiskCacheManager"

    .line 393353
    .line 393354
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 393357
    .line 393358
    .line 393359
    const-string v11, "\u6587\u4ef6 "

    .line 393360
    .line 393361
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    const-string v11, "\u5df2\u8fc7\u671f\uff0c\u88ab\u7cfb\u7edf\u5220\u9664"

    .line 393368
    .line 393369
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v10

    .line 393376
    invoke-virtual {v7, v9, v10}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    :goto_a3
    iget-object v7, v5, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 393380
    .line 393381
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    const-string v10, "bda_splash"

    .line 393384
    .line 393385
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v8

    .line 393395
    invoke-virtual {v7, v8}, Lcom/ss/android/ad/splash/core/kv/k;->a(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    :goto_b6
    add-int/lit8 v6, v6, 0x1

    .line 393399
    .line 393400
    goto :goto_47

    .line 393401
    :cond_b9
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v1

    .line 393405
    iget-object v2, v5, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 393406
    .line 393407
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ad/splash/core/kv/k;->storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v5}, Lri7/m0;->b()V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_c5} :catch_c6

    .line 393411
    .line 393412
    .line 393413
    goto :goto_ca

    .line 393414
    :catch_c6
    move-exception v0

    .line 393415
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393416
    .line 393417
    .line 393418
    :goto_ca
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v0

    .line 393422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393423
    .line 393424
    .line 393425
    move-result-wide v1

    .line 393426
    iget-object v3, v0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 393427
    .line 393428
    const-string v4, "clear_local_cache_time"

    .line 393429
    .line 393430
    invoke-virtual {v3, v1, v2, v4}, Lcom/ss/android/ad/splash/core/kv/k;->d(JLjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 393431
    .line 393432
    .line 393433
    invoke-virtual {v0}, Lri7/m0;->b()V

    .line 393434
    .line 393435
    .line 393436
    return-void
.end method
