.class final Lcom/bytedance/android/annie/service/preload/PreLoadUtils$preloadPage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->preloadPage(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/android/annie/param/AnnieContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $annieContext:Lcom/bytedance/android/annie/param/AnnieContext;

.field final synthetic $preloadConfig:Ljava/lang/String;

.field final synthetic $scheme:Landroid/net/Uri;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/android/annie/param/AnnieContext;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/annie/service/preload/PreLoadUtils$preloadPage$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/annie/service/preload/PreLoadUtils$preloadPage$1;->$scheme:Landroid/net/Uri;

    iput-object p3, p0, Lcom/bytedance/android/annie/service/preload/PreLoadUtils$preloadPage$1;->$preloadConfig:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/annie/service/preload/PreLoadUtils$preloadPage$1;->$annieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    const-string v0, "preload"

    .line 393217
    .line 393218
    const-string v1, "config json format error "

    .line 393219
    .line 393220
    iget-object v10, p0, Lcom/bytedance/android/annie/service/preload/PreLoadUtils$preloadPage$1;->$url:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v2, p0, Lcom/bytedance/android/annie/service/preload/PreLoadUtils$preloadPage$1;->$scheme:Landroid/net/Uri;

    .line 393223
    .line 393224
    iget-object v3, p0, Lcom/bytedance/android/annie/service/preload/PreLoadUtils$preloadPage$1;->$preloadConfig:Ljava/lang/String;

    .line 393225
    .line 393226
    iget-object v4, p0, Lcom/bytedance/android/annie/service/preload/PreLoadUtils$preloadPage$1;->$annieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 393227
    .line 393228
    const/4 v11, 0x1

    .line 393229
    :try_start_d
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393230
    .line 393231
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v5

    .line 393235
    invoke-static {v10}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->isDisableTTNetEngine(Ljava/lang/String;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v6
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_de

    .line 393239
    const-string v7, ""

    .line 393240
    .line 393241
    const/4 v8, 0x0

    .line 393242
    if-nez v6, :cond_31

    .line 393243
    .line 393244
    :try_start_1c
    sget-object v6, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->INSTANCE:Lcom/bytedance/android/annie/service/preload/PreLoadUtils;

    .line 393245
    .line 393246
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    const-string v9, "forest_download_engine"

    .line 393250
    .line 393251
    invoke-virtual {v6, v2, v5, v9}, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->getQuery(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v6

    .line 393255
    const-string v9, "downloader"

    .line 393256
    .line 393257
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v6

    .line 393261
    if-nez v6, :cond_31

    .line 393262
    .line 393263
    const/4 v9, 0x1

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v9, 0x0

    .line 393266
    :goto_32
    sget-object v6, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->INSTANCE:Lcom/bytedance/android/annie/service/preload/PreLoadUtils;

    .line 393267
    .line 393268
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v6, v2, v5}, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->hasSessionLockParam(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v7

    .line 393275
    const/4 v12, 0x0

    .line 393276
    if-eqz v7, :cond_4e

    .line 393277
    .line 393278
    invoke-virtual {v6, v2, v5}, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->getQuerySessionID(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v7

    .line 393286
    if-eqz v7, :cond_4c

    .line 393287
    .line 393288
    invoke-virtual {v4}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getUuid()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v5

    .line 393292
    :cond_4c
    move-object v7, v5

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v7, v12

    .line 393295
    :goto_4f
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    const-string v5, "webcast_lynxview"

    .line 393300
    .line 393301
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v2
    :try_end_59
    .catchall {:try_start_1c .. :try_end_59} :catchall_de

    .line 393305
    const-string v5, "main"

    .line 393306
    .line 393307
    if-eqz v2, :cond_b5

    .line 393308
    .line 393309
    :try_start_5d
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393310
    .line 393311
    .line 393312
    move-result v2

    .line 393313
    if-eqz v2, :cond_69

    .line 393314
    .line 393315
    new-instance v2, Lkotlin/Pair;

    .line 393316
    .line 393317
    invoke-direct {v2, v12, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393318
    .line 393319
    .line 393320
    goto :goto_6f

    .line 393321
    :cond_69
    sget-object v2, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->INSTANCE:Lcom/bytedance/android/annie/service/preload/PreLoadUtils;

    .line 393322
    .line 393323
    invoke-virtual {v2, v10, v4, v7}, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->loadConfigByUrl(Ljava/lang/String;Lcom/bytedance/android/annie/param/AnnieContext;Ljava/lang/String;)Lkotlin/Pair;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v2

    .line 393327
    :goto_6f
    move-object v12, v2

    .line 393328
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    move-object v3, v2

    .line 393333
    check-cast v3, Lorg/json/JSONObject;

    .line 393334
    .line 393335
    const-string v5, "json"

    .line 393336
    .line 393337
    invoke-virtual {v4}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBizKey()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v6

    .line 393341
    invoke-virtual {v4}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getMonitorID()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v8

    .line 393345
    sget-object v13, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->LYNX:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 393346
    .line 393347
    move-object v2, v10

    .line 393348
    move-object v4, v5

    .line 393349
    move-object v5, v6

    .line 393350
    move-object v6, v8

    .line 393351
    move-object v8, v13

    .line 393352
    invoke-static/range {v2 .. v9}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->preload(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Z)I

    .line 393353
    .line 393354
    .line 393355
    move-result v13

    .line 393356
    const/16 v2, 0x12e

    .line 393357
    .line 393358
    if-ne v13, v2, :cond_ce

    .line 393359
    .line 393360
    sget-object v2, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->INSTANCE:Lcom/bytedance/android/annie/service/preload/PreLoadUtils;

    .line 393361
    .line 393362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v4

    .line 393378
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v1

    .line 393382
    move-object v6, v1

    .line 393383
    check-cast v6, Ljava/lang/Long;

    .line 393384
    .line 393385
    const/4 v7, 0x0

    .line 393386
    const/4 v8, 0x0

    .line 393387
    const/16 v9, 0x30

    .line 393388
    .line 393389
    const/4 v1, 0x0

    .line 393390
    move v3, v13

    .line 393391
    move-object v5, v10

    .line 393392
    move-object v10, v1

    .line 393393
    invoke-static/range {v2 .. v10}, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->reportError$default(Lcom/bytedance/android/annie/service/preload/PreLoadUtils;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393394
    .line 393395
    .line 393396
    goto :goto_ce

    .line 393397
    :cond_b5
    invoke-virtual {v6, v10}, Lcom/bytedance/android/annie/service/preload/PreLoadUtils;->registerPreloadRes(Ljava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393401
    .line 393402
    .line 393403
    move-result v1

    .line 393404
    if-nez v1, :cond_c0

    .line 393405
    .line 393406
    const/4 v3, 0x1

    .line 393407
    goto :goto_c1

    .line 393408
    :cond_c0
    const/4 v3, 0x0

    .line 393409
    :goto_c1
    invoke-virtual {v4}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getMonitorID()Ljava/lang/String;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v4

    .line 393413
    sget-object v6, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->H5:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 393414
    .line 393415
    move-object v2, v10

    .line 393416
    move-object v5, v7

    .line 393417
    move v7, v9

    .line 393418
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->preload(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Z)I

    .line 393419
    .line 393420
    .line 393421
    move-result v13

    .line 393422
    :cond_ce
    :goto_ce
    if-eqz v13, :cond_d7

    .line 393423
    .line 393424
    sget-object v1, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 393425
    .line 393426
    const-string v2, "forest init failed"

    .line 393427
    .line 393428
    invoke-virtual {v1, v0, v2, v11}, Lcom/bytedance/android/annie/service/alog/ALogger;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393429
    .line 393430
    .line 393431
    :cond_d7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393432
    .line 393433
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v1
    :try_end_dd
    .catchall {:try_start_5d .. :try_end_dd} :catchall_de

    .line 393437
    goto :goto_e9

    .line 393438
    :catchall_de
    move-exception v1

    .line 393439
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393440
    .line 393441
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v1

    .line 393445
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393446
    .line 393447
    .line 393448
    move-result-object v1

    .line 393449
    :goto_e9
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393450
    .line 393451
    .line 393452
    move-result-object v1

    .line 393453
    if-eqz v1, :cond_f4

    .line 393454
    .line 393455
    sget-object v2, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 393456
    .line 393457
    invoke-virtual {v2, v0, v1, v11}, Lcom/bytedance/android/annie/service/alog/ALogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 393458
    .line 393459
    .line 393460
    :cond_f4
    return-void
.end method
