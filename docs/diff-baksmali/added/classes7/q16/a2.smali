.class public final synthetic Lq16/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq16/a2;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget v0, p0, Lq16/a2;->a:F

    .line 393218
    sget-boolean v1, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_19

    .line 393223
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 393225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393228
    move-result-wide v3

    .line 393229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    sput-wide v3, Lcom/dragon/read/polaris/taskmanager/c;->l:J

    .line 393234
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 393236
    const-string v5, "lastChargingTimeStamp"

    .line 393238
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 393241
    :cond_19
    const/16 v1, 0x64

    .line 393243
    int-to-float v1, v1

    .line 393244
    mul-float v1, v1, v0

    .line 393246
    float-to-int v1, v1

    .line 393247
    sget v3, Lcom/dragon/read/polaris/taskmanager/c;->k:I

    .line 393249
    sub-int v3, v1, v3

    .line 393251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393253
    const-string v5, "onBatteryPercentChange percent = "

    .line 393255
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393261
    const-string/jumbo v0, "\uff0cdiff = "

    .line 393264
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    move-result-object v0

    .line 393274
    new-array v4, v2, [Ljava/lang/Object;

    .line 393276
    const-string v5, "growth"

    .line 393278
    const-string v6, "PowerUpTaskMgr"

    .line 393280
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393283
    if-lez v3, :cond_4f

    .line 393285
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 393287
    if-eqz v0, :cond_4f

    .line 393289
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 393291
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/polaris/taskmanager/c;->f(IZ)V

    .line 393294
    goto :goto_59

    .line 393295
    :cond_4f
    if-gez v3, :cond_59

    .line 393297
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 393299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->m()V

    .line 393305
    :cond_59
    :goto_59
    sget-boolean v0, Lcom/dragon/read/polaris/taskmanager/c;->d:Z

    .line 393307
    if-nez v0, :cond_bb

    .line 393309
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393312
    move-result-object v0

    .line 393313
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isWifiFast(Landroid/content/Context;)Z

    .line 393316
    move-result v0

    .line 393317
    if-eqz v0, :cond_bb

    .line 393319
    const/16 v0, 0x14

    .line 393321
    if-gt v1, v0, :cond_bb

    .line 393323
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 393325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    new-array v0, v2, [Ljava/lang/Object;

    .line 393330
    const-string v3, "tryShowBatteryNoticeBar"

    .line 393332
    invoke-static {v5, v6, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393335
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 393337
    iget-object v0, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->g:Ljava/util/HashMap;

    .line 393339
    sget-object v3, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;->NOTIFY_BATTERY:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;

    .line 393341
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    move-result-object v0

    .line 393345
    check-cast v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;

    .line 393347
    if-nez v0, :cond_8d

    .line 393349
    const-string v0, "tryShowBatteryNoticeBar, popupModel is null"

    .line 393351
    new-array v2, v2, [Ljava/lang/Object;

    .line 393353
    invoke-static {v5, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393356
    goto :goto_bb

    .line 393357
    :cond_8d
    sget-wide v3, Lcom/dragon/read/polaris/taskmanager/c;->r:J

    .line 393359
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->g()J

    .line 393362
    move-result-wide v7

    .line 393363
    invoke-static {v3, v4, v7, v8}, Lcom/dragon/read/util/a8;->r(JJ)Z

    .line 393366
    move-result v3

    .line 393367
    if-eqz v3, :cond_a1

    .line 393369
    const-string v0, "tryShowBatteryNoticeBar, same day"

    .line 393371
    new-array v2, v2, [Ljava/lang/Object;

    .line 393373
    invoke-static {v5, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393376
    goto :goto_bb

    .line 393377
    :cond_a1
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393380
    move-result-object v2

    .line 393381
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393384
    move-result-object v4

    .line 393385
    if-nez v4, :cond_ac

    .line 393387
    goto :goto_bb

    .line 393388
    :cond_ac
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 393390
    sget-object v5, Lcom/dragon/read/pop/PopDefiner$Pop;->power_up_battery_notify_bar:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 393392
    new-instance v6, Lcom/dragon/read/polaris/taskmanager/d;

    .line 393394
    invoke-direct {v6, v0, v4}, Lcom/dragon/read/polaris/taskmanager/d;-><init>(Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;Landroid/app/Activity;)V

    .line 393397
    const/4 v7, 0x0

    .line 393398
    const-string v8, "power_up"

    .line 393400
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/pop/PopProxy;->enqueue(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 393403
    :cond_bb
    :goto_bb
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 393405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393408
    sput v1, Lcom/dragon/read/polaris/taskmanager/c;->k:I

    .line 393410
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 393412
    const-string v2, "current_battery_percent"

    .line 393414
    invoke-static {v0, v2, v1}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 393417
    return-void
.end method
