.class public final synthetic Lw24/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/ref/WeakReference;

.field public final synthetic e:Ljava/lang/ref/WeakReference;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;Ljava/lang/String;ZLjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw24/h;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    iput-object p2, p0, Lw24/h;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lw24/h;->c:Z

    iput-object p4, p0, Lw24/h;->d:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lw24/h;->e:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lw24/h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lw24/h;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;

    .line 393217
    .line 393218
    iget-object v1, p0, Lw24/h;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-boolean v2, p0, Lw24/h;->c:Z

    .line 393221
    .line 393222
    iget-object v3, p0, Lw24/h;->d:Ljava/lang/ref/WeakReference;

    .line 393223
    .line 393224
    iget-object v4, p0, Lw24/h;->e:Ljava/lang/ref/WeakReference;

    .line 393225
    .line 393226
    iget-object v5, p0, Lw24/h;->f:Ljava/lang/String;

    .line 393227
    .line 393228
    new-instance v6, Lorg/json/JSONObject;

    .line 393229
    .line 393230
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager$METHOD;->method:Ljava/lang/String;

    .line 393234
    .line 393235
    const-string v8, "method"

    .line 393236
    .line 393237
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393238
    .line 393239
    .line 393240
    const-string v7, "extraInfo"

    .line 393241
    .line 393242
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393243
    .line 393244
    .line 393245
    const-string v1, "methodResult"

    .line 393246
    .line 393247
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v7

    .line 393251
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393252
    .line 393253
    .line 393254
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    const/4 v7, 0x0

    .line 393263
    if-eqz v1, :cond_3a

    .line 393264
    .line 393265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v1, v7

    .line 393275
    :goto_3b
    const-string v8, "topActivity"

    .line 393276
    .line 393277
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393278
    .line 393279
    .line 393280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393281
    .line 393282
    .line 393283
    move-result-wide v8

    .line 393284
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    const-string v8, "invokeTime"

    .line 393289
    .line 393290
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393291
    .line 393292
    .line 393293
    invoke-static {}, Lcom/dragon/read/util/e4;->a()I

    .line 393294
    .line 393295
    .line 393296
    move-result v1

    .line 393297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    const-string v8, "network_type"

    .line 393302
    .line 393303
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393304
    .line 393305
    .line 393306
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    const-string v8, "ac"

    .line 393315
    .line 393316
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393317
    .line 393318
    .line 393319
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v1

    .line 393327
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    const-string v8, "app_front"

    .line 393332
    .line 393333
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393341
    .line 393342
    if-eqz v1, :cond_8a

    .line 393343
    .line 393344
    sget-object v8, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;

    .line 393345
    .line 393346
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->d(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)Lorg/json/JSONObject;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    move-object v1, v7

    .line 393355
    :goto_8b
    invoke-static {v6, v1}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    check-cast v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393363
    .line 393364
    if-eqz v1, :cond_9f

    .line 393365
    .line 393366
    sget-object v4, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;

    .line 393367
    .line 393368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    .line 393370
    .line 393371
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->e(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Lorg/json/JSONObject;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v7

    .line 393375
    :cond_9f
    invoke-static {v6, v7}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393376
    .line 393377
    .line 393378
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->c:Ljava/util/Map;

    .line 393379
    .line 393380
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393381
    .line 393382
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v4

    .line 393386
    if-nez v4, :cond_b4

    .line 393387
    .line 393388
    new-instance v4, Ljava/util/ArrayList;

    .line 393389
    .line 393390
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393391
    .line 393392
    .line 393393
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393394
    .line 393395
    .line 393396
    :cond_b4
    check-cast v4, Ljava/util/List;

    .line 393397
    .line 393398
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 393399
    .line 393400
    .line 393401
    move-result v1

    .line 393402
    if-eqz v1, :cond_ec

    .line 393403
    .line 393404
    new-instance v1, Lw24/i;

    .line 393405
    .line 393406
    invoke-direct {v1, v5, v3}, Lw24/i;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 393407
    .line 393408
    .line 393409
    sget-object v3, Lcom/dragon/read/component/biz/impl/live/clientleak/utils/ReportManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393410
    .line 393411
    invoke-static {v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v7

    .line 393415
    iput-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393416
    .line 393417
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393418
    .line 393419
    .line 393420
    move-result v1

    .line 393421
    iput v1, v7, Landroid/os/Message;->what:I

    .line 393422
    .line 393423
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v1

    .line 393427
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 393428
    .line 393429
    .line 393430
    move-result v1

    .line 393431
    if-eqz v1, :cond_dc

    .line 393432
    .line 393433
    const-wide/16 v8, 0x2710

    .line 393434
    .line 393435
    goto :goto_e9

    .line 393436
    :cond_dc
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;

    .line 393437
    .line 393438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393439
    .line 393440
    .line 393441
    invoke-static {}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig$a;->a()Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v1

    .line 393445
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ClientLeakConfig;->reportConfig:Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;

    .line 393446
    .line 393447
    iget-wide v8, v1, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->delayTime:J

    .line 393448
    .line 393449
    :goto_e9
    invoke-virtual {v3, v7, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 393450
    .line 393451
    .line 393452
    :cond_ec
    new-instance v1, Lkotlin/Triple;

    .line 393453
    .line 393454
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393455
    .line 393456
    .line 393457
    move-result-object v2

    .line 393458
    invoke-direct {v1, v0, v2, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393459
    .line 393460
    .line 393461
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393462
    .line 393463
    .line 393464
    return-void
.end method
