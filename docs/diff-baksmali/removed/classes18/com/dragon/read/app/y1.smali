.class public final Lcom/dragon/read/app/y1;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/app/SafeModeActivity;


# direct methods
.method public varargs constructor <init>(Lcom/dragon/read/app/SafeModeActivity;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/app/y1;->a:Lcom/dragon/read/app/SafeModeActivity;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const-string p1, "execute_safe_mode_launch_main"

    .line 50659329
    .line 50659330
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p1

    .line 50659334
    if-eqz p1, :cond_69

    .line 50659335
    .line 50659336
    iget-object p1, p0, Lcom/dragon/read/app/y1;->a:Lcom/dragon/read/app/SafeModeActivity;

    .line 50659337
    .line 50659338
    const/4 p2, 0x1

    .line 50659339
    iput-boolean p2, p1, Lcom/dragon/read/app/SafeModeActivity;->d:Z

    .line 50659340
    .line 50659341
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 50659342
    .line 50659343
    .line 50659344
    sget-object p1, Lcom/dragon/read/app/SafeModeActivity;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50659345
    .line 50659346
    const/4 p3, 0x0

    .line 50659347
    new-array v0, p3, [Ljava/lang/Object;

    .line 50659348
    .line 50659349
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    const-string v1, "default"

    .line 50659354
    .line 50659355
    const-string v2, "exit safe mode and enter main"

    .line 50659356
    .line 50659357
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    iget-object p1, p0, Lcom/dragon/read/app/y1;->a:Lcom/dragon/read/app/SafeModeActivity;

    .line 50659361
    .line 50659362
    const/4 v0, 0x0

    .line 50659363
    invoke-static {p1, v0}, Lcom/dragon/read/util/j;->i(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659364
    .line 50659365
    .line 50659366
    iget-object p1, p0, Lcom/dragon/read/app/y1;->a:Lcom/dragon/read/app/SafeModeActivity;

    .line 50659367
    .line 50659368
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50659369
    .line 50659370
    .line 50659371
    sget-object p1, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    .line 50659372
    .line 50659373
    iget-object v0, p1, Lcom/dragon/read/app/e2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659374
    .line 50659375
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    .line 50659380
    .line 50659381
    :try_start_35
    const-string p1, "SafeModeController"

    .line 50659382
    .line 50659383
    const-string/jumbo v0, "report fix succeed"

    .line 50659384
    .line 50659385
    .line 50659386
    new-array v2, p3, [Ljava/lang/Object;

    .line 50659387
    .line 50659388
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {}, Lcom/bytedance/apm/config/EventConfig;->builder()Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    const-string/jumbo v0, "safe_mode_fix_succeed"

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/config/EventConfig$Builder;->setServiceName(Ljava/lang/String;)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    new-instance v0, Lorg/json/JSONObject;

    .line 50659403
    .line 50659404
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659405
    .line 50659406
    .line 50659407
    const-string/jumbo v1, "status"

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p3

    .line 50659414
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p3

    .line 50659418
    invoke-virtual {p1, p3}, Lcom/bytedance/apm/config/EventConfig$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    invoke-virtual {p1, p2}, Lcom/bytedance/apm/config/EventConfig$Builder;->isUploadImmediate(Z)Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    invoke-virtual {p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->build()Lcom/bytedance/apm/config/EventConfig;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    invoke-static {p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Lcom/bytedance/apm/config/EventConfig;)V
    :try_end_69
    .catchall {:try_start_35 .. :try_end_69} :catchall_69

    .line 50659431
    .line 50659432
    .line 50659433
    :catchall_69
    :cond_69
    return-void
.end method
