.class public final Lxh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .registers 11

    .prologue
    .line 151191552
    iput p1, p0, Lxh/e;->a:I

    .line 151191554
    iput-object p2, p0, Lxh/e;->b:Ljava/lang/String;

    .line 151191556
    iput-object p3, p0, Lxh/e;->c:Ljava/lang/String;

    .line 151191558
    iput-boolean p4, p0, Lxh/e;->d:Z

    .line 151191560
    iput-object p5, p0, Lxh/e;->e:Ljava/lang/String;

    .line 151191562
    iput-object p6, p0, Lxh/e;->f:Ljava/lang/String;

    .line 151191564
    iput-boolean p7, p0, Lxh/e;->g:Z

    .line 151191566
    iput-object p8, p0, Lxh/e;->h:Ljava/lang/String;

    .line 151191568
    iput-wide p9, p0, Lxh/e;->i:J

    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191573
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget v0, p0, Lxh/e;->a:I

    .line 393218
    const-string v1, "AllianceHookerForOptActivityLifeCycle"

    .line 393220
    const/4 v2, 0x1

    .line 393221
    if-eq v0, v2, :cond_d

    .line 393223
    const/4 v3, 0x2

    .line 393224
    if-eq v0, v3, :cond_d

    .line 393226
    const/4 v3, 0x3

    .line 393227
    if-ne v0, v3, :cond_54

    .line 393229
    :cond_d
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 393231
    sget-object v3, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393233
    sget-object v3, Lsi/a$a;->a:Lsi/a;

    .line 393235
    invoke-virtual {v3}, Lsi/a;->m()Lbi/k;

    .line 393238
    move-result-object v3

    .line 393239
    check-cast v3, Lcom/bytedance/alliance/services/impl/s;

    .line 393241
    invoke-virtual {v3, v0}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 393244
    move-result-object v0

    .line 393245
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->Q()Lei/c;

    .line 393248
    move-result-object v3

    .line 393249
    invoke-virtual {v3}, Lei/c;->F()Lorg/json/JSONObject;

    .line 393252
    move-result-object v4

    .line 393253
    iput v2, v3, Lei/c;->a:I

    .line 393255
    iget-object v5, v3, Lei/c;->b:Ljava/util/Map;

    .line 393257
    iget-object v6, p0, Lxh/e;->b:Ljava/lang/String;

    .line 393259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393262
    move-result-object v2

    .line 393263
    check-cast v5, Ljava/util/HashMap;

    .line 393265
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393270
    const-string v5, "[onStartActivityResult]update activityJumpDialogStatus from "

    .line 393272
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393275
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v4, " to "

    .line 393280
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    invoke-virtual {v3}, Lei/c;->F()Lorg/json/JSONObject;

    .line 393286
    move-result-object v4

    .line 393287
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    move-result-object v2

    .line 393294
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393297
    invoke-interface {v0, v3}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->z(Lei/c;)V

    .line 393300
    :cond_54
    iget-object v0, p0, Lxh/e;->c:Ljava/lang/String;

    .line 393302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393304
    const-string v3, "[onStartActivityResult]needDetectCurTopApp:"

    .line 393306
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393309
    iget-boolean v3, p0, Lxh/e;->d:Z

    .line 393311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393314
    const-string v3, " curTopApp:"

    .line 393316
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393325
    move-result-object v2

    .line 393326
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393329
    iget-boolean v1, p0, Lxh/e;->d:Z

    .line 393331
    if-eqz v1, :cond_7d

    .line 393333
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 393335
    iget-object v1, p0, Lxh/e;->b:Ljava/lang/String;

    .line 393337
    invoke-static {v0, v1}, Lcom/bytedance/alliance/utils/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 393340
    move-result-object v0

    .line 393341
    :cond_7d
    move-object v9, v0

    .line 393342
    iget-object v0, p0, Lxh/e;->e:Ljava/lang/String;

    .line 393344
    const-string v1, "com.bytedance.push.alliance.partner.Activity"

    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393349
    move-result v0

    .line 393350
    if-eqz v0, :cond_e3

    .line 393352
    iget-object v0, p0, Lxh/e;->f:Ljava/lang/String;

    .line 393354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393357
    move-result v0

    .line 393358
    if-nez v0, :cond_e3

    .line 393360
    sget-object v0, Lai/c;->f:Lai/c;

    .line 393362
    if-nez v0, :cond_a7

    .line 393364
    const-class v0, Lai/c;

    .line 393366
    monitor-enter v0

    .line 393367
    :try_start_97
    sget-object v1, Lai/c;->f:Lai/c;

    .line 393369
    if-nez v1, :cond_a2

    .line 393371
    new-instance v1, Lai/c;

    .line 393373
    invoke-direct {v1}, Lai/c;-><init>()V

    .line 393376
    sput-object v1, Lai/c;->f:Lai/c;

    .line 393378
    :cond_a2
    monitor-exit v0

    .line 393379
    goto :goto_a7

    .line 393380
    :catchall_a4
    move-exception v1

    .line 393381
    monitor-exit v0
    :try_end_a6
    .catchall {:try_start_97 .. :try_end_a6} :catchall_a4

    .line 393382
    throw v1

    .line 393383
    :cond_a7
    :goto_a7
    sget-object v0, Lai/c;->f:Lai/c;

    .line 393385
    iget-object v1, p0, Lxh/e;->f:Ljava/lang/String;

    .line 393387
    iget-boolean v2, p0, Lxh/e;->g:Z

    .line 393389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393392
    new-instance v3, Ljava/util/ArrayList;

    .line 393394
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393397
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393400
    if-eqz v2, :cond_bd

    .line 393402
    const-string v1, "1"

    .line 393404
    goto :goto_bf

    .line 393405
    :cond_bd
    const-string v1, "0"

    .line 393407
    :goto_bf
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393410
    if-eqz v2, :cond_c7

    .line 393412
    const-string v1, "success_on_main_process"

    .line 393414
    goto :goto_c9

    .line 393415
    :cond_c7
    const-string v1, "failed_because_host_activity_lifecycle_is_invalid"

    .line 393417
    :goto_c9
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393420
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 393423
    move-result-object v1

    .line 393424
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393427
    move-result-object v2

    .line 393428
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 393431
    move-result-object v2

    .line 393432
    iget-object v0, v0, Lai/c;->a:Landroid/content/Context;

    .line 393434
    invoke-interface {v2, v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getWorkerProcess(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 393437
    move-result-object v0

    .line 393438
    const-string v2, "startActivityCallback"

    .line 393440
    invoke-virtual {v1, v0, v2, v3}, Lgf0/b;->c(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 393443
    :cond_e3
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393446
    move-result-object v0

    .line 393447
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 393450
    move-result-object v0

    .line 393451
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 393454
    move-result-object v1

    .line 393455
    iget-boolean v2, p0, Lxh/e;->g:Z

    .line 393457
    iget v3, p0, Lxh/e;->a:I

    .line 393459
    iget-object v4, p0, Lxh/e;->b:Ljava/lang/String;

    .line 393461
    iget-object v5, p0, Lxh/e;->h:Ljava/lang/String;

    .line 393463
    iget-object v6, p0, Lxh/e;->e:Ljava/lang/String;

    .line 393465
    iget-wide v7, p0, Lxh/e;->i:J

    .line 393467
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onActivityStartResult(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 393470
    return-void
.end method
