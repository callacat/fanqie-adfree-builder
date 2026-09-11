.class public final Lsh/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsh/a$b;


# direct methods
.method public constructor <init>(Lsh/a$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsh/a$b$a;->a:Lsh/a$b;

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
    .registers 7

    .prologue
    .line 393216
    const-string v0, "start check process isolation"

    .line 393217
    .line 393218
    const-string v1, "BDAlliance"

    .line 393219
    .line 393220
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Lca1/b;->b()Lca1/b;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    iget-object v2, p0, Lsh/a$b$a;->a:Lsh/a$b;

    .line 393228
    .line 393229
    iget-object v2, v2, Lsh/a$b;->a:Lsh/a;

    .line 393230
    .line 393231
    iget-object v2, v2, Lsh/a;->a:Landroid/content/Context;

    .line 393232
    .line 393233
    invoke-virtual {v0, v2}, Lca1/b;->d(Landroid/content/Context;)Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    iget-object v2, p0, Lsh/a$b$a;->a:Lsh/a$b;

    .line 393238
    .line 393239
    iget-object v2, v2, Lsh/a$b;->a:Lsh/a;

    .line 393240
    .line 393241
    iget-object v2, v2, Lsh/a;->a:Landroid/content/Context;

    .line 393242
    .line 393243
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    sget-object v4, Ldq7/g;->a:Ljava/lang/String;

    .line 393248
    .line 393249
    if-eqz v2, :cond_5e

    .line 393250
    .line 393251
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v4

    .line 393255
    if-eqz v4, :cond_2a

    .line 393256
    .line 393257
    goto :goto_5e

    .line 393258
    :cond_2a
    const-string v4, "activity"

    .line 393259
    .line 393260
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    check-cast v2, Landroid/app/ActivityManager;

    .line 393265
    .line 393266
    invoke-static {}, Ldq7/g;->v()Ljava/util/List;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    if-eqz v2, :cond_5e

    .line 393271
    .line 393272
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v4

    .line 393276
    if-nez v4, :cond_5e

    .line 393277
    .line 393278
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393283
    .line 393284
    .line 393285
    move-result v4

    .line 393286
    if-eqz v4, :cond_5e

    .line 393287
    .line 393288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v4

    .line 393292
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 393293
    .line 393294
    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v5

    .line 393300
    if-eqz v5, :cond_42

    .line 393301
    .line 393302
    iget v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 393303
    .line 393304
    const/16 v3, 0x64

    .line 393305
    .line 393306
    if-ne v2, v3, :cond_5e

    .line 393307
    .line 393308
    const/4 v2, 0x1

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    :goto_5e
    const/4 v2, 0x0

    .line 393311
    :goto_5f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    const-string v4, "check process isolation,allowStartOthersProcess:"

    .line 393314
    .line 393315
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    const-string v4, " isApplicationForeground:"

    .line 393322
    .line 393323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v3

    .line 393333
    invoke-static {v1, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    if-nez v0, :cond_e7

    .line 393337
    .line 393338
    if-nez v2, :cond_e7

    .line 393339
    .line 393340
    const-string v0, "cur process not on foreground but need process isolation,report event"

    .line 393341
    .line 393342
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    new-instance v0, Lorg/json/JSONObject;

    .line 393346
    .line 393347
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    iget-object v1, p0, Lsh/a$b$a;->a:Lsh/a$b;

    .line 393351
    .line 393352
    iget-object v1, v1, Lsh/a$b;->a:Lsh/a;

    .line 393353
    .line 393354
    const-string v2, "error_type"

    .line 393355
    .line 393356
    const-wide/16 v3, 0x1

    .line 393357
    .line 393358
    invoke-virtual {v1, v0, v2, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 393359
    .line 393360
    .line 393361
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getAliveMonitorService()Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    iget-object v2, p0, Lsh/a$b$a;->a:Lsh/a$b;

    .line 393370
    .line 393371
    iget-object v2, v2, Lsh/a$b;->a:Lsh/a;

    .line 393372
    .line 393373
    iget-object v2, v2, Lsh/a;->a:Landroid/content/Context;

    .line 393374
    .line 393375
    invoke-interface {v1, v2}, Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;->getProcessStartInfoObject(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    iget-object v2, p0, Lsh/a$b$a;->a:Lsh/a$b;

    .line 393380
    .line 393381
    iget-object v2, v2, Lsh/a$b;->a:Lsh/a;

    .line 393382
    .line 393383
    invoke-virtual {v2, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393384
    .line 393385
    .line 393386
    iget-object v1, p0, Lsh/a$b$a;->a:Lsh/a$b;

    .line 393387
    .line 393388
    iget-object v1, v1, Lsh/a$b;->a:Lsh/a;

    .line 393389
    .line 393390
    iget-object v2, v1, Lsh/a;->a:Landroid/content/Context;

    .line 393391
    .line 393392
    invoke-static {v2}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v2

    .line 393396
    const-string v3, "process"

    .line 393397
    .line 393398
    invoke-virtual {v1, v0, v3, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393399
    .line 393400
    .line 393401
    iget-object v1, p0, Lsh/a$b$a;->a:Lsh/a$b;

    .line 393402
    .line 393403
    iget-object v1, v1, Lsh/a$b;->a:Lsh/a;

    .line 393404
    .line 393405
    iget-object v2, v1, Lsh/a;->a:Landroid/content/Context;

    .line 393406
    .line 393407
    invoke-static {}, Lca1/b;->b()Lca1/b;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v3

    .line 393411
    iget-object v4, p0, Lsh/a$b$a;->a:Lsh/a$b;

    .line 393412
    .line 393413
    iget-object v4, v4, Lsh/a$b;->a:Lsh/a;

    .line 393414
    .line 393415
    iget-object v4, v4, Lsh/a;->a:Landroid/content/Context;

    .line 393416
    .line 393417
    invoke-virtual {v3, v4}, Lca1/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v3

    .line 393421
    invoke-static {v2, v3}, Ldq7/g;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v2

    .line 393425
    const-string v3, "first_process"

    .line 393426
    .line 393427
    invoke-virtual {v1, v0, v3, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393428
    .line 393429
    .line 393430
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v1

    .line 393434
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v1

    .line 393438
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v1

    .line 393442
    const-string v2, "alliance_process_isolation_error"

    .line 393443
    .line 393444
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393445
    .line 393446
    .line 393447
    :cond_e7
    return-void
.end method
