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

    .line 100794370
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/g0$c;->a:Lcom/bytedance/alliance/bean/PassData;

    .line 100794372
    iput-object p3, p0, Lcom/bytedance/alliance/services/impl/g0$c;->b:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 100794374
    iput p4, p0, Lcom/bytedance/alliance/services/impl/g0$c;->c:I

    .line 100794376
    iput-boolean p5, p0, Lcom/bytedance/alliance/services/impl/g0$c;->d:Z

    .line 100794378
    iput-object p6, p0, Lcom/bytedance/alliance/services/impl/g0$c;->e:Landroid/content/Context;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/g0$c;->f:Lcom/bytedance/alliance/services/impl/g0;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const-string v0, "WakeUpService"

    .line 393223
    const-string v1, "onWakedUpInternal.runAfterInit executed"

    .line 393225
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393228
    const-string v0, "1"

    .line 393230
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/g0$c;->a:Lcom/bytedance/alliance/bean/PassData;

    .line 393232
    iget-object v1, v1, Lcom/bytedance/alliance/bean/PassData;->useComposeData:Ljava/lang/String;

    .line 393234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393237
    move-result v0

    .line 393238
    const/4 v1, 0x0

    .line 393239
    if-nez v0, :cond_80

    .line 393241
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/g0$c;->b:Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 393243
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->j()Ljava/lang/String;

    .line 393246
    move-result-object v0

    .line 393247
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/g0$c;->f:Lcom/bytedance/alliance/services/impl/g0;

    .line 393249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    const-string v2, "WakeUpService"

    .line 393254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393256
    const-string v4, "apiStrategy from  pushOnlineSettings is  "

    .line 393258
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393261
    iget v4, p0, Lcom/bytedance/alliance/services/impl/g0$c;->c:I

    .line 393263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    move-result-object v3

    .line 393270
    invoke-static {v2, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393273
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393276
    move-result-object v2

    .line 393277
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPullExternalService()Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 393280
    move-result-object v2

    .line 393281
    iget v3, p0, Lcom/bytedance/alliance/services/impl/g0$c;->c:I

    .line 393283
    invoke-interface {v2, v3}, Lcom/bytedance/android/service/manager/pull/PullExternalService;->isUseNewApi(I)Z

    .line 393286
    move-result v2

    .line 393287
    if-eqz v2, :cond_56

    .line 393289
    iget v2, p0, Lcom/bytedance/alliance/services/impl/g0$c;->c:I

    .line 393291
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/g0$c;->a:Lcom/bytedance/alliance/bean/PassData;

    .line 393293
    iget-object v4, v3, Lcom/bytedance/alliance/bean/PassData;->aid:Ljava/lang/String;

    .line 393295
    iget-object v3, v3, Lcom/bytedance/alliance/bean/PassData;->deviceId:Ljava/lang/String;

    .line 393297
    invoke-static {v2, v0, v4, v3, v1}, Lcom/bytedance/alliance/utils/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

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

    .line 393305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    const-string v2, "WakeUpService"

    .line 393310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393312
    const-string v4, "needRequestOldApi is  "

    .line 393314
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    move-result-object v3

    .line 393324
    invoke-static {v2, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393327
    if-eqz v0, :cond_8f

    .line 393329
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393331
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 393333
    invoke-virtual {v0}, Lsi/a;->e()Lbi/e;

    .line 393336
    move-result-object v0

    .line 393337
    const/4 v2, 0x0

    .line 393338
    check-cast v0, Lcom/bytedance/alliance/services/impl/g;

    .line 393340
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/g;->a(Z)V

    .line 393343
    goto :goto_8f

    .line 393344
    :cond_80
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393346
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 393348
    invoke-virtual {v0}, Lsi/a;->e()Lbi/e;

    .line 393351
    move-result-object v0

    .line 393352
    iget-boolean v2, p0, Lcom/bytedance/alliance/services/impl/g0$c;->d:Z

    .line 393354
    check-cast v0, Lcom/bytedance/alliance/services/impl/g;

    .line 393356
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/g;->a(Z)V

    .line 393359
    :cond_8f
    :goto_8f
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393362
    move-result-object v0

    .line 393363
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 393366
    move-result-object v0

    .line 393367
    const-string v2, "depths"

    .line 393369
    invoke-interface {v0, v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->triggerSignalReport(Ljava/lang/String;)V

    .line 393372
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393374
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 393376
    invoke-virtual {v0}, Lsi/a;->a()Lbi/a;

    .line 393379
    move-result-object v2

    .line 393380
    check-cast v2, Lcom/bytedance/alliance/services/impl/a;

    .line 393382
    invoke-virtual {v2, v1}, Lcom/bytedance/alliance/services/impl/a;->J(Lorg/json/JSONObject;)V

    .line 393385
    invoke-virtual {v0}, Lsi/a;->n()Lbi/l;

    .line 393388
    move-result-object v0

    .line 393389
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/g0$c;->e:Landroid/content/Context;

    .line 393391
    check-cast v0, Lcom/bytedance/alliance/services/impl/t;

    .line 393393
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/t;->a(Landroid/content/Context;)V

    .line 393396
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/g0$c;->f:Lcom/bytedance/alliance/services/impl/g0;

    .line 393398
    const-string v1, "[callbackInitResult]mInitResultCallback size:"

    .line 393400
    iget-object v2, v0, Lcom/bytedance/alliance/services/impl/g0;->f:Ljava/util/Set;

    .line 393402
    monitor-enter v2

    .line 393403
    :try_start_bb
    const-string v3, "WakeUpService"

    .line 393405
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393407
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393410
    iget-object v1, v0, Lcom/bytedance/alliance/services/impl/g0;->f:Ljava/util/Set;

    .line 393412
    check-cast v1, Ljava/util/HashSet;

    .line 393414
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 393417
    move-result v1

    .line 393418
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393421
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393424
    move-result-object v1

    .line 393425
    invoke-static {v3, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393428
    iget-object v1, v0, Lcom/bytedance/alliance/services/impl/g0;->f:Ljava/util/Set;

    .line 393430
    check-cast v1, Ljava/util/HashSet;

    .line 393432
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393435
    move-result-object v1

    .line 393436
    :goto_dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393439
    move-result v3

    .line 393440
    if-eqz v3, :cond_ec

    .line 393442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393445
    move-result-object v3

    .line 393446
    check-cast v3, Lyh/a;

    .line 393448
    invoke-interface {v3}, Lyh/a;->a()V

    .line 393451
    goto :goto_dc

    .line 393452
    :cond_ec
    iget-object v0, v0, Lcom/bytedance/alliance/services/impl/g0;->f:Ljava/util/Set;

    .line 393454
    check-cast v0, Ljava/util/HashSet;

    .line 393456
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

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
