.class public final Lcom/bytedance/alliance/services/impl/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/services/impl/g0;->g(Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;Lcom/bytedance/alliance/bean/WakeupComponentType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/alliance/bean/PassData;

.field public final synthetic b:Lcom/bytedance/push/settings/PushOnlineSettings;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/bytedance/alliance/services/impl/g0;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/g0;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/push/settings/PushOnlineSettings;IZLandroid/content/Context;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/g0$c;->f:Lcom/bytedance/alliance/services/impl/g0;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/g0$c;->a:Lcom/bytedance/alliance/bean/PassData;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/bytedance/alliance/services/impl/g0$c;->b:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 100794373
    .line 100794374
    iput p4, p0, Lcom/bytedance/alliance/services/impl/g0$c;->c:I

    .line 100794375
    .line 100794376
    iput-boolean p5, p0, Lcom/bytedance/alliance/services/impl/g0$c;->d:Z

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/bytedance/alliance/services/impl/g0$c;->e:Landroid/content/Context;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/g0$c;->f:Lcom/bytedance/alliance/services/impl/g0;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const-string v0, "WakeUpService"

    .line 393222
    .line 393223
    const-string v1, "onWakedUpInternal.runAfterInit executed"

    .line 393224
    .line 393225
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    const-string v0, "1"

    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/g0$c;->a:Lcom/bytedance/alliance/bean/PassData;

    .line 393231
    .line 393232
    iget-object v1, v1, Lcom/bytedance/alliance/bean/PassData;->useComposeData:Ljava/lang/String;

    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393235
    .line 393236
    .line 393237
    move-result v0

    .line 393238
    const/4 v1, 0x0

    .line 393239
    if-nez v0, :cond_80

    .line 393240
    .line 393241
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/g0$c;->b:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393242
    .line 393243
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->j()Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/g0$c;->f:Lcom/bytedance/alliance/services/impl/g0;

    .line 393248
    .line 393249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    .line 393251
    .line 393252
    const-string v2, "WakeUpService"

    .line 393253
    .line 393254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    const-string v4, "apiStrategy from  pushOnlineSettings is  "

    .line 393257
    .line 393258
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    iget v4, p0, Lcom/bytedance/alliance/services/impl/g0$c;->c:I

    .line 393262
    .line 393263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    invoke-static {v2, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPullExternalService()Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    iget v3, p0, Lcom/bytedance/alliance/services/impl/g0$c;->c:I

    .line 393282
    .line 393283
    invoke-interface {v2, v3}, Lcom/bytedance/android/service/manager/pull/PullExternalService;->isUseNewApi(I)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v2

    .line 393287
    if-eqz v2, :cond_56

    .line 393288
    .line 393289
    iget v2, p0, Lcom/bytedance/alliance/services/impl/g0$c;->c:I

    .line 393290
    .line 393291
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/g0$c;->a:Lcom/bytedance/alliance/bean/PassData;

    .line 393292
    .line 393293
    iget-object v4, v3, Lcom/bytedance/alliance/bean/PassData;->aid:Ljava/lang/String;

    .line 393294
    .line 393295
    iget-object v3, v3, Lcom/bytedance/alliance/bean/PassData;->deviceId:Ljava/lang/String;

    .line 393296
    .line 393297
    invoke-static {v2, v0, v4, v3, v1}, Lcom/bytedance/alliance/utils/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v0

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v0, 0x1

    .line 393303
    :goto_57
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/g0$c;->f:Lcom/bytedance/alliance/services/impl/g0;

    .line 393304
    .line 393305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    const-string v2, "WakeUpService"

    .line 393309
    .line 393310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    const-string v4, "needRequestOldApi is  "

    .line 393313
    .line 393314
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v3

    .line 393324
    invoke-static {v2, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    if-eqz v0, :cond_8f

    .line 393328
    .line 393329
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393330
    .line 393331
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 393332
    .line 393333
    invoke-virtual {v0}, Lsi/a;->e()Lbi/e;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    const/4 v2, 0x0

    .line 393338
    check-cast v0, Lcom/bytedance/alliance/services/impl/g;

    .line 393339
    .line 393340
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/g;->a(Z)V

    .line 393341
    .line 393342
    .line 393343
    goto :goto_8f

    .line 393344
    :cond_80
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393345
    .line 393346
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 393347
    .line 393348
    invoke-virtual {v0}, Lsi/a;->e()Lbi/e;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    iget-boolean v2, p0, Lcom/bytedance/alliance/services/impl/g0$c;->d:Z

    .line 393353
    .line 393354
    check-cast v0, Lcom/bytedance/alliance/services/impl/g;

    .line 393355
    .line 393356
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/g;->a(Z)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    :goto_8f
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    const-string v2, "depths"

    .line 393368
    .line 393369
    invoke-interface {v0, v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->triggerSignalReport(Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393373
    .line 393374
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 393375
    .line 393376
    invoke-virtual {v0}, Lsi/a;->a()Lbi/a;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v2

    .line 393380
    check-cast v2, Lcom/bytedance/alliance/services/impl/a;

    .line 393381
    .line 393382
    invoke-virtual {v2, v1}, Lcom/bytedance/alliance/services/impl/a;->J(Lorg/json/JSONObject;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v0}, Lsi/a;->n()Lbi/l;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/g0$c;->e:Landroid/content/Context;

    .line 393390
    .line 393391
    check-cast v0, Lcom/bytedance/alliance/services/impl/t;

    .line 393392
    .line 393393
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/t;->a(Landroid/content/Context;)V

    .line 393394
    .line 393395
    .line 393396
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/g0$c;->f:Lcom/bytedance/alliance/services/impl/g0;

    .line 393397
    .line 393398
    const-string v1, "[callbackInitResult]mInitResultCallback size:"

    .line 393399
    .line 393400
    iget-object v2, v0, Lcom/bytedance/alliance/services/impl/g0;->f:Ljava/util/Set;

    .line 393401
    .line 393402
    monitor-enter v2

    .line 393403
    :try_start_bb
    const-string v3, "WakeUpService"

    .line 393404
    .line 393405
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393408
    .line 393409
    .line 393410
    iget-object v1, v0, Lcom/bytedance/alliance/services/impl/g0;->f:Ljava/util/Set;

    .line 393411
    .line 393412
    check-cast v1, Ljava/util/HashSet;

    .line 393413
    .line 393414
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 393415
    .line 393416
    .line 393417
    move-result v1

    .line 393418
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v1

    .line 393425
    invoke-static {v3, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393426
    .line 393427
    .line 393428
    iget-object v1, v0, Lcom/bytedance/alliance/services/impl/g0;->f:Ljava/util/Set;

    .line 393429
    .line 393430
    check-cast v1, Ljava/util/HashSet;

    .line 393431
    .line 393432
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v1

    .line 393436
    :goto_dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393437
    .line 393438
    .line 393439
    move-result v3

    .line 393440
    if-eqz v3, :cond_ec

    .line 393441
    .line 393442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393443
    .line 393444
    .line 393445
    move-result-object v3

    .line 393446
    check-cast v3, Lyh/a;

    .line 393447
    .line 393448
    invoke-interface {v3}, Lyh/a;->a()V

    .line 393449
    .line 393450
    .line 393451
    goto :goto_dc

    .line 393452
    :cond_ec
    iget-object v0, v0, Lcom/bytedance/alliance/services/impl/g0;->f:Ljava/util/Set;

    .line 393453
    .line 393454
    check-cast v0, Ljava/util/HashSet;

    .line 393455
    .line 393456
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 393457
    .line 393458
    .line 393459
    monitor-exit v2

    .line 393460
    return-void

    .line 393461
    :catchall_f5
    move-exception v0

    .line 393462
    monitor-exit v2
    :try_end_f7
    .catchall {:try_start_bb .. :try_end_f7} :catchall_f5

    .line 393463
    throw v0
.end method
