## classes5/com/dragon/read/novelvideo/shortseries/PlayerStrategyController.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393218
    const v1, 0x9940f

    .line 393221
    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393224
    new-instance v1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;

    .line 393226
    invoke-direct {v1}, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;-><init>()V

    .line 393229
    sput-object v1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;

    .line 393231
    const-wide/32 v1, 0x493e0

    .line 393234
    sput-wide v1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->b:J

    .line 393236
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393238
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393241
    move-result-object v2

    .line 393242
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393245
    sput-object v1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393247
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 393249
    const-string v2, "PlayerStrategyController"

    .line 393251
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393254
    sput-object v1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393256
    new-instance v2, Lcom/dragon/read/novelvideo/shortseries/a;

    .line 393258
    invoke-direct {v2}, Lcom/dragon/read/novelvideo/shortseries/a;-><init>()V

    .line 393261
    sput-object v2, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->k:Lcom/dragon/read/novelvideo/shortseries/a;

    .line 393263
    sget-object v2, Lr82/a0;->c:Lr82/a0$a;

    .line 393265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;

    .line 393270
    const/4 v3, 0x0

    .line 393271
    const/4 v4, 0x1

    .line 393272
    const/4 v5, 0x0

    .line 393273
    invoke-direct {v2, v5, v4, v3}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393276
    const-string v3, "server_series_resolution_v655"

    .line 393278
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    move-result-object v2

    .line 393282
    const-string v3, ""

    .line 393284
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;

    .line 393289
    sget-object v4, Lr82/y;->c:Lr82/y$a;

    .line 393291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;

    .line 393296
    const/4 v7, 0x0

    .line 393297
    const/4 v8, 0x0

    .line 393298
    const-wide/16 v9, 0x0

    .line 393300
    const/4 v11, 0x7

    .line 393301
    const/4 v12, 0x0

    .line 393302
    move-object v6, v4

    .line 393303
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;-><init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393306
    const-string v6, "video_play_resolution_strategy_1080_v671"

    .line 393308
    invoke-static {v6, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    move-result-object v4

    .line 393312
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;

    .line 393317
    const-wide/16 v6, -0x1

    .line 393319
    sput-wide v6, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->m:J

    .line 393321
    :try_start_69
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;->enableServer:Z

    .line 393323
    if-nez v2, :cond_9c

    .line 393325
    sget-object v2, Lcom/dragon/read/absettings/PlayletPeekTime;->a:Lcom/dragon/read/absettings/PlayletPeekTime$a;

    .line 393327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    invoke-static {}, Lcom/dragon/read/absettings/PlayletPeekTime$a;->a()Lcom/dragon/read/absettings/PlayletPeekTime;

    .line 393333
    move-result-object v2

    .line 393334
    iget-boolean v2, v2, Lcom/dragon/read/absettings/PlayletPeekTime;->enable:Z

    .line 393336
    if-nez v2, :cond_9c

    .line 393338
    iget-boolean v2, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;->enableServer:Z

    .line 393340
    if-nez v2, :cond_9c

    .line 393342
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713$a;

    .line 393344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713;->b:Lkotlin/Lazy;

    .line 393349
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393352
    move-result-object v2

    .line 393353
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713;

    .line 393355
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713;->enable:Z

    .line 393357
    if-eqz v2, :cond_90

    .line 393359
    goto :goto_9c

    .line 393360
    :cond_90
    const-string v2, "enable server false"

    .line 393362
    new-array v3, v5, [Ljava/lang/Object;

    .line 393364
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393367
    move-result-object v1

    .line 393368
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393371
    goto :goto_c9

    .line 393372
    :cond_9c
    :goto_9c
    const-string v2, "do first request"

    .line 393374
    new-array v3, v5, [Ljava/lang/Object;

    .line 393376
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393379
    move-result-object v1

    .line 393380
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393383
    invoke-static {}, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->b()V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_aa} :catch_ab

    .line 393386
    goto :goto_c9

    .line 393387
    :catch_ab
    move-exception v1

    .line 393388
    sget-object v2, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393392
    const-string v4, "request error "

    .line 393394
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393397
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393400
    move-result-object v1

    .line 393401
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393407
    move-result-object v1

    .line 393408
    new-array v3, v5, [Ljava/lang/Object;

    .line 393410
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393413
    move-result-object v2

    .line 393414
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393417
    :goto_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393217
    .line 393218
    const v1, 0x9940f

    .line 393219
    .line 393220
    .line 393221
    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    .line 393223
    .line 393224
    new-instance v1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;

    .line 393225
    .line 393226
    invoke-direct {v1}, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    sput-object v1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;

    .line 393230
    .line 393231
    const-wide/32 v1, 0x493e0

    .line 393232
    .line 393233
    .line 393234
    sput-wide v1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->b:J

    .line 393235
    .line 393236
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393237
    .line 393238
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393243
    .line 393244
    .line 393245
    sput-object v1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393246
    .line 393247
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 393248
    .line 393249
    const-string v2, "PlayerStrategyController"

    .line 393250
    .line 393251
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    sput-object v1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393255
    .line 393256
    new-instance v2, Lcom/dragon/read/novelvideo/shortseries/a;

    .line 393257
    .line 393258
    invoke-direct {v2}, Lcom/dragon/read/novelvideo/shortseries/a;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    sput-object v2, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->k:Lcom/dragon/read/novelvideo/shortseries/a;

    .line 393262
    .line 393263
    sget-object v2, Lr82/a0;->c:Lr82/a0$a;

    .line 393264
    .line 393265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    .line 393267
    .line 393268
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;

    .line 393269
    .line 393270
    const/4 v3, 0x0

    .line 393271
    const/4 v4, 0x1

    .line 393272
    const/4 v5, 0x0

    .line 393273
    invoke-direct {v2, v5, v4, v3}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393274
    .line 393275
    .line 393276
    const-string v3, "server_series_resolution_v655"

    .line 393277
    .line 393278
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    const-string v3, ""

    .line 393283
    .line 393284
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;

    .line 393288
    .line 393289
    sget-object v4, Lr82/y;->c:Lr82/y$a;

    .line 393290
    .line 393291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    .line 393293
    .line 393294
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;

    .line 393295
    .line 393296
    const/4 v7, 0x0

    .line 393297
    const/4 v8, 0x0

    .line 393298
    const-wide/16 v9, 0x0

    .line 393299
    .line 393300
    const/4 v11, 0x7

    .line 393301
    const/4 v12, 0x0

    .line 393302
    move-object v6, v4

    .line 393303
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;-><init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393304
    .line 393305
    .line 393306
    const-string v6, "video_play_resolution_strategy_1080_v671"

    .line 393307
    .line 393308
    invoke-static {v6, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;

    .line 393316
    .line 393317
    const-wide/16 v6, -0x1

    .line 393318
    .line 393319
    sput-wide v6, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->m:J

    .line 393320
    .line 393321
    :try_start_69
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;->enableServer:Z

    .line 393322
    .line 393323
    if-nez v2, :cond_9c

    .line 393324
    .line 393325
    sget-object v2, Lcom/dragon/read/absettings/PlayletPeekTime;->a:Lcom/dragon/read/absettings/PlayletPeekTime$a;

    .line 393326
    .line 393327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    .line 393329
    .line 393330
    invoke-static {}, Lcom/dragon/read/absettings/PlayletPeekTime$a;->a()Lcom/dragon/read/absettings/PlayletPeekTime;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    iget-boolean v2, v2, Lcom/dragon/read/absettings/PlayletPeekTime;->enable:Z

    .line 393335
    .line 393336
    if-nez v2, :cond_9c

    .line 393337
    .line 393338
    iget-boolean v2, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;->enableServer:Z

    .line 393339
    .line 393340
    if-nez v2, :cond_9c

    .line 393341
    .line 393342
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713$a;

    .line 393343
    .line 393344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    .line 393346
    .line 393347
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713;->b:Lkotlin/Lazy;

    .line 393348
    .line 393349
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713;

    .line 393354
    .line 393355
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713;->enable:Z

    .line 393356
    .line 393357
    if-eqz v2, :cond_90

    .line 393358
    .line 393359
    goto :goto_9c

    .line 393360
    :cond_90
    const-string v2, "enable server false"

    .line 393361
    .line 393362
    new-array v3, v5, [Ljava/lang/Object;

    .line 393363
    .line 393364
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393369
    .line 393370
    .line 393371
    goto :goto_c9

    .line 393372
    :cond_9c
    :goto_9c
    const-string v2, "do first request"

    .line 393373
    .line 393374
    new-array v3, v5, [Ljava/lang/Object;

    .line 393375
    .line 393376
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-static {}, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->b()V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_aa} :catch_ab

    .line 393384
    .line 393385
    .line 393386
    goto :goto_c9

    .line 393387
    :catch_ab
    move-exception v1

    .line 393388
    sget-object v2, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393389
    .line 393390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    const-string v4, "request error "

    .line 393393
    .line 393394
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v1

    .line 393401
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    .line 393404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v1

    .line 393408
    new-array v3, v5, [Ljava/lang/Object;

    .line 393409
    .line 393410
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v2

    .line 393414
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393415
    .line 393416
    .line 393417
    :goto_c9
    return-void
.end method


.method public static a(Ljava/lang/Boolean;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/Boolean;)Z
    .registers 2

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->d:Z

    .line 17039362
    if-eqz v0, :cond_f

    .line 17039364
    sget-object p0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->c:Ljava/lang/Boolean;

    .line 17039366
    if-eqz p0, :cond_d

    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    move-result p0

    .line 17039372
    goto :goto_28

    .line 17039373
    :cond_d
    const/4 p0, 0x0

    .line 17039374
    goto :goto_28

    .line 17039375
    :cond_f
    if-eqz p0, :cond_12

    .line 17039377
    goto :goto_16

    .line 17039378
    :cond_12
    sget-object p0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->c:Ljava/lang/Boolean;

    .line 17039380
    if-eqz p0, :cond_1b

    .line 17039382
    :goto_16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039385
    move-result p0

    .line 17039386
    goto :goto_28

    .line 17039387
    :cond_1b
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isNowInHotTime()Z

    .line 17039399
    move-result p0

    .line 17039400
    :goto_28
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Boolean;)Z
    .registers 2

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->d:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_f

    .line 17039363
    .line 17039364
    sget-object p0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->c:Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    if-eqz p0, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p0

    .line 17039372
    goto :goto_28

    .line 17039373
    :cond_d
    const/4 p0, 0x0

    .line 17039374
    goto :goto_28

    .line 17039375
    :cond_f
    if-eqz p0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_16

    .line 17039378
    :cond_12
    sget-object p0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->c:Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    if-eqz p0, :cond_1b

    .line 17039381
    .line 17039382
    :goto_16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    goto :goto_28

    .line 17039387
    :cond_1b
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isNowInHotTime()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    :goto_28
    return p0
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327682
    sget-object v1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->k:Lcom/dragon/read/novelvideo/shortseries/a;

    .line 327684
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327687
    new-instance v0, Lcom/dragon/read/rpc/model/PlayStrategyRequest;

    .line 327689
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PlayStrategyRequest;-><init>()V

    .line 327692
    sget-object v1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327699
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_1c

    .line 327705
    sget-object v1, Lcom/dragon/read/rpc/model/DeviceLevel;->Low:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 327707
    goto :goto_27

    .line 327708
    :cond_1c
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isMiddleLowDevice()Z

    .line 327711
    move-result v1

    .line 327712
    if-eqz v1, :cond_25

    .line 327714
    sget-object v1, Lcom/dragon/read/rpc/model/DeviceLevel;->Middle:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    sget-object v1, Lcom/dragon/read/rpc/model/DeviceLevel;->High:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 327719
    :goto_27
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PlayStrategyRequest;->deviceLevel:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 327721
    const/4 v1, 0x0

    .line 327722
    iput v1, v0, Lcom/dragon/read/rpc/model/PlayStrategyRequest;->deviceScore:I

    .line 327724
    sget v1, Lqa6/f;->a:I

    .line 327726
    const-class v1, Lqa6/f$a;

    .line 327728
    invoke-static {v1}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327731
    move-result-object v1

    .line 327732
    check-cast v1, Lqa6/f$a;

    .line 327734
    invoke-interface {v1, v0}, Lqa6/f$a;->playStrategyRxJava(Lcom/dragon/read/rpc/model/PlayStrategyRequest;)Lio/reactivex/Observable;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327753
    move-result-object v0

    .line 327754
    new-instance v1, Lcom/dragon/read/novelvideo/shortseries/b;

    .line 327756
    invoke-direct {v1}, Lcom/dragon/read/novelvideo/shortseries/b;-><init>()V

    .line 327759
    new-instance v2, Lcom/dragon/read/novelvideo/shortseries/c;

    .line 327761
    invoke-direct {v2, v1}, Lcom/dragon/read/novelvideo/shortseries/c;-><init>(Lcom/dragon/read/novelvideo/shortseries/b;)V

    .line 327764
    new-instance v1, Lcom/dragon/read/novelvideo/shortseries/d;

    .line 327766
    invoke-direct {v1}, Lcom/dragon/read/novelvideo/shortseries/d;-><init>()V

    .line 327769
    new-instance v3, Lcom/dragon/read/novelvideo/shortseries/e;

    .line 327771
    invoke-direct {v3, v1}, Lcom/dragon/read/novelvideo/shortseries/e;-><init>(Lcom/dragon/read/novelvideo/shortseries/d;)V

    .line 327774
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->k:Lcom/dragon/read/novelvideo/shortseries/a;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327685
    .line 327686
    .line 327687
    new-instance v0, Lcom/dragon/read/rpc/model/PlayStrategyRequest;

    .line 327688
    .line 327689
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PlayStrategyRequest;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    sget-object v1, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327698
    .line 327699
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_1c

    .line 327704
    .line 327705
    sget-object v1, Lcom/dragon/read/rpc/model/DeviceLevel;->Low:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 327706
    .line 327707
    goto :goto_27

    .line 327708
    :cond_1c
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->isMiddleLowDevice()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    if-eqz v1, :cond_25

    .line 327713
    .line 327714
    sget-object v1, Lcom/dragon/read/rpc/model/DeviceLevel;->Middle:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 327715
    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    sget-object v1, Lcom/dragon/read/rpc/model/DeviceLevel;->High:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 327718
    .line 327719
    :goto_27
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PlayStrategyRequest;->deviceLevel:Lcom/dragon/read/rpc/model/DeviceLevel;

    .line 327720
    .line 327721
    const/4 v1, 0x0

    .line 327722
    iput v1, v0, Lcom/dragon/read/rpc/model/PlayStrategyRequest;->deviceScore:I

    .line 327723
    .line 327724
    sget v1, Lqa6/f;->a:I

    .line 327725
    .line 327726
    const-class v1, Lqa6/f$a;

    .line 327727
    .line 327728
    invoke-static {v1}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    check-cast v1, Lqa6/f$a;

    .line 327733
    .line 327734
    invoke-interface {v1, v0}, Lqa6/f$a;->playStrategyRxJava(Lcom/dragon/read/rpc/model/PlayStrategyRequest;)Lio/reactivex/Observable;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    new-instance v1, Lcom/dragon/read/novelvideo/shortseries/b;

    .line 327755
    .line 327756
    invoke-direct {v1}, Lcom/dragon/read/novelvideo/shortseries/b;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    new-instance v2, Lcom/dragon/read/novelvideo/shortseries/c;

    .line 327760
    .line 327761
    invoke-direct {v2, v1}, Lcom/dragon/read/novelvideo/shortseries/c;-><init>(Lcom/dragon/read/novelvideo/shortseries/b;)V

    .line 327762
    .line 327763
    .line 327764
    new-instance v1, Lcom/dragon/read/novelvideo/shortseries/d;

    .line 327765
    .line 327766
    invoke-direct {v1}, Lcom/dragon/read/novelvideo/shortseries/d;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    new-instance v3, Lcom/dragon/read/novelvideo/shortseries/e;

    .line 327770
    .line 327771
    invoke-direct {v3, v1}, Lcom/dragon/read/novelvideo/shortseries/e;-><init>(Lcom/dragon/read/novelvideo/shortseries/d;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method


