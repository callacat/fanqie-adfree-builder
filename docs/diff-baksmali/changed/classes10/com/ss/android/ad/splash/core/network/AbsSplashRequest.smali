## classes10/com/ss/android/ad/splash/core/network/AbsSplashRequest.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest$mEnableRealtime$2;->INSTANCE:Lcom/ss/android/ad/splash/core/network/AbsSplashRequest$mEnableRealtime$2;

    .line 196613
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->d:Lkotlin/Lazy;

    .line 196619
    sget-object v0, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest$mUseRealtimePreloadQueue$2;->INSTANCE:Lcom/ss/android/ad/splash/core/network/AbsSplashRequest$mUseRealtimePreloadQueue$2;

    .line 196621
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->e:Lkotlin/Lazy;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest$mEnableRealtime$2;->INSTANCE:Lcom/ss/android/ad/splash/core/network/AbsSplashRequest$mEnableRealtime$2;

    .line 196612
    .line 196613
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->d:Lkotlin/Lazy;

    .line 196618
    .line 196619
    sget-object v0, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest$mUseRealtimePreloadQueue$2;->INSTANCE:Lcom/ss/android/ad/splash/core/network/AbsSplashRequest$mUseRealtimePreloadQueue$2;

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->e:Lkotlin/Lazy;

    .line 196626
    .line 196627
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->b:Z

    .line 393219
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 393222
    move-result-object v1

    .line 393223
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->b(Landroid/content/Context;)Z

    .line 393226
    move-result v1

    .line 393227
    const-wide/16 v2, 0x0

    .line 393229
    const-string v4, "AbsSplashRequest"

    .line 393231
    if-nez v1, :cond_19

    .line 393233
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 393235
    const-string v1, "\u6ca1\u6709\u7f51\u7edc\uff0c\u4e0d\u8fdb\u884c\u9884\u52a0\u8f7d"

    .line 393237
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 393240
    return-void

    .line 393241
    :cond_19
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->b()Z

    .line 393244
    move-result v1

    .line 393245
    if-eqz v1, :cond_c1

    .line 393247
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 393250
    move-result-object v1

    .line 393251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393259
    iget-object v1, v1, Lri7/u;->k:Ljava/util/List;

    .line 393261
    check-cast v1, Ljava/util/ArrayList;

    .line 393263
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393266
    move-result-object v1

    .line 393267
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393270
    move-result v3

    .line 393271
    if-eqz v3, :cond_48

    .line 393273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393276
    move-result-object v3

    .line 393277
    check-cast v3, Ljava/lang/String;

    .line 393279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    const-string v3, ","

    .line 393284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    goto :goto_33

    .line 393288
    :cond_48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 393291
    move-result v1

    .line 393292
    if-lez v1, :cond_57

    .line 393294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 393297
    move-result v1

    .line 393298
    add-int/lit8 v1, v1, -0x1

    .line 393300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 393303
    :cond_57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393306
    move-result-object v1

    .line 393307
    const-string v2, ""

    .line 393309
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 393315
    move-result-object v2

    .line 393316
    iget-object v2, v2, Lri7/u;->k:Ljava/util/List;

    .line 393318
    check-cast v2, Ljava/util/ArrayList;

    .line 393320
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 393323
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 393326
    move-result-object v3

    .line 393327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    new-instance v9, Ljava/util/HashMap;

    .line 393332
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 393335
    new-instance v8, Ljava/util/HashMap;

    .line 393337
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 393340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393343
    move-result-wide v4

    .line 393344
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393347
    move-result-object v2

    .line 393348
    const-string v4, "start_time"

    .line 393350
    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 393356
    move-result v2

    .line 393357
    if-nez v2, :cond_90

    .line 393359
    const/4 v0, 0x1

    .line 393360
    :cond_90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393363
    move-result-object v0

    .line 393364
    const-string v2, "is_hot_launch"

    .line 393366
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 393372
    move-result-object v0

    .line 393373
    invoke-virtual {v0}, Lri7/u;->c()Ljava/lang/String;

    .line 393376
    move-result-object v0

    .line 393377
    const-string v2, "log_extra"

    .line 393379
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393382
    const/4 v4, 0x0

    .line 393383
    const-wide v5, 0x13a55953a6L

    .line 393388
    const-string v7, "request"

    .line 393390
    invoke-virtual/range {v3 .. v9}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 393393
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 393396
    move-result-object v0

    .line 393397
    iget-object v0, v0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 393399
    const-string v2, "key_splash_request_state"

    .line 393401
    const/4 v3, 0x2

    .line 393402
    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ad/splash/core/kv/k;->c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 393405
    invoke-virtual {p0, v1}, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->e(Ljava/lang/String;)V

    .line 393408
    goto :goto_c8

    .line 393409
    :cond_c1
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 393411
    const-string v1, "\u4e0d\u6ee1\u8db3\u8bf7\u6c42\u9891\u63a7\uff0c\u4e0d\u8fdb\u884c\u9884\u52a0\u8f7d"

    .line 393413
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 393416
    :goto_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->b:Z

    .line 393218
    .line 393219
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getContext()Landroid/content/Context;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v1

    .line 393223
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->b(Landroid/content/Context;)Z

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    const-wide/16 v2, 0x0

    .line 393228
    .line 393229
    const-string v4, "AbsSplashRequest"

    .line 393230
    .line 393231
    if-nez v1, :cond_19

    .line 393232
    .line 393233
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 393234
    .line 393235
    const-string v1, "\u6ca1\u6709\u7f51\u7edc\uff0c\u4e0d\u8fdb\u884c\u9884\u52a0\u8f7d"

    .line 393236
    .line 393237
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 393238
    .line 393239
    .line 393240
    return-void

    .line 393241
    :cond_19
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->b()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    if-eqz v1, :cond_c1

    .line 393246
    .line 393247
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    iget-object v1, v1, Lri7/u;->k:Ljava/util/List;

    .line 393260
    .line 393261
    check-cast v1, Ljava/util/ArrayList;

    .line 393262
    .line 393263
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v3

    .line 393271
    if-eqz v3, :cond_48

    .line 393272
    .line 393273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    check-cast v3, Ljava/lang/String;

    .line 393278
    .line 393279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    const-string v3, ","

    .line 393283
    .line 393284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    goto :goto_33

    .line 393288
    :cond_48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 393289
    .line 393290
    .line 393291
    move-result v1

    .line 393292
    if-lez v1, :cond_57

    .line 393293
    .line 393294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 393295
    .line 393296
    .line 393297
    move-result v1

    .line 393298
    add-int/lit8 v1, v1, -0x1

    .line 393299
    .line 393300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    const-string v2, ""

    .line 393308
    .line 393309
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    iget-object v2, v2, Lri7/u;->k:Ljava/util/List;

    .line 393317
    .line 393318
    check-cast v2, Ljava/util/ArrayList;

    .line 393319
    .line 393320
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 393321
    .line 393322
    .line 393323
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    .line 393329
    .line 393330
    new-instance v9, Ljava/util/HashMap;

    .line 393331
    .line 393332
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    new-instance v8, Ljava/util/HashMap;

    .line 393336
    .line 393337
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393341
    .line 393342
    .line 393343
    move-result-wide v4

    .line 393344
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    const-string v4, "start_time"

    .line 393349
    .line 393350
    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 393354
    .line 393355
    .line 393356
    move-result v2

    .line 393357
    if-nez v2, :cond_90

    .line 393358
    .line 393359
    const/4 v0, 0x1

    .line 393360
    :cond_90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    const-string v2, "is_hot_launch"

    .line 393365
    .line 393366
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    invoke-virtual {v0}, Lri7/u;->c()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    const-string v2, "log_extra"

    .line 393378
    .line 393379
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    const/4 v4, 0x0

    .line 393383
    const-wide v5, 0x13a55953a6L

    .line 393384
    .line 393385
    .line 393386
    .line 393387
    .line 393388
    const-string v7, "request"

    .line 393389
    .line 393390
    invoke-virtual/range {v3 .. v9}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 393391
    .line 393392
    .line 393393
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    iget-object v0, v0, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 393398
    .line 393399
    const-string v2, "key_splash_request_state"

    .line 393400
    .line 393401
    const/4 v3, 0x2

    .line 393402
    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ad/splash/core/kv/k;->c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 393403
    .line 393404
    .line 393405
    invoke-virtual {p0, v1}, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->e(Ljava/lang/String;)V

    .line 393406
    .line 393407
    .line 393408
    goto :goto_c8

    .line 393409
    :cond_c1
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 393410
    .line 393411
    const-string v1, "\u4e0d\u6ee1\u8db3\u8bf7\u6c42\u9891\u63a7\uff0c\u4e0d\u8fdb\u884c\u9884\u52a0\u8f7d"

    .line 393412
    .line 393413
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 393414
    .line 393415
    .line 393416
    :goto_c8
    return-void
.end method


.method public d(Lorg/json/JSONObject;)Lkotlin/Pair;
[MOD-CHANGED]
.method public d(Lorg/json/JSONObject;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lkotlin/Pair<",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "splash"

    .line 17039366
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-nez p1, :cond_11

    .line 17039372
    new-instance p1, Lorg/json/JSONArray;

    .line 17039374
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 17039377
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039380
    move-result-wide v1

    .line 17039381
    iget-boolean v3, p0, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->b:Z

    .line 17039383
    if-eqz v3, :cond_28

    .line 17039385
    invoke-static {}, Lri7/t;->a()Lri7/t;

    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {}, Lri7/t;->b()Z

    .line 17039395
    move-result v3

    .line 17039396
    if-eqz v3, :cond_28

    .line 17039398
    const/4 v3, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v3, 0x0

    .line 17039401
    :goto_29
    invoke-static {p1, v1, v2, v0, v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->abParseJsonToSplashAdList(Lorg/json/JSONArray;JZZ)Ljava/util/List;

    .line 17039404
    move-result-object v0

    .line 17039405
    const-string v1, ""

    .line 17039407
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039413
    move-result-object p1

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public d(Lorg/json/JSONObject;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lkotlin/Pair<",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "splash"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-nez p1, :cond_11

    .line 17039371
    .line 17039372
    new-instance p1, Lorg/json/JSONArray;

    .line 17039373
    .line 17039374
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v1

    .line 17039381
    iget-boolean v3, p0, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->b:Z

    .line 17039382
    .line 17039383
    if-eqz v3, :cond_28

    .line 17039384
    .line 17039385
    invoke-static {}, Lri7/t;->a()Lri7/t;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Lri7/t;->b()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v3

    .line 17039396
    if-eqz v3, :cond_28

    .line 17039397
    .line 17039398
    const/4 v3, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v3, 0x0

    .line 17039401
    :goto_29
    invoke-static {p1, v1, v2, v0, v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->abParseJsonToSplashAdList(Lorg/json/JSONArray;JZZ)Ljava/util/List;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    const-string v1, ""

    .line 17039406
    .line 17039407
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    return-object p1
.end method


.method public final f(Ljava/util/List;Ljava/util/HashMap;ZI)V
[MOD-CHANGED]
.method public final f(Ljava/util/List;Ljava/util/HashMap;ZI)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->e:Lkotlin/Lazy;

    .line 67502082
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502085
    move-result-object v0

    .line 67502086
    check-cast v0, Ljava/lang/Boolean;

    .line 67502088
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502091
    move-result v0

    .line 67502092
    if-nez v0, :cond_f

    .line 67502094
    return-void

    .line 67502095
    :cond_f
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67502097
    const-wide/16 v1, 0x0

    .line 67502099
    const-string v3, "AbsSplashRequest"

    .line 67502101
    const-string v4, "\u51c6\u5907\u7f13\u5b58\u6765\u81ea\u9884\u52a0\u8f7d\u961f\u5217\u7684\u5b9e\u65f6\u6570\u636e"

    .line 67502103
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 67502106
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 67502109
    move-result-object v0

    .line 67502110
    iget-wide v0, v0, Lhj7/b;->r:J

    .line 67502112
    sget-object v2, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->a:Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;

    .line 67502114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502117
    invoke-static {}, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->a()Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;

    .line 67502120
    move-result-object v5

    .line 67502121
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->c:Ljava/util/List;

    .line 67502123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502126
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lri7/p;

    .line 67502129
    move-result-object v3

    .line 67502130
    invoke-virtual {v3}, Lri7/p;->b()Ljava/lang/String;

    .line 67502133
    move-result-object v3

    .line 67502134
    const-string v4, "1128"

    .line 67502136
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502139
    move-result v3

    .line 67502140
    if-eqz v3, :cond_97

    .line 67502142
    if-nez p1, :cond_44

    .line 67502144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502147
    move-result-object p1

    .line 67502148
    :cond_44
    move-object v4, p1

    .line 67502149
    if-nez v2, :cond_4d

    .line 67502151
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502154
    move-result-object p1

    .line 67502155
    move-object v6, p1

    .line 67502156
    goto :goto_4e

    .line 67502157
    :cond_4d
    move-object v6, v2

    .line 67502158
    :goto_4e
    sget-object p1, Lej7/a;->a:Lej7/a;

    .line 67502160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502162
    const-string v3, "delayTime\uff1a"

    .line 67502164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502167
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502173
    move-result-object v2

    .line 67502174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502177
    const/4 p1, 0x0

    .line 67502178
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502183
    const-string v3, "\u8d44\u6e90\u68c0\u67e5\u524d\uff0csize = "

    .line 67502185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502188
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67502191
    move-result v3

    .line 67502192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502198
    move-result-object v2

    .line 67502199
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502202
    new-instance v2, Lcom/ss/android/ad/splash/core/realtime/kv/a;

    .line 67502204
    move-object v3, v2

    .line 67502205
    move-object v7, p2

    .line 67502206
    move v8, p3

    .line 67502207
    move v9, p4

    .line 67502208
    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ad/splash/core/realtime/kv/a;-><init>(Ljava/util/List;Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;Ljava/util/List;Ljava/util/HashMap;ZI)V

    .line 67502211
    sget-object p2, Lcom/ss/android/ad/splash/utils/u;->a:Lcom/ss/android/ad/splash/utils/u;

    .line 67502213
    new-instance p3, Lcom/ss/android/ad/splash/core/realtime/kv/b;

    .line 67502215
    invoke-direct {p3, v2}, Lcom/ss/android/ad/splash/core/realtime/kv/b;-><init>(Lcom/ss/android/ad/splash/core/realtime/kv/a;)V

    .line 67502218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502221
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502224
    invoke-static {}, Lcom/ss/android/ad/splash/utils/u;->a()Landroid/os/Handler;

    .line 67502227
    move-result-object p1

    .line 67502228
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67502231
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;Ljava/util/HashMap;ZI)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->e:Lkotlin/Lazy;

    .line 67502081
    .line 67502082
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v0

    .line 67502086
    check-cast v0, Ljava/lang/Boolean;

    .line 67502087
    .line 67502088
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v0

    .line 67502092
    if-nez v0, :cond_f

    .line 67502093
    .line 67502094
    return-void

    .line 67502095
    :cond_f
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67502096
    .line 67502097
    const-wide/16 v1, 0x0

    .line 67502098
    .line 67502099
    const-string v3, "AbsSplashRequest"

    .line 67502100
    .line 67502101
    const-string v4, "\u51c6\u5907\u7f13\u5b58\u6765\u81ea\u9884\u52a0\u8f7d\u961f\u5217\u7684\u5b9e\u65f6\u6570\u636e"

    .line 67502102
    .line 67502103
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v0

    .line 67502110
    iget-wide v0, v0, Lhj7/b;->r:J

    .line 67502111
    .line 67502112
    sget-object v2, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->a:Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;

    .line 67502113
    .line 67502114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-static {}, Lcom/ss/android/ad/splash/core/realtime/SplashAdRealtimeManager;->a()Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v5

    .line 67502121
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->c:Ljava/util/List;

    .line 67502122
    .line 67502123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lri7/p;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v3

    .line 67502130
    invoke-virtual {v3}, Lri7/p;->b()Ljava/lang/String;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v3

    .line 67502134
    const-string v4, "1128"

    .line 67502135
    .line 67502136
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v3

    .line 67502140
    if-eqz v3, :cond_97

    .line 67502141
    .line 67502142
    if-nez p1, :cond_44

    .line 67502143
    .line 67502144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object p1

    .line 67502148
    :cond_44
    move-object v4, p1

    .line 67502149
    if-nez v2, :cond_4d

    .line 67502150
    .line 67502151
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object p1

    .line 67502155
    move-object v6, p1

    .line 67502156
    goto :goto_4e

    .line 67502157
    :cond_4d
    move-object v6, v2

    .line 67502158
    :goto_4e
    sget-object p1, Lej7/a;->a:Lej7/a;

    .line 67502159
    .line 67502160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502161
    .line 67502162
    const-string v3, "delayTime\uff1a"

    .line 67502163
    .line 67502164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object v2

    .line 67502174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502175
    .line 67502176
    .line 67502177
    const/4 p1, 0x0

    .line 67502178
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502179
    .line 67502180
    .line 67502181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502182
    .line 67502183
    const-string v3, "\u8d44\u6e90\u68c0\u67e5\u524d\uff0csize = "

    .line 67502184
    .line 67502185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67502189
    .line 67502190
    .line 67502191
    move-result v3

    .line 67502192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v2

    .line 67502199
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502200
    .line 67502201
    .line 67502202
    new-instance v2, Lcom/ss/android/ad/splash/core/realtime/kv/a;

    .line 67502203
    .line 67502204
    move-object v3, v2

    .line 67502205
    move-object v7, p2

    .line 67502206
    move v8, p3

    .line 67502207
    move v9, p4

    .line 67502208
    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ad/splash/core/realtime/kv/a;-><init>(Ljava/util/List;Lcom/ss/android/ad/splash/core/realtime/kv/SplashAdRealtimeRepertory;Ljava/util/List;Ljava/util/HashMap;ZI)V

    .line 67502209
    .line 67502210
    .line 67502211
    sget-object p2, Lcom/ss/android/ad/splash/utils/u;->a:Lcom/ss/android/ad/splash/utils/u;

    .line 67502212
    .line 67502213
    new-instance p3, Lcom/ss/android/ad/splash/core/realtime/kv/b;

    .line 67502214
    .line 67502215
    invoke-direct {p3, v2}, Lcom/ss/android/ad/splash/core/realtime/kv/b;-><init>(Lcom/ss/android/ad/splash/core/realtime/kv/a;)V

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-static {}, Lcom/ss/android/ad/splash/utils/u;->a()Landroid/os/Handler;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p1

    .line 67502228
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67502229
    .line 67502230
    .line 67502231
    :cond_97
    return-void
.end method


.method public final g(Ljava/lang/String;Ljava/util/HashMap;)Lei7/r;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/util/HashMap;)Lei7/r;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lei7/r;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33947654
    const-wide/16 v2, 0x0

    .line 33947656
    const-string v4, "AbsSplashRequest"

    .line 33947658
    const-string v5, "\u53d1\u9001\u9884\u52a0\u8f7d\u7f51\u7edc\u8bf7\u6c42"

    .line 33947660
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33947663
    const-string v1, "downgrade_mode"

    .line 33947665
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947668
    move-result-object v1

    .line 33947669
    const-string v2, "1"

    .line 33947671
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947674
    move-result v1

    .line 33947675
    iput-boolean v1, p0, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->a:Z

    .line 33947677
    const/4 v1, 0x1

    .line 33947678
    if-eqz p1, :cond_29

    .line 33947680
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947683
    move-result v2

    .line 33947684
    if-nez v2, :cond_27

    .line 33947686
    goto :goto_29

    .line 33947687
    :cond_27
    const/4 v2, 0x0

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    :goto_29
    const/4 v2, 0x1

    .line 33947690
    :goto_2a
    const/4 v3, 0x0

    .line 33947691
    if-nez v2, :cond_ad

    .line 33947693
    sget-object v2, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 33947695
    const-class v4, Lei7/m;

    .line 33947697
    const/4 v5, 0x2

    .line 33947698
    invoke-static {v2, v4, v3, v5, v3}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    move-result-object v2

    .line 33947702
    check-cast v2, Lei7/m;

    .line 33947704
    invoke-static {}, Lgj7/b;->a()Landroid/util/Pair;

    .line 33947707
    move-result-object v2

    .line 33947708
    if-nez v2, :cond_40

    .line 33947710
    goto/16 :goto_ad

    .line 33947712
    :cond_40
    :try_start_40
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdStatusListener()Lei7/a;

    .line 33947715
    move-result-object v4

    .line 33947716
    if-eqz v4, :cond_4d

    .line 33947718
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdStatusListener()Lei7/a;

    .line 33947721
    move-result-object v4

    .line 33947722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    :cond_4d
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947727
    check-cast v4, Lei7/m;

    .line 33947729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947734
    move-object v5, v4

    .line 33947735
    check-cast v5, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 33947737
    sget-object v4, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 33947739
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947741
    check-cast v2, Lei7/m;

    .line 33947743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    const/4 v9, 0x0

    .line 33947750
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947753
    const/4 v8, 0x0

    .line 33947754
    const/4 v10, 0x0

    .line 33947755
    const/16 v11, 0x10

    .line 33947757
    const/4 v12, 0x0

    .line 33947758
    move-object v6, p1

    .line 33947759
    move-object v7, p2

    .line 33947760
    invoke-static/range {v5 .. v12}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->doPostForm$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33947767
    move-result-object p1

    .line 33947768
    const-string p2, ""

    .line 33947770
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947776
    move-result-object p2

    .line 33947777
    check-cast p2, Ljava/lang/String;

    .line 33947779
    if-eqz p2, :cond_8b

    .line 33947781
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947784
    move-result v2

    .line 33947785
    if-nez v2, :cond_8c

    .line 33947787
    :cond_8b
    const/4 v0, 0x1

    .line 33947788
    :cond_8c
    if-nez v0, :cond_94

    .line 33947790
    new-instance v0, Lorg/json/JSONObject;

    .line 33947792
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    move-object v0, v3

    .line 33947797
    :goto_95
    new-instance p2, Lei7/r$a;

    .line 33947799
    invoke-direct {p2}, Lei7/r$a;-><init>()V

    .line 33947802
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 33947805
    move-result p1

    .line 33947806
    iput-boolean p1, p2, Lei7/r$a;->b:Z

    .line 33947808
    iput-object v0, p2, Lei7/r$a;->a:Lorg/json/JSONObject;

    .line 33947810
    new-instance p1, Lei7/r;

    .line 33947812
    invoke-direct {p1, p2}, Lei7/r;-><init>(Lei7/r$a;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_a7} :catch_a9

    .line 33947815
    move-object v3, p1

    .line 33947816
    goto :goto_ad

    .line 33947817
    :catch_a9
    move-exception p1

    .line 33947818
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947821
    :cond_ad
    :goto_ad
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/util/HashMap;)Lei7/r;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lei7/r;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33947653
    .line 33947654
    const-wide/16 v2, 0x0

    .line 33947655
    .line 33947656
    const-string v4, "AbsSplashRequest"

    .line 33947657
    .line 33947658
    const-string v5, "\u53d1\u9001\u9884\u52a0\u8f7d\u7f51\u7edc\u8bf7\u6c42"

    .line 33947659
    .line 33947660
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33947661
    .line 33947662
    .line 33947663
    const-string v1, "downgrade_mode"

    .line 33947664
    .line 33947665
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    const-string v2, "1"

    .line 33947670
    .line 33947671
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v1

    .line 33947675
    iput-boolean v1, p0, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->a:Z

    .line 33947676
    .line 33947677
    const/4 v1, 0x1

    .line 33947678
    if-eqz p1, :cond_29

    .line 33947679
    .line 33947680
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v2

    .line 33947684
    if-nez v2, :cond_27

    .line 33947685
    .line 33947686
    goto :goto_29

    .line 33947687
    :cond_27
    const/4 v2, 0x0

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    :goto_29
    const/4 v2, 0x1

    .line 33947690
    :goto_2a
    const/4 v3, 0x0

    .line 33947691
    if-nez v2, :cond_ad

    .line 33947692
    .line 33947693
    sget-object v2, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 33947694
    .line 33947695
    const-class v4, Lei7/m;

    .line 33947696
    .line 33947697
    const/4 v5, 0x2

    .line 33947698
    invoke-static {v2, v4, v3, v5, v3}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    check-cast v2, Lei7/m;

    .line 33947703
    .line 33947704
    invoke-static {}, Lgj7/b;->a()Landroid/util/Pair;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    if-nez v2, :cond_40

    .line 33947709
    .line 33947710
    goto/16 :goto_ad

    .line 33947711
    .line 33947712
    :cond_40
    :try_start_40
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdStatusListener()Lei7/a;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v4

    .line 33947716
    if-eqz v4, :cond_4d

    .line 33947717
    .line 33947718
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdStatusListener()Lei7/a;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v4

    .line 33947722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    .line 33947724
    .line 33947725
    :cond_4d
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947726
    .line 33947727
    check-cast v4, Lei7/m;

    .line 33947728
    .line 33947729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947733
    .line 33947734
    move-object v5, v4

    .line 33947735
    check-cast v5, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 33947736
    .line 33947737
    sget-object v4, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 33947738
    .line 33947739
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947740
    .line 33947741
    check-cast v2, Lei7/m;

    .line 33947742
    .line 33947743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    .line 33947748
    .line 33947749
    const/4 v9, 0x0

    .line 33947750
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947751
    .line 33947752
    .line 33947753
    const/4 v8, 0x0

    .line 33947754
    const/4 v10, 0x0

    .line 33947755
    const/16 v11, 0x10

    .line 33947756
    .line 33947757
    const/4 v12, 0x0

    .line 33947758
    move-object v6, p1

    .line 33947759
    move-object v7, p2

    .line 33947760
    invoke-static/range {v5 .. v12}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->doPostForm$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    const-string p2, ""

    .line 33947769
    .line 33947770
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    check-cast p2, Ljava/lang/String;

    .line 33947778
    .line 33947779
    if-eqz p2, :cond_8b

    .line 33947780
    .line 33947781
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v2

    .line 33947785
    if-nez v2, :cond_8c

    .line 33947786
    .line 33947787
    :cond_8b
    const/4 v0, 0x1

    .line 33947788
    :cond_8c
    if-nez v0, :cond_94

    .line 33947789
    .line 33947790
    new-instance v0, Lorg/json/JSONObject;

    .line 33947791
    .line 33947792
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    move-object v0, v3

    .line 33947797
    :goto_95
    new-instance p2, Lei7/r$a;

    .line 33947798
    .line 33947799
    invoke-direct {p2}, Lei7/r$a;-><init>()V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p1

    .line 33947806
    iput-boolean p1, p2, Lei7/r$a;->b:Z

    .line 33947807
    .line 33947808
    iput-object v0, p2, Lei7/r$a;->a:Lorg/json/JSONObject;

    .line 33947809
    .line 33947810
    new-instance p1, Lei7/r;

    .line 33947811
    .line 33947812
    invoke-direct {p1, p2}, Lei7/r;-><init>(Lei7/r$a;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_a7} :catch_a9

    .line 33947813
    .line 33947814
    .line 33947815
    move-object v3, p1

    .line 33947816
    goto :goto_ad

    .line 33947817
    :catch_a9
    move-exception p1

    .line 33947818
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    :goto_ad
    return-object v3
.end method


