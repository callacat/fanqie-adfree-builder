## classes15/com/bytedance/apm/config/h.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lu10/a;->a:Ljava/util/List;

    .line 196613
    iput-object v0, p0, Lcom/bytedance/apm/config/h;->f:Ljava/util/List;

    .line 196615
    const-wide/16 v0, 0x4b0

    .line 196617
    iput-wide v0, p0, Lcom/bytedance/apm/config/h;->g:J

    .line 196619
    const-wide/16 v0, -0x1

    .line 196621
    iput-wide v0, p0, Lcom/bytedance/apm/config/h;->l:J

    .line 196623
    const-wide/32 v2, 0xea60

    .line 196626
    iput-wide v2, p0, Lcom/bytedance/apm/config/h;->m:J

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/apm/config/h;->n:J

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lu10/a;->a:Ljava/util/List;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/apm/config/h;->f:Ljava/util/List;

    .line 196614
    .line 196615
    const-wide/16 v0, 0x4b0

    .line 196616
    .line 196617
    iput-wide v0, p0, Lcom/bytedance/apm/config/h;->g:J

    .line 196618
    .line 196619
    const-wide/16 v0, -0x1

    .line 196620
    .line 196621
    iput-wide v0, p0, Lcom/bytedance/apm/config/h;->l:J

    .line 196622
    .line 196623
    const-wide/32 v2, 0xea60

    .line 196624
    .line 196625
    .line 196626
    iput-wide v2, p0, Lcom/bytedance/apm/config/h;->m:J

    .line 196627
    .line 196628
    iput-wide v0, p0, Lcom/bytedance/apm/config/h;->n:J

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Landroid/content/Context;Lcom/bytedance/apm/config/e;Landroid/content/IntentFilter;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/bytedance/apm/config/e;Landroid/content/IntentFilter;)V
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659334
    const/16 v2, 0x22

    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    if-lt v1, v2, :cond_24

    .line 50659339
    instance-of v1, p0, Landroid/content/Context;

    .line 50659341
    if-eqz v1, :cond_10

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object p0, v3

    .line 50659345
    :goto_11
    if-nez p0, :cond_14

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659350
    const-string v1, "BroadcastAop"

    .line 50659352
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659354
    const-string v3, "default"

    .line 50659356
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    const/4 v0, 0x2

    .line 50659360
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659363
    goto :goto_4a

    .line 50659364
    :cond_24
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_2d

    .line 50659370
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659373
    :cond_2d
    :try_start_2d
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659376
    move-result v0

    .line 50659377
    if-eqz v0, :cond_3c

    .line 50659379
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659382
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659384
    invoke-virtual {p0, p1, p2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659387
    goto :goto_4a

    .line 50659388
    :cond_3c
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3f} :catch_40

    .line 50659391
    goto :goto_4a

    .line 50659392
    :catch_40
    move-exception p0

    .line 50659393
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659396
    move-result v0

    .line 50659397
    if-eqz v0, :cond_4b

    .line 50659399
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659402
    :goto_4a
    return-void

    .line 50659403
    :cond_4b
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/bytedance/apm/config/e;Landroid/content/IntentFilter;)V
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659333
    .line 50659334
    const/16 v2, 0x22

    .line 50659335
    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    if-lt v1, v2, :cond_24

    .line 50659338
    .line 50659339
    instance-of v1, p0, Landroid/content/Context;

    .line 50659340
    .line 50659341
    if-eqz v1, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object p0, v3

    .line 50659345
    :goto_11
    if-nez p0, :cond_14

    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659349
    .line 50659350
    const-string v1, "BroadcastAop"

    .line 50659351
    .line 50659352
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659353
    .line 50659354
    const-string v3, "default"

    .line 50659355
    .line 50659356
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659357
    .line 50659358
    .line 50659359
    const/4 v0, 0x2

    .line 50659360
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50659361
    .line 50659362
    .line 50659363
    goto :goto_4a

    .line 50659364
    :cond_24
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_2d

    .line 50659369
    .line 50659370
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    :try_start_2d
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v0

    .line 50659377
    if-eqz v0, :cond_3c

    .line 50659378
    .line 50659379
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659380
    .line 50659381
    .line 50659382
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659383
    .line 50659384
    invoke-virtual {p0, p1, p2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_4a

    .line 50659388
    :cond_3c
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3f} :catch_40

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_4a

    .line 50659392
    :catch_40
    move-exception p0

    .line 50659393
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v0

    .line 50659397
    if-eqz v0, :cond_4b

    .line 50659398
    .line 50659399
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659400
    .line 50659401
    .line 50659402
    :goto_4a
    return-void

    .line 50659403
    :cond_4b
    throw p0
.end method


.method public static b([BLjava/util/Map;)[B
[MOD-CHANGED]
.method public static b([BLjava/util/Map;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    array-length v0, p0

    .line 33816577
    const/16 v1, 0x80

    .line 33816579
    if-le v0, v1, :cond_32

    .line 33816581
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33816583
    const/16 v1, 0x2000

    .line 33816585
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33816588
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 33816590
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33816593
    :try_start_11
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_27
    .catchall {:try_start_11 .. :try_end_14} :catchall_25

    .line 33816596
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33816599
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33816602
    move-result-object p0

    .line 33816603
    const-string v0, "Content-Encoding"

    .line 33816605
    check-cast p1, Ljava/util/HashMap;

    .line 33816607
    const-string v1, "gzip"

    .line 33816609
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    goto :goto_32

    .line 33816613
    :catchall_25
    move-exception p0

    .line 33816614
    goto :goto_2e

    .line 33816615
    :catch_27
    move-exception p0

    .line 33816616
    :try_start_28
    const-string p1, "SlardarConfigFetcher->compress"

    .line 33816618
    invoke-static {p0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816621
    throw p0
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_25

    .line 33816622
    :goto_2e
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33816625
    throw p0

    .line 33816626
    :cond_32
    :goto_32
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b([BLjava/util/Map;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    array-length v0, p0

    .line 33816577
    const/16 v1, 0x80

    .line 33816578
    .line 33816579
    if-le v0, v1, :cond_32

    .line 33816580
    .line 33816581
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33816582
    .line 33816583
    const/16 v1, 0x2000

    .line 33816584
    .line 33816585
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33816586
    .line 33816587
    .line 33816588
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 33816589
    .line 33816590
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33816591
    .line 33816592
    .line 33816593
    :try_start_11
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_27
    .catchall {:try_start_11 .. :try_end_14} :catchall_25

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    const-string v0, "Content-Encoding"

    .line 33816604
    .line 33816605
    check-cast p1, Ljava/util/HashMap;

    .line 33816606
    .line 33816607
    const-string v1, "gzip"

    .line 33816608
    .line 33816609
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_32

    .line 33816613
    :catchall_25
    move-exception p0

    .line 33816614
    goto :goto_2e

    .line 33816615
    :catch_27
    move-exception p0

    .line 33816616
    :try_start_28
    const-string p1, "SlardarConfigFetcher->compress"

    .line 33816617
    .line 33816618
    invoke-static {p0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    throw p0
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_25

    .line 33816622
    :goto_2e
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33816623
    .line 33816624
    .line 33816625
    throw p0

    .line 33816626
    :cond_32
    :goto_32
    return-object p0
.end method


.method public final c(Lcom/bytedance/services/apm/api/HttpResponse;)Z
[MOD-CHANGED]
.method public final c(Lcom/bytedance/services/apm/api/HttpResponse;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_58

    .line 17170435
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 17170438
    move-result v1

    .line 17170439
    const/16 v2, 0xc8

    .line 17170441
    if-ne v1, v2, :cond_58

    .line 17170443
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 17170446
    move-result-object p1

    .line 17170447
    if-nez p1, :cond_12

    .line 17170449
    return v0

    .line 17170450
    :cond_12
    new-instance v1, Lorg/json/JSONObject;

    .line 17170452
    new-instance v2, Ljava/lang/String;

    .line 17170454
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 17170457
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170460
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17170463
    move-result p1

    .line 17170464
    if-eqz p1, :cond_42

    .line 17170466
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170468
    const-string v2, "resultJSON:"

    .line 17170470
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    move-result-object p1

    .line 17170480
    const-string v2, "SlardarConfigFetcher"

    .line 17170482
    invoke-static {v2, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 17170488
    move-result-object p1

    .line 17170489
    const-string v2, "APM_SETTING_UPDATE_FROM_NET_RESULT"

    .line 17170491
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/apm/doctor/DoctorManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170498
    :cond_42
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    .line 17170501
    move-result-object p1

    .line 17170502
    const-string v2, "aid"

    .line 17170504
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170511
    move-result-object p1

    .line 17170512
    if-nez p1, :cond_53

    .line 17170514
    return v0

    .line 17170515
    :cond_53
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/config/h;->k(Lorg/json/JSONObject;)Z

    .line 17170518
    move-result p1

    .line 17170519
    return p1

    .line 17170520
    :cond_58
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17170523
    move-result v1

    .line 17170524
    if-eqz v1, :cond_82

    .line 17170526
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 17170529
    move-result-object v1

    .line 17170530
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170532
    const-string v3, "statusCode error:"

    .line 17170534
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    if-nez p1, :cond_6e

    .line 17170539
    const-string p1, "null"

    .line 17170541
    goto :goto_76

    .line 17170542
    :cond_6e
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 17170545
    move-result p1

    .line 17170546
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    move-result-object p1

    .line 17170550
    :goto_76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    const-string v2, "APM_SETTING_UPDATE_FROM_NET_ERROR"

    .line 17170559
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/apm/doctor/DoctorManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    :cond_82
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/services/apm/api/HttpResponse;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_58

    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    const/16 v2, 0xc8

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_58

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    if-nez p1, :cond_12

    .line 17170448
    .line 17170449
    return v0

    .line 17170450
    :cond_12
    new-instance v1, Lorg/json/JSONObject;

    .line 17170451
    .line 17170452
    new-instance v2, Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    if-eqz p1, :cond_42

    .line 17170465
    .line 17170466
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    const-string v2, "resultJSON:"

    .line 17170469
    .line 17170470
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    const-string v2, "SlardarConfigFetcher"

    .line 17170481
    .line 17170482
    invoke-static {v2, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    const-string v2, "APM_SETTING_UPDATE_FROM_NET_RESULT"

    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/apm/doctor/DoctorManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    const-string v2, "aid"

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    if-nez p1, :cond_53

    .line 17170513
    .line 17170514
    return v0

    .line 17170515
    :cond_53
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/config/h;->k(Lorg/json/JSONObject;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    return p1

    .line 17170520
    :cond_58
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    if-eqz v1, :cond_82

    .line 17170525
    .line 17170526
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    const-string v3, "statusCode error:"

    .line 17170533
    .line 17170534
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    if-nez p1, :cond_6e

    .line 17170538
    .line 17170539
    const-string p1, "null"

    .line 17170540
    .line 17170541
    goto :goto_76

    .line 17170542
    :cond_6e
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p1

    .line 17170546
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    :goto_76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    const-string v2, "APM_SETTING_UPDATE_FROM_NET_ERROR"

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/apm/doctor/DoctorManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    return v0
.end method


.method public final d(J)Z
[MOD-CHANGED]
.method public final d(J)Z
    .registers 10

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/apm/config/h;->m:J

    .line 17039362
    const-wide/32 v2, 0xea60

    .line 17039365
    const/4 v4, 0x1

    .line 17039366
    const/4 v5, 0x0

    .line 17039367
    cmp-long v6, v0, v2

    .line 17039369
    if-lez v6, :cond_15

    .line 17039371
    iget-wide v2, p0, Lcom/bytedance/apm/config/h;->n:J

    .line 17039373
    sub-long/2addr p1, v2

    .line 17039374
    cmp-long v2, p1, v0

    .line 17039376
    if-lez v2, :cond_13

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v4, 0x0

    .line 17039380
    :goto_14
    return v4

    .line 17039381
    :cond_15
    iget-wide v0, p0, Lcom/bytedance/apm/config/h;->l:J

    .line 17039383
    sub-long/2addr p1, v0

    .line 17039384
    iget-wide v0, p0, Lcom/bytedance/apm/config/h;->g:J

    .line 17039386
    const-wide/16 v2, 0x3e8

    .line 17039388
    mul-long v0, v0, v2

    .line 17039390
    cmp-long v2, p1, v0

    .line 17039392
    if-lez v2, :cond_23

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v4, 0x0

    .line 17039396
    :goto_24
    return v4
.end method

[INNER-ORIGINAL]
.method public final d(J)Z
    .registers 10

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/apm/config/h;->m:J

    .line 17039361
    .line 17039362
    const-wide/32 v2, 0xea60

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v4, 0x1

    .line 17039366
    const/4 v5, 0x0

    .line 17039367
    cmp-long v6, v0, v2

    .line 17039368
    .line 17039369
    if-lez v6, :cond_15

    .line 17039370
    .line 17039371
    iget-wide v2, p0, Lcom/bytedance/apm/config/h;->n:J

    .line 17039372
    .line 17039373
    sub-long/2addr p1, v2

    .line 17039374
    cmp-long v2, p1, v0

    .line 17039375
    .line 17039376
    if-lez v2, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v4, 0x0

    .line 17039380
    :goto_14
    return v4

    .line 17039381
    :cond_15
    iget-wide v0, p0, Lcom/bytedance/apm/config/h;->l:J

    .line 17039382
    .line 17039383
    sub-long/2addr p1, v0

    .line 17039384
    iget-wide v0, p0, Lcom/bytedance/apm/config/h;->g:J

    .line 17039385
    .line 17039386
    const-wide/16 v2, 0x3e8

    .line 17039387
    .line 17039388
    mul-long v0, v0, v2

    .line 17039389
    .line 17039390
    cmp-long v2, p1, v0

    .line 17039391
    .line 17039392
    if-lez v2, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v4, 0x0

    .line 17039396
    :goto_24
    return v4
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/apm/config/h;->a:Z

    .line 262146
    if-nez v0, :cond_2f

    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lcom/bytedance/apm/config/h;->a:Z

    .line 262151
    iget-object v0, p0, Lcom/bytedance/apm/config/h;->t:Ljava/util/List;

    .line 262153
    if-eqz v0, :cond_2f

    .line 262155
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262157
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_2f

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigListener;

    .line 262173
    :try_start_1d
    invoke-interface {v1}, Lcom/bytedance/services/slardar/config/IConfigListener;->onReady()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    .line 262176
    goto :goto_11

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_2b

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262187
    :cond_2b
    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 262190
    goto :goto_11

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/apm/config/h;->a:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_2f

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lcom/bytedance/apm/config/h;->a:Z

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/apm/config/h;->t:Ljava/util/List;

    .line 262152
    .line 262153
    if-eqz v0, :cond_2f

    .line 262154
    .line 262155
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_2f

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigListener;

    .line 262172
    .line 262173
    :try_start_1d
    invoke-interface {v1}, Lcom/bytedance/services/slardar/config/IConfigListener;->onReady()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    .line 262174
    .line 262175
    .line 262176
    goto :goto_11

    .line 262177
    :catchall_21
    move-exception v1

    .line 262178
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_2b

    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_11

    .line 262191
    :cond_2f
    return-void
.end method


.method public final f(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final f(Lorg/json/JSONObject;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/apm/config/h;->t:Ljava/util/List;

    .line 33816578
    if-eqz v0, :cond_28

    .line 33816580
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object v0

    .line 33816586
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_28

    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigListener;

    .line 33816598
    :try_start_16
    invoke-interface {v1, p1, p2}, Lcom/bytedance/services/slardar/config/IConfigListener;->onRefresh(Lorg/json/JSONObject;Z)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 33816601
    goto :goto_a

    .line 33816602
    :catchall_1a
    move-exception v1

    .line 33816603
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 33816606
    move-result v2

    .line 33816607
    if-eqz v2, :cond_24

    .line 33816609
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816612
    :cond_24
    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33816615
    goto :goto_a

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lorg/json/JSONObject;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/apm/config/h;->t:Ljava/util/List;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_28

    .line 33816579
    .line 33816580
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_28

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lcom/bytedance/services/slardar/config/IConfigListener;

    .line 33816597
    .line 33816598
    :try_start_16
    invoke-interface {v1, p1, p2}, Lcom/bytedance/services/slardar/config/IConfigListener;->onRefresh(Lorg/json/JSONObject;Z)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_a

    .line 33816602
    :catchall_1a
    move-exception v1

    .line 33816603
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v2

    .line 33816607
    if-eqz v2, :cond_24

    .line 33816608
    .line 33816609
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_a

    .line 33816616
    :cond_28
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17235971
    move-result v0

    .line 17235972
    const-string v1, " "

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    const-string v4, "apm_initializing"

    .line 17235978
    if-eqz v0, :cond_52

    .line 17235980
    new-array v0, v2, [Ljava/lang/String;

    .line 17235982
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235984
    const-string v6, "SlardarConfigFetcher.queryFromNet."

    .line 17235986
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    iget-boolean v6, p0, Lcom/bytedance/apm/config/h;->q:Z

    .line 17235991
    if-nez v6, :cond_20

    .line 17235993
    iget-boolean v6, p0, Lcom/bytedance/apm/config/h;->p:Z

    .line 17235995
    if-eqz v6, :cond_1e

    .line 17235997
    goto :goto_20

    .line 17235998
    :cond_1e
    const/4 v6, 0x0

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    :goto_20
    const/4 v6, 0x1

    .line 17236001
    :goto_21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236004
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236010
    move-result-wide v6

    .line 17236011
    invoke-virtual {p0, v6, v7}, Lcom/bytedance/apm/config/h;->d(J)Z

    .line 17236014
    move-result v6

    .line 17236015
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236018
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236021
    move-result-object v5

    .line 17236022
    aput-object v5, v0, v3

    .line 17236024
    invoke-static {v4, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17236027
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 17236030
    move-result-object v0

    .line 17236031
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236033
    const-string v6, "queryFromNet:"

    .line 17236035
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236038
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236041
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236044
    move-result-object v5

    .line 17236045
    const-string v6, "APM_SETTING_UPDATE_FROM_NET"

    .line 17236047
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/apm/doctor/DoctorManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236050
    :cond_52
    iget-boolean v0, p0, Lcom/bytedance/apm/config/h;->q:Z

    .line 17236052
    if-nez v0, :cond_5d

    .line 17236054
    iget-boolean v0, p0, Lcom/bytedance/apm/config/h;->p:Z

    .line 17236056
    if-eqz v0, :cond_5b

    .line 17236058
    goto :goto_5d

    .line 17236059
    :cond_5b
    const/4 v0, 0x0

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    :goto_5d
    const/4 v0, 0x1

    .line 17236062
    :goto_5e
    if-eqz v0, :cond_6e

    .line 17236064
    if-nez p1, :cond_6c

    .line 17236066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236069
    move-result-wide v5

    .line 17236070
    invoke-virtual {p0, v5, v6}, Lcom/bytedance/apm/config/h;->d(J)Z

    .line 17236073
    move-result p1

    .line 17236074
    if-eqz p1, :cond_6e

    .line 17236076
    :cond_6c
    const/4 p1, 0x1

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 p1, 0x0

    .line 17236079
    :goto_6f
    if-nez p1, :cond_72

    .line 17236081
    return-void

    .line 17236082
    :cond_72
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17236085
    move-result-object p1

    .line 17236086
    invoke-static {p1}, Lcom/bytedance/apm/util/NetUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17236089
    move-result p1

    .line 17236090
    const-string v0, "APM_SETTING_UPDATE_FROM_NET_ERROR"

    .line 17236092
    if-nez p1, :cond_97

    .line 17236094
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17236097
    move-result p1

    .line 17236098
    if-eqz p1, :cond_96

    .line 17236100
    const-string p1, "SlardarConfigFetcher.queryFromNet.NetworkUnavailable"

    .line 17236102
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17236105
    move-result-object p1

    .line 17236106
    invoke-static {v4, p1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17236109
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 17236112
    move-result-object p1

    .line 17236113
    const-string v1, "network not available"

    .line 17236115
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/doctor/DoctorManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236118
    :cond_96
    return-void

    .line 17236119
    :cond_97
    iget-object p1, p0, Lcom/bytedance/apm/config/h;->i:Lcom/bytedance/apm/core/IQueryParams;

    .line 17236121
    if-eqz p1, :cond_1a1

    .line 17236123
    invoke-interface {p1}, Lcom/bytedance/apm/core/IQueryParams;->getQueryParams()Ljava/util/Map;

    .line 17236126
    move-result-object p1

    .line 17236127
    if-eqz p1, :cond_1a1

    .line 17236129
    iget-object p1, p0, Lcom/bytedance/apm/config/h;->i:Lcom/bytedance/apm/core/IQueryParams;

    .line 17236131
    invoke-interface {p1}, Lcom/bytedance/apm/core/IQueryParams;->getQueryParams()Ljava/util/Map;

    .line 17236134
    move-result-object p1

    .line 17236135
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17236138
    move-result p1

    .line 17236139
    if-eqz p1, :cond_af

    .line 17236141
    goto/16 :goto_1a1

    .line 17236143
    :cond_af
    iget-wide v5, p0, Lcom/bytedance/apm/config/h;->r:J

    .line 17236145
    const-wide/16 v7, 0x0

    .line 17236147
    cmp-long p1, v5, v7

    .line 17236149
    if-nez p1, :cond_c1

    .line 17236151
    iget-object p1, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 17236153
    const-string v5, "monitor_last_calculate_timestamp_v5"

    .line 17236155
    invoke-interface {p1, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236158
    move-result-wide v5

    .line 17236159
    iput-wide v5, p0, Lcom/bytedance/apm/config/h;->r:J

    .line 17236161
    :cond_c1
    iget-wide v5, p0, Lcom/bytedance/apm/config/h;->s:J

    .line 17236163
    cmp-long p1, v5, v7

    .line 17236165
    if-nez p1, :cond_d1

    .line 17236167
    iget-object p1, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 17236169
    const-string v5, "monitor_last_full_calculate_timestamp_v5"

    .line 17236171
    invoke-interface {p1, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236174
    move-result-wide v5

    .line 17236175
    iput-wide v5, p0, Lcom/bytedance/apm/config/h;->s:J

    .line 17236177
    :cond_d1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236180
    move-result-wide v5

    .line 17236181
    iput-wide v5, p0, Lcom/bytedance/apm/config/h;->n:J

    .line 17236183
    iget-object p1, p0, Lcom/bytedance/apm/config/h;->f:Ljava/util/List;

    .line 17236185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236188
    move-result-object p1

    .line 17236189
    const/4 v5, 0x0

    .line 17236190
    :cond_de
    :goto_de
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236193
    move-result v6

    .line 17236194
    if-eqz v6, :cond_189

    .line 17236196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236199
    move-result-object v6

    .line 17236200
    check-cast v6, Ljava/lang/String;

    .line 17236202
    :try_start_ea
    invoke-virtual {p0}, Lcom/bytedance/apm/config/h;->h()Lorg/json/JSONObject;

    .line 17236205
    move-result-object v7

    .line 17236206
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    .line 17236209
    move-result-object v8

    .line 17236210
    const-string v9, "aid"

    .line 17236212
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236215
    move-result-object v8

    .line 17236216
    new-instance v9, Ljava/util/HashMap;

    .line 17236218
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17236221
    const-string v10, "Content-Type"

    .line 17236223
    const-string v11, "application/json; charset=utf-8"

    .line 17236225
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    new-instance v10, Lorg/json/JSONObject;

    .line 17236230
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17236233
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236236
    move-result v11

    .line 17236237
    if-nez v11, :cond_11a

    .line 17236239
    const-string v11, "0"

    .line 17236241
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236244
    move-result v11

    .line 17236245
    if-nez v11, :cond_11a

    .line 17236247
    invoke-virtual {v10, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236250
    :cond_11a
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236253
    move-result-object v7

    .line 17236254
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 17236257
    move-result-object v7

    .line 17236258
    invoke-static {v7, v9}, Lcom/bytedance/apm/config/h;->b([BLjava/util/Map;)[B

    .line 17236261
    move-result-object v7

    .line 17236262
    new-instance v8, Lc20/a;

    .line 17236264
    invoke-static {v6, v7, v9}, Lcom/bytedance/apm/ApmContext;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 17236267
    move-result-object v7

    .line 17236268
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17236271
    move-result v8

    .line 17236272
    if-eqz v8, :cond_13b

    .line 17236274
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 17236277
    move-result-object v8

    .line 17236278
    const-string v9, "APM_SETTING_UPDATE_FROM_NET_REQUEST"

    .line 17236280
    invoke-virtual {v8, v9, v6}, Lcom/bytedance/apm/doctor/DoctorManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236283
    :cond_13b
    invoke-virtual {p0, v7}, Lcom/bytedance/apm/config/h;->c(Lcom/bytedance/services/apm/api/HttpResponse;)Z

    .line 17236286
    move-result v5

    .line 17236287
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17236290
    move-result v6

    .line 17236291
    if-eqz v6, :cond_168

    .line 17236293
    new-array v6, v2, [Ljava/lang/String;

    .line 17236295
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236297
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236300
    const-string v9, "SlardarConfigFetcher.queryFromNet.fetchResult: "

    .line 17236302
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    invoke-virtual {v7}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 17236308
    move-result-object v7

    .line 17236309
    array-length v7, v7

    .line 17236310
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236313
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236316
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236319
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236322
    move-result-object v7

    .line 17236323
    aput-object v7, v6, v3

    .line 17236325
    invoke-static {v4, v6}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_168
    .catchall {:try_start_ea .. :try_end_168} :catchall_16b

    .line 17236328
    :cond_168
    if-eqz v5, :cond_de

    .line 17236330
    goto :goto_189

    .line 17236331
    :catchall_16b
    move-exception v6

    .line 17236332
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17236335
    move-result v7

    .line 17236336
    if-eqz v7, :cond_de

    .line 17236338
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 17236341
    move-result-object v7

    .line 17236342
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236344
    const-string v9, "queFromNetError:"

    .line 17236346
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236349
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236352
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236355
    move-result-object v6

    .line 17236356
    invoke-virtual {v7, v0, v6}, Lcom/bytedance/apm/doctor/DoctorManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236359
    goto/16 :goto_de

    .line 17236361
    :cond_189
    :goto_189
    if-nez v5, :cond_19b

    .line 17236363
    const-wide/16 v0, 0x2

    .line 17236365
    iget-wide v2, p0, Lcom/bytedance/apm/config/h;->m:J

    .line 17236367
    mul-long v2, v2, v0

    .line 17236369
    const-wide/32 v0, 0x927c0

    .line 17236372
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17236375
    move-result-wide v0

    .line 17236376
    iput-wide v0, p0, Lcom/bytedance/apm/config/h;->m:J

    .line 17236378
    goto :goto_1a0

    .line 17236379
    :cond_19b
    const-wide/32 v0, 0xea60

    .line 17236382
    iput-wide v0, p0, Lcom/bytedance/apm/config/h;->m:J

    .line 17236384
    :goto_1a0
    return-void

    .line 17236385
    :cond_1a1
    :goto_1a1
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17236388
    move-result p1

    .line 17236389
    if-eqz p1, :cond_1b9

    .line 17236391
    const-string p1, "SlardarConfigFetcher.queryFromNet.ParamsEmpty"

    .line 17236393
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17236396
    move-result-object p1

    .line 17236397
    invoke-static {v4, p1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17236400
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 17236403
    move-result-object p1

    .line 17236404
    const-string v1, "mQueryParams not available"

    .line 17236406
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/doctor/DoctorManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236409
    :cond_1b9
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const-string v1, " "

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    const-string v4, "apm_initializing"

    .line 17235977
    .line 17235978
    if-eqz v0, :cond_52

    .line 17235979
    .line 17235980
    new-array v0, v2, [Ljava/lang/String;

    .line 17235981
    .line 17235982
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    const-string v6, "SlardarConfigFetcher.queryFromNet."

    .line 17235985
    .line 17235986
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    iget-boolean v6, p0, Lcom/bytedance/apm/config/h;->q:Z

    .line 17235990
    .line 17235991
    if-nez v6, :cond_20

    .line 17235992
    .line 17235993
    iget-boolean v6, p0, Lcom/bytedance/apm/config/h;->p:Z

    .line 17235994
    .line 17235995
    if-eqz v6, :cond_1e

    .line 17235996
    .line 17235997
    goto :goto_20

    .line 17235998
    :cond_1e
    const/4 v6, 0x0

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    :goto_20
    const/4 v6, 0x1

    .line 17236001
    :goto_21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-wide v6

    .line 17236011
    invoke-virtual {p0, v6, v7}, Lcom/bytedance/apm/config/h;->d(J)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v6

    .line 17236015
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v5

    .line 17236022
    aput-object v5, v0, v3

    .line 17236023
    .line 17236024
    invoke-static {v4, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v0

    .line 17236031
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    const-string v6, "queryFromNet:"

    .line 17236034
    .line 17236035
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v5

    .line 17236045
    const-string v6, "APM_SETTING_UPDATE_FROM_NET"

    .line 17236046
    .line 17236047
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/apm/doctor/DoctorManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    :cond_52
    iget-boolean v0, p0, Lcom/bytedance/apm/config/h;->q:Z

    .line 17236051
    .line 17236052
    if-nez v0, :cond_5d

    .line 17236053
    .line 17236054
    iget-boolean v0, p0, Lcom/bytedance/apm/config/h;->p:Z

    .line 17236055
    .line 17236056
    if-eqz v0, :cond_5b

    .line 17236057
    .line 17236058
    goto :goto_5d

    .line 17236059
    :cond_5b
    const/4 v0, 0x0

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    :goto_5d
    const/4 v0, 0x1

    .line 17236062
    :goto_5e
    if-eqz v0, :cond_6e

    .line 17236063
    .line 17236064
    if-nez p1, :cond_6c

    .line 17236065
    .line 17236066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-wide v5

    .line 17236070
    invoke-virtual {p0, v5, v6}, Lcom/bytedance/apm/config/h;->d(J)Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result p1

    .line 17236074
    if-eqz p1, :cond_6e

    .line 17236075
    .line 17236076
    :cond_6c
    const/4 p1, 0x1

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 p1, 0x0

    .line 17236079
    :goto_6f
    if-nez p1, :cond_72

    .line 17236080
    .line 17236081
    return-void

    .line 17236082
    :cond_72
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object p1

    .line 17236086
    invoke-static {p1}, Lcom/bytedance/apm/util/NetUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result p1

    .line 17236090
    const-string v0, "APM_SETTING_UPDATE_FROM_NET_ERROR"

    .line 17236091
    .line 17236092
    if-nez p1, :cond_97

    .line 17236093
    .line 17236094
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result p1

    .line 17236098
    if-eqz p1, :cond_96

    .line 17236099
    .line 17236100
    const-string p1, "SlardarConfigFetcher.queryFromNet.NetworkUnavailable"

    .line 17236101
    .line 17236102
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p1

    .line 17236106
    invoke-static {v4, p1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object p1

    .line 17236113
    const-string v1, "network not available"

    .line 17236114
    .line 17236115
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/doctor/DoctorManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    :cond_96
    return-void

    .line 17236119
    :cond_97
    iget-object p1, p0, Lcom/bytedance/apm/config/h;->i:Lcom/bytedance/apm/core/IQueryParams;

    .line 17236120
    .line 17236121
    if-eqz p1, :cond_1a1

    .line 17236122
    .line 17236123
    invoke-interface {p1}, Lcom/bytedance/apm/core/IQueryParams;->getQueryParams()Ljava/util/Map;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object p1

    .line 17236127
    if-eqz p1, :cond_1a1

    .line 17236128
    .line 17236129
    iget-object p1, p0, Lcom/bytedance/apm/config/h;->i:Lcom/bytedance/apm/core/IQueryParams;

    .line 17236130
    .line 17236131
    invoke-interface {p1}, Lcom/bytedance/apm/core/IQueryParams;->getQueryParams()Ljava/util/Map;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object p1

    .line 17236135
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result p1

    .line 17236139
    if-eqz p1, :cond_af

    .line 17236140
    .line 17236141
    goto/16 :goto_1a1

    .line 17236142
    .line 17236143
    :cond_af
    iget-wide v5, p0, Lcom/bytedance/apm/config/h;->r:J

    .line 17236144
    .line 17236145
    const-wide/16 v7, 0x0

    .line 17236146
    .line 17236147
    cmp-long p1, v5, v7

    .line 17236148
    .line 17236149
    if-nez p1, :cond_c1

    .line 17236150
    .line 17236151
    iget-object p1, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 17236152
    .line 17236153
    const-string v5, "monitor_last_calculate_timestamp_v5"

    .line 17236154
    .line 17236155
    invoke-interface {p1, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-wide v5

    .line 17236159
    iput-wide v5, p0, Lcom/bytedance/apm/config/h;->r:J

    .line 17236160
    .line 17236161
    :cond_c1
    iget-wide v5, p0, Lcom/bytedance/apm/config/h;->s:J

    .line 17236162
    .line 17236163
    cmp-long p1, v5, v7

    .line 17236164
    .line 17236165
    if-nez p1, :cond_d1

    .line 17236166
    .line 17236167
    iget-object p1, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 17236168
    .line 17236169
    const-string v5, "monitor_last_full_calculate_timestamp_v5"

    .line 17236170
    .line 17236171
    invoke-interface {p1, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-wide v5

    .line 17236175
    iput-wide v5, p0, Lcom/bytedance/apm/config/h;->s:J

    .line 17236176
    .line 17236177
    :cond_d1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-wide v5

    .line 17236181
    iput-wide v5, p0, Lcom/bytedance/apm/config/h;->n:J

    .line 17236182
    .line 17236183
    iget-object p1, p0, Lcom/bytedance/apm/config/h;->f:Ljava/util/List;

    .line 17236184
    .line 17236185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p1

    .line 17236189
    const/4 v5, 0x0

    .line 17236190
    :cond_de
    :goto_de
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v6

    .line 17236194
    if-eqz v6, :cond_189

    .line 17236195
    .line 17236196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v6

    .line 17236200
    check-cast v6, Ljava/lang/String;

    .line 17236201
    .line 17236202
    :try_start_ea
    invoke-virtual {p0}, Lcom/bytedance/apm/config/h;->h()Lorg/json/JSONObject;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v7

    .line 17236206
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v8

    .line 17236210
    const-string v9, "aid"

    .line 17236211
    .line 17236212
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v8

    .line 17236216
    new-instance v9, Ljava/util/HashMap;

    .line 17236217
    .line 17236218
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17236219
    .line 17236220
    .line 17236221
    const-string v10, "Content-Type"

    .line 17236222
    .line 17236223
    const-string v11, "application/json; charset=utf-8"

    .line 17236224
    .line 17236225
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    new-instance v10, Lorg/json/JSONObject;

    .line 17236229
    .line 17236230
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v11

    .line 17236237
    if-nez v11, :cond_11a

    .line 17236238
    .line 17236239
    const-string v11, "0"

    .line 17236240
    .line 17236241
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v11

    .line 17236245
    if-nez v11, :cond_11a

    .line 17236246
    .line 17236247
    invoke-virtual {v10, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236248
    .line 17236249
    .line 17236250
    :cond_11a
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v7

    .line 17236254
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v7

    .line 17236258
    invoke-static {v7, v9}, Lcom/bytedance/apm/config/h;->b([BLjava/util/Map;)[B

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v7

    .line 17236262
    new-instance v8, Lc20/a;

    .line 17236263
    .line 17236264
    invoke-static {v6, v7, v9}, Lcom/bytedance/apm/ApmContext;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v7

    .line 17236268
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v8

    .line 17236272
    if-eqz v8, :cond_13b

    .line 17236273
    .line 17236274
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v8

    .line 17236278
    const-string v9, "APM_SETTING_UPDATE_FROM_NET_REQUEST"

    .line 17236279
    .line 17236280
    invoke-virtual {v8, v9, v6}, Lcom/bytedance/apm/doctor/DoctorManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    :cond_13b
    invoke-virtual {p0, v7}, Lcom/bytedance/apm/config/h;->c(Lcom/bytedance/services/apm/api/HttpResponse;)Z

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v5

    .line 17236287
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v6

    .line 17236291
    if-eqz v6, :cond_168

    .line 17236292
    .line 17236293
    new-array v6, v2, [Ljava/lang/String;

    .line 17236294
    .line 17236295
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236296
    .line 17236297
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236298
    .line 17236299
    .line 17236300
    const-string v9, "SlardarConfigFetcher.queryFromNet.fetchResult: "

    .line 17236301
    .line 17236302
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {v7}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v7

    .line 17236309
    array-length v7, v7

    .line 17236310
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v7

    .line 17236323
    aput-object v7, v6, v3

    .line 17236324
    .line 17236325
    invoke-static {v4, v6}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_168
    .catchall {:try_start_ea .. :try_end_168} :catchall_16b

    .line 17236326
    .line 17236327
    .line 17236328
    :cond_168
    if-eqz v5, :cond_de

    .line 17236329
    .line 17236330
    goto :goto_189

    .line 17236331
    :catchall_16b
    move-exception v6

    .line 17236332
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v7

    .line 17236336
    if-eqz v7, :cond_de

    .line 17236337
    .line 17236338
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v7

    .line 17236342
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236343
    .line 17236344
    const-string v9, "queFromNetError:"

    .line 17236345
    .line 17236346
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236350
    .line 17236351
    .line 17236352
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v6

    .line 17236356
    invoke-virtual {v7, v0, v6}, Lcom/bytedance/apm/doctor/DoctorManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236357
    .line 17236358
    .line 17236359
    goto/16 :goto_de

    .line 17236360
    .line 17236361
    :cond_189
    :goto_189
    if-nez v5, :cond_19b

    .line 17236362
    .line 17236363
    const-wide/16 v0, 0x2

    .line 17236364
    .line 17236365
    iget-wide v2, p0, Lcom/bytedance/apm/config/h;->m:J

    .line 17236366
    .line 17236367
    mul-long v2, v2, v0

    .line 17236368
    .line 17236369
    const-wide/32 v0, 0x927c0

    .line 17236370
    .line 17236371
    .line 17236372
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-wide v0

    .line 17236376
    iput-wide v0, p0, Lcom/bytedance/apm/config/h;->m:J

    .line 17236377
    .line 17236378
    goto :goto_1a0

    .line 17236379
    :cond_19b
    const-wide/32 v0, 0xea60

    .line 17236380
    .line 17236381
    .line 17236382
    iput-wide v0, p0, Lcom/bytedance/apm/config/h;->m:J

    .line 17236383
    .line 17236384
    :goto_1a0
    return-void

    .line 17236385
    :cond_1a1
    :goto_1a1
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17236386
    .line 17236387
    .line 17236388
    move-result p1

    .line 17236389
    if-eqz p1, :cond_1b9

    .line 17236390
    .line 17236391
    const-string p1, "SlardarConfigFetcher.queryFromNet.ParamsEmpty"

    .line 17236392
    .line 17236393
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object p1

    .line 17236397
    invoke-static {v4, p1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17236398
    .line 17236399
    .line 17236400
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object p1

    .line 17236404
    const-string v1, "mQueryParams not available"

    .line 17236405
    .line 17236406
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/apm/doctor/DoctorManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236407
    .line 17236408
    .line 17236409
    :cond_1b9
    return-void
.end method


.method public final h()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final h()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/apm/config/h;->i:Lcom/bytedance/apm/core/IQueryParams;

    .line 327682
    if-eqz v0, :cond_11

    .line 327684
    invoke-interface {v0}, Lcom/bytedance/apm/core/IQueryParams;->getQueryParams()Ljava/util/Map;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_11

    .line 327690
    iget-object v0, p0, Lcom/bytedance/apm/config/h;->i:Lcom/bytedance/apm/core/IQueryParams;

    .line 327692
    invoke-interface {v0}, Lcom/bytedance/apm/core/IQueryParams;->getQueryParams()Ljava/util/Map;

    .line 327695
    move-result-object v0

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    if-eqz v0, :cond_1a

    .line 327700
    new-instance v1, Ljava/util/HashMap;

    .line 327702
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 327705
    goto :goto_1f

    .line 327706
    :cond_1a
    new-instance v1, Ljava/util/HashMap;

    .line 327708
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327711
    :goto_1f
    iget-wide v2, p0, Lcom/bytedance/apm/config/h;->r:J

    .line 327713
    const-wide/16 v4, 0x3e8

    .line 327715
    div-long/2addr v2, v4

    .line 327716
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    const-string v2, "last_calculate_timestamp"

    .line 327722
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    iget-wide v2, p0, Lcom/bytedance/apm/config/h;->s:J

    .line 327727
    div-long/2addr v2, v4

    .line 327728
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    const-string v2, "last_full_calculate_timestamp"

    .line 327734
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327740
    move-result-wide v2

    .line 327741
    iget-wide v4, p0, Lcom/bytedance/apm/config/h;->r:J

    .line 327743
    sub-long/2addr v2, v4

    .line 327744
    const-wide/32 v4, 0x14997000

    .line 327747
    cmp-long v0, v2, v4

    .line 327749
    if-ltz v0, :cond_51

    .line 327751
    const/4 v0, 0x1

    .line 327752
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    const-string v2, "force_refresh"

    .line 327758
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    :cond_51
    const-string v0, "minor_version"

    .line 327763
    const-string v2, "1"

    .line 327765
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    new-instance v0, Lorg/json/JSONObject;

    .line 327770
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 327773
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/apm/config/h;->i:Lcom/bytedance/apm/core/IQueryParams;

    .line 327681
    .line 327682
    if-eqz v0, :cond_11

    .line 327683
    .line 327684
    invoke-interface {v0}, Lcom/bytedance/apm/core/IQueryParams;->getQueryParams()Ljava/util/Map;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_11

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/bytedance/apm/config/h;->i:Lcom/bytedance/apm/core/IQueryParams;

    .line 327691
    .line 327692
    invoke-interface {v0}, Lcom/bytedance/apm/core/IQueryParams;->getQueryParams()Ljava/util/Map;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    if-eqz v0, :cond_1a

    .line 327699
    .line 327700
    new-instance v1, Ljava/util/HashMap;

    .line 327701
    .line 327702
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 327703
    .line 327704
    .line 327705
    goto :goto_1f

    .line 327706
    :cond_1a
    new-instance v1, Ljava/util/HashMap;

    .line 327707
    .line 327708
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    :goto_1f
    iget-wide v2, p0, Lcom/bytedance/apm/config/h;->r:J

    .line 327712
    .line 327713
    const-wide/16 v4, 0x3e8

    .line 327714
    .line 327715
    div-long/2addr v2, v4

    .line 327716
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const-string v2, "last_calculate_timestamp"

    .line 327721
    .line 327722
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    iget-wide v2, p0, Lcom/bytedance/apm/config/h;->s:J

    .line 327726
    .line 327727
    div-long/2addr v2, v4

    .line 327728
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    const-string v2, "last_full_calculate_timestamp"

    .line 327733
    .line 327734
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327738
    .line 327739
    .line 327740
    move-result-wide v2

    .line 327741
    iget-wide v4, p0, Lcom/bytedance/apm/config/h;->r:J

    .line 327742
    .line 327743
    sub-long/2addr v2, v4

    .line 327744
    const-wide/32 v4, 0x14997000

    .line 327745
    .line 327746
    .line 327747
    cmp-long v0, v2, v4

    .line 327748
    .line 327749
    if-ltz v0, :cond_51

    .line 327750
    .line 327751
    const/4 v0, 0x1

    .line 327752
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const-string v2, "force_refresh"

    .line 327757
    .line 327758
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    const-string v0, "minor_version"

    .line 327762
    .line 327763
    const-string v2, "1"

    .line 327764
    .line 327765
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    new-instance v0, Lorg/json/JSONObject;

    .line 327769
    .line 327770
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 327771
    .line 327772
    .line 327773
    return-object v0
.end method


.method public final i(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    const-string v0, "general"

    .line 17170441
    const-string v1, "slardar_api_settings"

    .line 17170443
    invoke-static {p1, v0, v1}, Lcom/bytedance/apm/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170446
    move-result-object v0

    .line 17170447
    if-eqz v0, :cond_2d

    .line 17170449
    const-string v1, "fetch_setting"

    .line 17170451
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170454
    move-result-object v0

    .line 17170455
    if-eqz v0, :cond_23

    .line 17170457
    const-string v1, "fetch_setting_interval"

    .line 17170459
    const-wide/16 v2, 0x4b0

    .line 17170461
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170464
    move-result-wide v0

    .line 17170465
    iput-wide v0, p0, Lcom/bytedance/apm/config/h;->g:J

    .line 17170467
    :cond_23
    iget-wide v0, p0, Lcom/bytedance/apm/config/h;->g:J

    .line 17170469
    const-wide/16 v2, 0x258

    .line 17170471
    cmp-long v4, v0, v2

    .line 17170473
    if-gez v4, :cond_2d

    .line 17170475
    iput-wide v2, p0, Lcom/bytedance/apm/config/h;->g:J

    .line 17170477
    :cond_2d
    const-string v0, "custom_event_settings"

    .line 17170479
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170482
    move-result-object v0

    .line 17170483
    if-eqz v0, :cond_4d

    .line 17170485
    const-string v1, "allow_log_type"

    .line 17170487
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170490
    move-result-object v1

    .line 17170491
    iput-object v1, p0, Lcom/bytedance/apm/config/h;->c:Lorg/json/JSONObject;

    .line 17170493
    const-string v1, "allow_metric_type"

    .line 17170495
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170498
    move-result-object v1

    .line 17170499
    iput-object v1, p0, Lcom/bytedance/apm/config/h;->d:Lorg/json/JSONObject;

    .line 17170501
    const-string v1, "allow_service_name"

    .line 17170503
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170506
    move-result-object v0

    .line 17170507
    iput-object v0, p0, Lcom/bytedance/apm/config/h;->e:Lorg/json/JSONObject;

    .line 17170509
    :cond_4d
    iput-object p1, p0, Lcom/bytedance/apm/config/h;->j:Lorg/json/JSONObject;

    .line 17170511
    const-string p1, "exception_modules"

    .line 17170513
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170516
    move-result v0

    .line 17170517
    if-nez v0, :cond_61

    .line 17170519
    iget-object v0, p0, Lcom/bytedance/apm/config/h;->j:Lorg/json/JSONObject;

    .line 17170521
    if-nez v0, :cond_5c

    .line 17170523
    goto :goto_61

    .line 17170524
    :cond_5c
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170527
    move-result-object p1

    .line 17170528
    goto :goto_66

    .line 17170529
    :cond_61
    :goto_61
    new-instance p1, Lorg/json/JSONObject;

    .line 17170531
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170534
    :goto_66
    const/4 v0, 0x0

    .line 17170535
    const/4 v1, 0x1

    .line 17170536
    if-eqz p1, :cond_7f

    .line 17170538
    const-string v2, "exception"

    .line 17170540
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170543
    move-result-object p1

    .line 17170544
    if-eqz p1, :cond_7f

    .line 17170546
    const-string v2, "enable_upload"

    .line 17170548
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170551
    move-result p1

    .line 17170552
    if-ne p1, v1, :cond_7c

    .line 17170554
    const/4 p1, 0x1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 p1, 0x0

    .line 17170557
    :goto_7d
    iput-boolean p1, p0, Lcom/bytedance/apm/config/h;->b:Z

    .line 17170559
    :cond_7f
    iget-object p1, p0, Lcom/bytedance/apm/config/h;->e:Lorg/json/JSONObject;

    .line 17170561
    if-eqz p1, :cond_95

    .line 17170563
    const-string p1, "apm_cost"

    .line 17170565
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170568
    move-result v2

    .line 17170569
    if-eqz v2, :cond_8c

    .line 17170571
    goto :goto_95

    .line 17170572
    :cond_8c
    iget-object v2, p0, Lcom/bytedance/apm/config/h;->e:Lorg/json/JSONObject;

    .line 17170574
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170577
    move-result p1

    .line 17170578
    if-ne p1, v1, :cond_95

    .line 17170580
    const/4 v0, 0x1

    .line 17170581
    :cond_95
    :goto_95
    if-eqz v0, :cond_a0

    .line 17170583
    new-instance p1, Lcom/bytedance/apm/config/h$a;

    .line 17170585
    invoke-direct {p1, p0}, Lcom/bytedance/apm/config/h$a;-><init>(Lcom/bytedance/apm/config/h;)V

    .line 17170588
    sput-object p1, Lr21/h;->e:Lr21/h$a;

    .line 17170590
    sput-boolean v1, Lr21/h;->f:Z

    .line 17170592
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    const-string v0, "general"

    .line 17170440
    .line 17170441
    const-string v1, "slardar_api_settings"

    .line 17170442
    .line 17170443
    invoke-static {p1, v0, v1}, Lcom/bytedance/apm/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    if-eqz v0, :cond_2d

    .line 17170448
    .line 17170449
    const-string v1, "fetch_setting"

    .line 17170450
    .line 17170451
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    if-eqz v0, :cond_23

    .line 17170456
    .line 17170457
    const-string v1, "fetch_setting_interval"

    .line 17170458
    .line 17170459
    const-wide/16 v2, 0x4b0

    .line 17170460
    .line 17170461
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v0

    .line 17170465
    iput-wide v0, p0, Lcom/bytedance/apm/config/h;->g:J

    .line 17170466
    .line 17170467
    :cond_23
    iget-wide v0, p0, Lcom/bytedance/apm/config/h;->g:J

    .line 17170468
    .line 17170469
    const-wide/16 v2, 0x258

    .line 17170470
    .line 17170471
    cmp-long v4, v0, v2

    .line 17170472
    .line 17170473
    if-gez v4, :cond_2d

    .line 17170474
    .line 17170475
    iput-wide v2, p0, Lcom/bytedance/apm/config/h;->g:J

    .line 17170476
    .line 17170477
    :cond_2d
    const-string v0, "custom_event_settings"

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    if-eqz v0, :cond_4d

    .line 17170484
    .line 17170485
    const-string v1, "allow_log_type"

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    iput-object v1, p0, Lcom/bytedance/apm/config/h;->c:Lorg/json/JSONObject;

    .line 17170492
    .line 17170493
    const-string v1, "allow_metric_type"

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    iput-object v1, p0, Lcom/bytedance/apm/config/h;->d:Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    const-string v1, "allow_service_name"

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    iput-object v0, p0, Lcom/bytedance/apm/config/h;->e:Lorg/json/JSONObject;

    .line 17170508
    .line 17170509
    :cond_4d
    iput-object p1, p0, Lcom/bytedance/apm/config/h;->j:Lorg/json/JSONObject;

    .line 17170510
    .line 17170511
    const-string p1, "exception_modules"

    .line 17170512
    .line 17170513
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v0

    .line 17170517
    if-nez v0, :cond_61

    .line 17170518
    .line 17170519
    iget-object v0, p0, Lcom/bytedance/apm/config/h;->j:Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    if-nez v0, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_61

    .line 17170524
    :cond_5c
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    goto :goto_66

    .line 17170529
    :cond_61
    :goto_61
    new-instance p1, Lorg/json/JSONObject;

    .line 17170530
    .line 17170531
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    :goto_66
    const/4 v0, 0x0

    .line 17170535
    const/4 v1, 0x1

    .line 17170536
    if-eqz p1, :cond_7f

    .line 17170537
    .line 17170538
    const-string v2, "exception"

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    if-eqz p1, :cond_7f

    .line 17170545
    .line 17170546
    const-string v2, "enable_upload"

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    if-ne p1, v1, :cond_7c

    .line 17170553
    .line 17170554
    const/4 p1, 0x1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 p1, 0x0

    .line 17170557
    :goto_7d
    iput-boolean p1, p0, Lcom/bytedance/apm/config/h;->b:Z

    .line 17170558
    .line 17170559
    :cond_7f
    iget-object p1, p0, Lcom/bytedance/apm/config/h;->e:Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    if-eqz p1, :cond_95

    .line 17170562
    .line 17170563
    const-string p1, "apm_cost"

    .line 17170564
    .line 17170565
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v2

    .line 17170569
    if-eqz v2, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_95

    .line 17170572
    :cond_8c
    iget-object v2, p0, Lcom/bytedance/apm/config/h;->e:Lorg/json/JSONObject;

    .line 17170573
    .line 17170574
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p1

    .line 17170578
    if-ne p1, v1, :cond_95

    .line 17170579
    .line 17170580
    const/4 v0, 0x1

    .line 17170581
    :cond_95
    :goto_95
    if-eqz v0, :cond_a0

    .line 17170582
    .line 17170583
    new-instance p1, Lcom/bytedance/apm/config/h$a;

    .line 17170584
    .line 17170585
    invoke-direct {p1, p0}, Lcom/bytedance/apm/config/h$a;-><init>(Lcom/bytedance/apm/config/h;)V

    .line 17170586
    .line 17170587
    .line 17170588
    sput-object p1, Lr21/h;->e:Lr21/h$a;

    .line 17170589
    .line 17170590
    sput-boolean v1, Lr21/h;->f:Z

    .line 17170591
    .line 17170592
    :cond_a0
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 14

    .prologue
    .line 458752
    const-string v0, "lastCalculateTimestamp:"

    .line 458754
    const-string v1, "SlardarConfigFetcher.updateFromLocal, settingVersion="

    .line 458756
    iget-object v2, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 458758
    if-nez v2, :cond_1e

    .line 458760
    monitor-enter p0

    .line 458761
    :try_start_9
    iget-object v2, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 458763
    if-nez v2, :cond_19

    .line 458765
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 458768
    move-result-object v2

    .line 458769
    const-string v3, "monitor_config"

    .line 458771
    invoke-static {v2, v3}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458774
    move-result-object v2

    .line 458775
    iput-object v2, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 458777
    :cond_19
    monitor-exit p0

    .line 458778
    goto :goto_1e

    .line 458779
    :catchall_1b
    move-exception v0

    .line 458780
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1b

    .line 458781
    throw v0

    .line 458782
    :cond_1e
    :goto_1e
    iget-object v2, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 458784
    const-string v3, "monitor_net_config"

    .line 458786
    const-string v4, ""

    .line 458788
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458791
    move-result-object v2

    .line 458792
    sget-boolean v3, Lg20/a;->a:Z

    .line 458794
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 458797
    move-result v3

    .line 458798
    const-string v4, "SlardarConfigFetcher"

    .line 458800
    if-eqz v3, :cond_43

    .line 458802
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458804
    const-string v5, "configStr:"

    .line 458806
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458809
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458815
    move-result-object v3

    .line 458816
    invoke-static {v4, v3}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458819
    :cond_43
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 458822
    move-result v3

    .line 458823
    const-string v5, "apm_initializing"

    .line 458825
    const/4 v6, 0x1

    .line 458826
    const/4 v7, 0x0

    .line 458827
    if-eqz v3, :cond_62

    .line 458829
    new-array v3, v6, [Ljava/lang/String;

    .line 458831
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458833
    const-string v9, "SlardarConfigFetcher.updateFromLocal, configStr="

    .line 458835
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458838
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458844
    move-result-object v8

    .line 458845
    aput-object v8, v3, v7

    .line 458847
    invoke-static {v5, v3}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 458850
    :cond_62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458853
    move-result v3

    .line 458854
    if-nez v3, :cond_fc

    .line 458856
    :try_start_68
    new-instance v3, Lorg/json/JSONObject;

    .line 458858
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458861
    iput-boolean v6, p0, Lcom/bytedance/apm/config/h;->k:Z

    .line 458863
    iget-object v8, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 458865
    const-string v9, "setting_version"

    .line 458867
    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458870
    move-result v8

    .line 458871
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 458874
    move-result v9

    .line 458875
    if-eqz v9, :cond_90

    .line 458877
    new-array v9, v6, [Ljava/lang/String;

    .line 458879
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458881
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458884
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458887
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458890
    move-result-object v1

    .line 458891
    aput-object v1, v9, v7

    .line 458893
    invoke-static {v5, v9}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 458896
    :cond_90
    const/4 v1, 0x5

    .line 458897
    if-ne v8, v1, :cond_fc

    .line 458899
    iget-object v1, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 458901
    const-string v8, "monitor_configure_refresh_time"

    .line 458903
    const-wide/16 v9, 0x0

    .line 458905
    invoke-interface {v1, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458908
    move-result-wide v11

    .line 458909
    iput-wide v11, p0, Lcom/bytedance/apm/config/h;->l:J

    .line 458911
    iget-object v1, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 458913
    const-string v8, "monitor_last_calculate_timestamp_v5"

    .line 458915
    invoke-interface {v1, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458918
    move-result-wide v11

    .line 458919
    iput-wide v11, p0, Lcom/bytedance/apm/config/h;->r:J

    .line 458921
    iget-object v1, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 458923
    const-string v8, "monitor_last_full_calculate_timestamp_v5"

    .line 458925
    invoke-interface {v1, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458928
    move-result-wide v8

    .line 458929
    iput-wide v8, p0, Lcom/bytedance/apm/config/h;->s:J

    .line 458931
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 458934
    move-result v1

    .line 458935
    if-eqz v1, :cond_ca

    .line 458937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458939
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458942
    iget-wide v8, p0, Lcom/bytedance/apm/config/h;->r:J

    .line 458944
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458950
    move-result-object v0

    .line 458951
    invoke-static {v4, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458954
    :cond_ca
    const-string v0, "config_time"

    .line 458956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458958
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458961
    iget-wide v8, p0, Lcom/bytedance/apm/config/h;->l:J

    .line 458963
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458966
    const-string v4, ""

    .line 458968
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458974
    move-result-object v1

    .line 458975
    invoke-static {v0, v1}, Lcom/bytedance/apm/ApmContext;->extendHeader(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458978
    iget-wide v0, p0, Lcom/bytedance/apm/config/h;->l:J

    .line 458980
    sput-wide v0, Ls30/a;->q:J

    .line 458982
    invoke-virtual {p0, v3}, Lcom/bytedance/apm/config/h;->i(Lorg/json/JSONObject;)V

    .line 458985
    invoke-virtual {p0, v3, v6}, Lcom/bytedance/apm/config/h;->f(Lorg/json/JSONObject;Z)V

    .line 458988
    invoke-virtual {p0}, Lcom/bytedance/apm/config/h;->e()V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_ef} :catch_f1

    .line 458991
    const/4 v0, 0x0

    .line 458992
    goto :goto_fd

    .line 458993
    :catch_f1
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_SETTING:Ljava/lang/String;

    .line 458995
    const-string v1, "config read error"

    .line 458997
    filled-new-array {v1}, [Ljava/lang/String;

    .line 459000
    move-result-object v1

    .line 459001
    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 459004
    :cond_fc
    const/4 v0, 0x1

    .line 459005
    :goto_fd
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 459008
    move-result v1

    .line 459009
    if-eqz v1, :cond_137

    .line 459011
    new-array v1, v6, [Ljava/lang/String;

    .line 459013
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459015
    const-string v4, "SlardarConfigFetcher.updateFromLocal, isForceRefreshFromNet="

    .line 459017
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459020
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459023
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459026
    move-result-object v3

    .line 459027
    aput-object v3, v1, v7

    .line 459029
    invoke-static {v5, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 459032
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 459035
    move-result-object v1

    .line 459036
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459038
    const-string v4, "needForceRefreshFromNet:"

    .line 459040
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459043
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459046
    const-string v4, " localConfig:"

    .line 459048
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459051
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459057
    move-result-object v2

    .line 459058
    const-string v3, "APM_SETTING_UPDATE_FROM_LOCAL"

    .line 459060
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/apm/doctor/DoctorManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459063
    :cond_137
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 14

    .prologue
    .line 458752
    const-string v0, "lastCalculateTimestamp:"

    .line 458753
    .line 458754
    const-string v1, "SlardarConfigFetcher.updateFromLocal, settingVersion="

    .line 458755
    .line 458756
    iget-object v2, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 458757
    .line 458758
    if-nez v2, :cond_1e

    .line 458759
    .line 458760
    monitor-enter p0

    .line 458761
    :try_start_9
    iget-object v2, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 458762
    .line 458763
    if-nez v2, :cond_19

    .line 458764
    .line 458765
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v2

    .line 458769
    const-string v3, "monitor_config"

    .line 458770
    .line 458771
    invoke-static {v2, v3}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v2

    .line 458775
    iput-object v2, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 458776
    .line 458777
    :cond_19
    monitor-exit p0

    .line 458778
    goto :goto_1e

    .line 458779
    :catchall_1b
    move-exception v0

    .line 458780
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1b

    .line 458781
    throw v0

    .line 458782
    :cond_1e
    :goto_1e
    iget-object v2, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 458783
    .line 458784
    const-string v3, "monitor_net_config"

    .line 458785
    .line 458786
    const-string v4, ""

    .line 458787
    .line 458788
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v2

    .line 458792
    sget-boolean v3, Lg20/a;->a:Z

    .line 458793
    .line 458794
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 458795
    .line 458796
    .line 458797
    move-result v3

    .line 458798
    const-string v4, "SlardarConfigFetcher"

    .line 458799
    .line 458800
    if-eqz v3, :cond_43

    .line 458801
    .line 458802
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    const-string v5, "configStr:"

    .line 458805
    .line 458806
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    .line 458812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v3

    .line 458816
    invoke-static {v4, v3}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458817
    .line 458818
    .line 458819
    :cond_43
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 458820
    .line 458821
    .line 458822
    move-result v3

    .line 458823
    const-string v5, "apm_initializing"

    .line 458824
    .line 458825
    const/4 v6, 0x1

    .line 458826
    const/4 v7, 0x0

    .line 458827
    if-eqz v3, :cond_62

    .line 458828
    .line 458829
    new-array v3, v6, [Ljava/lang/String;

    .line 458830
    .line 458831
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    const-string v9, "SlardarConfigFetcher.updateFromLocal, configStr="

    .line 458834
    .line 458835
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v8

    .line 458845
    aput-object v8, v3, v7

    .line 458846
    .line 458847
    invoke-static {v5, v3}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    :cond_62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458851
    .line 458852
    .line 458853
    move-result v3

    .line 458854
    if-nez v3, :cond_fc

    .line 458855
    .line 458856
    :try_start_68
    new-instance v3, Lorg/json/JSONObject;

    .line 458857
    .line 458858
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458859
    .line 458860
    .line 458861
    iput-boolean v6, p0, Lcom/bytedance/apm/config/h;->k:Z

    .line 458862
    .line 458863
    iget-object v8, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 458864
    .line 458865
    const-string v9, "setting_version"

    .line 458866
    .line 458867
    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458868
    .line 458869
    .line 458870
    move-result v8

    .line 458871
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 458872
    .line 458873
    .line 458874
    move-result v9

    .line 458875
    if-eqz v9, :cond_90

    .line 458876
    .line 458877
    new-array v9, v6, [Ljava/lang/String;

    .line 458878
    .line 458879
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v1

    .line 458891
    aput-object v1, v9, v7

    .line 458892
    .line 458893
    invoke-static {v5, v9}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 458894
    .line 458895
    .line 458896
    :cond_90
    const/4 v1, 0x5

    .line 458897
    if-ne v8, v1, :cond_fc

    .line 458898
    .line 458899
    iget-object v1, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 458900
    .line 458901
    const-string v8, "monitor_configure_refresh_time"

    .line 458902
    .line 458903
    const-wide/16 v9, 0x0

    .line 458904
    .line 458905
    invoke-interface {v1, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458906
    .line 458907
    .line 458908
    move-result-wide v11

    .line 458909
    iput-wide v11, p0, Lcom/bytedance/apm/config/h;->l:J

    .line 458910
    .line 458911
    iget-object v1, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 458912
    .line 458913
    const-string v8, "monitor_last_calculate_timestamp_v5"

    .line 458914
    .line 458915
    invoke-interface {v1, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458916
    .line 458917
    .line 458918
    move-result-wide v11

    .line 458919
    iput-wide v11, p0, Lcom/bytedance/apm/config/h;->r:J

    .line 458920
    .line 458921
    iget-object v1, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 458922
    .line 458923
    const-string v8, "monitor_last_full_calculate_timestamp_v5"

    .line 458924
    .line 458925
    invoke-interface {v1, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458926
    .line 458927
    .line 458928
    move-result-wide v8

    .line 458929
    iput-wide v8, p0, Lcom/bytedance/apm/config/h;->s:J

    .line 458930
    .line 458931
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 458932
    .line 458933
    .line 458934
    move-result v1

    .line 458935
    if-eqz v1, :cond_ca

    .line 458936
    .line 458937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458938
    .line 458939
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458940
    .line 458941
    .line 458942
    iget-wide v8, p0, Lcom/bytedance/apm/config/h;->r:J

    .line 458943
    .line 458944
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v0

    .line 458951
    invoke-static {v4, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458952
    .line 458953
    .line 458954
    :cond_ca
    const-string v0, "config_time"

    .line 458955
    .line 458956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458959
    .line 458960
    .line 458961
    iget-wide v8, p0, Lcom/bytedance/apm/config/h;->l:J

    .line 458962
    .line 458963
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458964
    .line 458965
    .line 458966
    const-string v4, ""

    .line 458967
    .line 458968
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v1

    .line 458975
    invoke-static {v0, v1}, Lcom/bytedance/apm/ApmContext;->extendHeader(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458976
    .line 458977
    .line 458978
    iget-wide v0, p0, Lcom/bytedance/apm/config/h;->l:J

    .line 458979
    .line 458980
    sput-wide v0, Ls30/a;->q:J

    .line 458981
    .line 458982
    invoke-virtual {p0, v3}, Lcom/bytedance/apm/config/h;->i(Lorg/json/JSONObject;)V

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {p0, v3, v6}, Lcom/bytedance/apm/config/h;->f(Lorg/json/JSONObject;Z)V

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {p0}, Lcom/bytedance/apm/config/h;->e()V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_ef} :catch_f1

    .line 458989
    .line 458990
    .line 458991
    const/4 v0, 0x0

    .line 458992
    goto :goto_fd

    .line 458993
    :catch_f1
    sget-object v0, Lcom/bytedance/apm/logging/DebugLogger;->TAG_SETTING:Ljava/lang/String;

    .line 458994
    .line 458995
    const-string v1, "config read error"

    .line 458996
    .line 458997
    filled-new-array {v1}, [Ljava/lang/String;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v1

    .line 459001
    invoke-static {v0, v1}, Lcom/bytedance/apm/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 459002
    .line 459003
    .line 459004
    :cond_fc
    const/4 v0, 0x1

    .line 459005
    :goto_fd
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 459006
    .line 459007
    .line 459008
    move-result v1

    .line 459009
    if-eqz v1, :cond_137

    .line 459010
    .line 459011
    new-array v1, v6, [Ljava/lang/String;

    .line 459012
    .line 459013
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    const-string v4, "SlardarConfigFetcher.updateFromLocal, isForceRefreshFromNet="

    .line 459016
    .line 459017
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v3

    .line 459027
    aput-object v3, v1, v7

    .line 459028
    .line 459029
    invoke-static {v5, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 459030
    .line 459031
    .line 459032
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v1

    .line 459036
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    const-string v4, "needForceRefreshFromNet:"

    .line 459039
    .line 459040
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459041
    .line 459042
    .line 459043
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459044
    .line 459045
    .line 459046
    const-string v4, " localConfig:"

    .line 459047
    .line 459048
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v2

    .line 459058
    const-string v3, "APM_SETTING_UPDATE_FROM_LOCAL"

    .line 459059
    .line 459060
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/apm/doctor/DoctorManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459061
    .line 459062
    .line 459063
    :cond_137
    return v0
.end method


.method public final k(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final k(Lorg/json/JSONObject;)Z
    .registers 16

    .prologue
    .line 17301504
    const-string v0, "code"

    .line 17301506
    const/4 v1, -0x1

    .line 17301507
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301510
    move-result v0

    .line 17301511
    const/4 v2, 0x0

    .line 17301512
    if-ne v0, v1, :cond_b

    .line 17301514
    return v2

    .line 17301515
    :cond_b
    const-string v1, "monitor_last_full_calculate_timestamp_v5"

    .line 17301517
    const-string v3, "monitor_last_calculate_timestamp_v5"

    .line 17301519
    const-string v4, "monitor_configure_refresh_time"

    .line 17301521
    const-string v5, "last_full_calculate_timestamp"

    .line 17301523
    const-string v6, "last_calculate_timestamp"

    .line 17301525
    const/4 v7, 0x1

    .line 17301526
    const-wide/16 v8, 0x3e8

    .line 17301528
    if-ne v0, v7, :cond_4b

    .line 17301530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301533
    move-result-wide v10

    .line 17301534
    iput-wide v10, p0, Lcom/bytedance/apm/config/h;->l:J

    .line 17301536
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301539
    move-result v0

    .line 17301540
    int-to-long v10, v0

    .line 17301541
    mul-long v10, v10, v8

    .line 17301543
    iput-wide v10, p0, Lcom/bytedance/apm/config/h;->r:J

    .line 17301545
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301548
    move-result p1

    .line 17301549
    int-to-long v5, p1

    .line 17301550
    mul-long v5, v5, v8

    .line 17301552
    iput-wide v5, p0, Lcom/bytedance/apm/config/h;->s:J

    .line 17301554
    iget-object p1, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 17301556
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301559
    move-result-object p1

    .line 17301560
    iget-wide v5, p0, Lcom/bytedance/apm/config/h;->l:J

    .line 17301562
    invoke-interface {p1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301565
    iget-wide v4, p0, Lcom/bytedance/apm/config/h;->r:J

    .line 17301567
    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301570
    iget-wide v2, p0, Lcom/bytedance/apm/config/h;->s:J

    .line 17301572
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301575
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17301578
    return v7

    .line 17301579
    :cond_4b
    const/4 v10, 0x2

    .line 17301580
    if-eqz v0, :cond_52

    .line 17301582
    if-ne v0, v10, :cond_51

    .line 17301584
    goto :goto_52

    .line 17301585
    :cond_51
    return v2

    .line 17301586
    :cond_52
    :goto_52
    const-string v0, "data"

    .line 17301588
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301591
    move-result-object v0

    .line 17301592
    const-string v11, "SlardarConfigFetcher"

    .line 17301594
    if-eqz v0, :cond_5d

    .line 17301596
    goto :goto_af

    .line 17301597
    :cond_5d
    iget-object v0, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 17301599
    if-nez v0, :cond_77

    .line 17301601
    monitor-enter p0

    .line 17301602
    :try_start_62
    iget-object v0, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 17301604
    if-nez v0, :cond_72

    .line 17301606
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17301609
    move-result-object v0

    .line 17301610
    const-string v12, "monitor_config"

    .line 17301612
    invoke-static {v0, v12}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301615
    move-result-object v0

    .line 17301616
    iput-object v0, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 17301618
    :cond_72
    monitor-exit p0

    .line 17301619
    goto :goto_77

    .line 17301620
    :catchall_74
    move-exception p1

    .line 17301621
    monitor-exit p0
    :try_end_76
    .catchall {:try_start_62 .. :try_end_76} :catchall_74

    .line 17301622
    throw p1

    .line 17301623
    :cond_77
    :goto_77
    iget-object v0, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 17301625
    const-string v12, "monitor_net_config"

    .line 17301627
    const-string v13, ""

    .line 17301629
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301632
    move-result-object v0

    .line 17301633
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301636
    move-result v12

    .line 17301637
    if-eqz v12, :cond_8a

    .line 17301639
    const-string/jumbo v0, "{}"

    .line 17301642
    :cond_8a
    :try_start_8a
    new-instance v12, Lorg/json/JSONObject;

    .line 17301644
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_8f} :catch_91

    .line 17301647
    move-object v0, v12

    .line 17301648
    goto :goto_af

    .line 17301649
    :catch_91
    move-exception v12

    .line 17301650
    const-string v13, "SlardarConfigFetcher->updateWithSpecificAidResult"

    .line 17301652
    invoke-static {v12, v13}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17301655
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17301658
    move-result v12

    .line 17301659
    if-eqz v12, :cond_ae

    .line 17301661
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301663
    const-string v13, "error parse configStr:"

    .line 17301665
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301668
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301671
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301674
    move-result-object v0

    .line 17301675
    invoke-static {v11, v0}, Lr40/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301678
    :cond_ae
    const/4 v0, 0x0

    .line 17301679
    :goto_af
    if-nez v0, :cond_b2

    .line 17301681
    return v2

    .line 17301682
    :cond_b2
    :try_start_b2
    const-string v12, "data_to_merge"

    .line 17301684
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301687
    move-result-object v12

    .line 17301688
    if-eqz v12, :cond_cf

    .line 17301690
    invoke-static {v0, v12}, Lo40/e;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_bd
    .catch Lorg/json/JSONException; {:try_start_b2 .. :try_end_bd} :catch_be

    .line 17301693
    goto :goto_cf

    .line 17301694
    :catch_be
    move-exception v12

    .line 17301695
    const-string v13, "SlardarConfigFetcher->updateWithSpecificAidResult 2"

    .line 17301697
    invoke-static {v12, v13}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17301700
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17301703
    move-result v12

    .line 17301704
    if-eqz v12, :cond_cf

    .line 17301706
    const-string v12, "error nested data: dataToMerge"

    .line 17301708
    invoke-static {v11, v12}, Lr40/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301711
    :cond_cf
    :goto_cf
    :try_start_cf
    const-string v12, "data_to_delete"

    .line 17301713
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301716
    move-result-object v12

    .line 17301717
    if-eqz v12, :cond_ec

    .line 17301719
    invoke-static {v0, v12}, Lo40/e;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_da
    .catch Lorg/json/JSONException; {:try_start_cf .. :try_end_da} :catch_db

    .line 17301722
    goto :goto_ec

    .line 17301723
    :catch_db
    move-exception v12

    .line 17301724
    const-string v13, "SlardarConfigFetcher->updateWithSpecificAidResult 3"

    .line 17301726
    invoke-static {v12, v13}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17301729
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17301732
    move-result v12

    .line 17301733
    if-eqz v12, :cond_ec

    .line 17301735
    const-string v12, "error nested data: dataToDelete"

    .line 17301737
    invoke-static {v11, v12}, Lr40/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301740
    :cond_ec
    :goto_ec
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301743
    move-result v6

    .line 17301744
    int-to-long v11, v6

    .line 17301745
    mul-long v11, v11, v8

    .line 17301747
    iput-wide v11, p0, Lcom/bytedance/apm/config/h;->r:J

    .line 17301749
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301752
    move-result p1

    .line 17301753
    int-to-long v5, p1

    .line 17301754
    mul-long v5, v5, v8

    .line 17301756
    iput-wide v5, p0, Lcom/bytedance/apm/config/h;->s:J

    .line 17301758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301761
    move-result-wide v5

    .line 17301762
    iput-wide v5, p0, Lcom/bytedance/apm/config/h;->l:J

    .line 17301764
    iput-boolean v2, p0, Lcom/bytedance/apm/config/h;->k:Z

    .line 17301766
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/config/h;->i(Lorg/json/JSONObject;)V

    .line 17301769
    const-string p1, "general"

    .line 17301771
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301774
    move-result-object p1

    .line 17301775
    if-eqz p1, :cond_11d

    .line 17301777
    const-string v5, "enable_salvage_log"

    .line 17301779
    invoke-virtual {p1, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301782
    move-result p1

    .line 17301783
    xor-int/2addr p1, v7

    .line 17301784
    const/16 v5, 0x20

    .line 17301786
    invoke-static {v5, p1}, Lcom/bytedance/apm/internal/a;->a(IZ)V

    .line 17301789
    :cond_11d
    const-string p1, "performance_modules"

    .line 17301791
    const-string v5, "smooth"

    .line 17301793
    invoke-static {v0, p1, v5}, Lcom/bytedance/apm/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301796
    move-result-object v6

    .line 17301797
    if-eqz v6, :cond_184

    .line 17301799
    const-string v11, "block_enable_upload"

    .line 17301801
    invoke-virtual {v6, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301804
    move-result v11

    .line 17301805
    if-ne v11, v7, :cond_131

    .line 17301807
    const/4 v11, 0x1

    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    const/4 v11, 0x0

    .line 17301810
    :goto_132
    invoke-static {v7, v11}, Lcom/bytedance/apm/internal/a;->a(IZ)V

    .line 17301813
    const-string v11, "enable_trace"

    .line 17301815
    invoke-virtual {v6, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301818
    move-result v11

    .line 17301819
    if-ne v11, v7, :cond_13f

    .line 17301821
    const/4 v11, 0x1

    .line 17301822
    goto :goto_140

    .line 17301823
    :cond_13f
    const/4 v11, 0x0

    .line 17301824
    :goto_140
    invoke-static {v10, v11}, Lcom/bytedance/apm/internal/a;->a(IZ)V

    .line 17301827
    const-string v11, "enable_stack_sampling"

    .line 17301829
    invoke-virtual {v6, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301832
    move-result v11

    .line 17301833
    if-ne v11, v7, :cond_14d

    .line 17301835
    const/4 v11, 0x1

    .line 17301836
    goto :goto_14e

    .line 17301837
    :cond_14d
    const/4 v11, 0x0

    .line 17301838
    :goto_14e
    const/16 v12, 0x40

    .line 17301840
    invoke-static {v12, v11}, Lcom/bytedance/apm/internal/a;->a(IZ)V

    .line 17301843
    const-string v11, "atrace_tag"

    .line 17301845
    const-wide/16 v12, 0x0

    .line 17301847
    invoke-virtual {v6, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301850
    move-result-wide v11

    .line 17301851
    sput-wide v11, Lcom/bytedance/apm/internal/a;->e:J

    .line 17301853
    sget-object v11, Lcom/bytedance/apm/block/h;->b:Lcom/bytedance/apm/block/h;

    .line 17301855
    const-string v11, "block_monitor_mode"

    .line 17301857
    invoke-static {v0, p1, v5, v11}, Lcom/bytedance/apm/util/JsonUtils;->optInt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301860
    move-result v5

    .line 17301861
    const/16 v11, 0xb

    .line 17301863
    if-eq v5, v11, :cond_176

    .line 17301865
    const/16 v10, 0x65

    .line 17301867
    if-eq v5, v10, :cond_175

    .line 17301869
    const/16 v10, 0x3e9

    .line 17301871
    if-eq v5, v10, :cond_173

    .line 17301873
    const/4 v10, 0x1

    .line 17301874
    goto :goto_176

    .line 17301875
    :cond_173
    const/4 v10, 0x0

    .line 17301876
    goto :goto_176

    .line 17301877
    :cond_175
    const/4 v10, 0x3

    .line 17301878
    :cond_176
    :goto_176
    shl-int/lit8 v5, v10, 0x1d

    .line 17301880
    const/high16 v10, -0x20000000

    .line 17301882
    and-int/2addr v5, v10

    .line 17301883
    sget v10, Lcom/bytedance/apm/internal/a;->d:I

    .line 17301885
    const v11, 0x1fffffff

    .line 17301888
    and-int/2addr v10, v11

    .line 17301889
    add-int/2addr v5, v10

    .line 17301890
    sput v5, Lcom/bytedance/apm/internal/a;->d:I

    .line 17301892
    :cond_184
    const-string v5, "start_trace"

    .line 17301894
    invoke-static {v0, p1, v5}, Lcom/bytedance/apm/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301897
    move-result-object p1

    .line 17301898
    if-eqz p1, :cond_1d5

    .line 17301900
    const-string v5, "enable_perf_data_collect"

    .line 17301902
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301905
    move-result v5

    .line 17301906
    if-ne v5, v7, :cond_196

    .line 17301908
    const/4 v5, 0x1

    .line 17301909
    goto :goto_197

    .line 17301910
    :cond_196
    const/4 v5, 0x0

    .line 17301911
    :goto_197
    const/4 v10, 0x4

    .line 17301912
    invoke-static {v10, v5}, Lcom/bytedance/apm/internal/a;->a(IZ)V

    .line 17301915
    const-string v5, "enable_lock_data_collect"

    .line 17301917
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301920
    move-result v5

    .line 17301921
    if-ne v5, v7, :cond_1a5

    .line 17301923
    const/4 v5, 0x1

    .line 17301924
    goto :goto_1a6

    .line 17301925
    :cond_1a5
    const/4 v5, 0x0

    .line 17301926
    :goto_1a6
    const/16 v10, 0x8

    .line 17301928
    invoke-static {v10, v5}, Lcom/bytedance/apm/internal/a;->a(IZ)V

    .line 17301931
    const-string v5, "enable_long_sleep_data_collect"

    .line 17301933
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301936
    move-result v5

    .line 17301937
    if-ne v5, v7, :cond_1b5

    .line 17301939
    const/4 v5, 0x1

    .line 17301940
    goto :goto_1b6

    .line 17301941
    :cond_1b5
    const/4 v5, 0x0

    .line 17301942
    :goto_1b6
    const/16 v10, 0x10

    .line 17301944
    invoke-static {v10, v5}, Lcom/bytedance/apm/internal/a;->a(IZ)V

    .line 17301947
    const-string v5, "enable_thread_cpu_collect"

    .line 17301949
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301952
    move-result v5

    .line 17301953
    if-ne v5, v7, :cond_1c5

    .line 17301955
    const/4 v5, 0x1

    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    const/4 v5, 0x0

    .line 17301958
    :goto_1c6
    const/16 v10, 0x80

    .line 17301960
    invoke-static {v10, v5}, Lcom/bytedance/apm/internal/a;->a(IZ)V

    .line 17301963
    const-string v5, "thread_cpu_collect_count"

    .line 17301965
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301968
    move-result v5

    .line 17301969
    if-lez v5, :cond_1d5

    .line 17301971
    sput v5, Lcom/bytedance/apm/internal/a;->f:I

    .line 17301973
    :cond_1d5
    if-nez v6, :cond_1d9

    .line 17301975
    if-eqz p1, :cond_1fc

    .line 17301977
    :cond_1d9
    sget-object p1, Lcom/bytedance/apm/internal/a;->b:Landroid/content/SharedPreferences;

    .line 17301979
    if-eqz p1, :cond_1fc

    .line 17301981
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301984
    move-result-object p1

    .line 17301985
    const-string v5, "monitor_switch_config_first_flag"

    .line 17301987
    sget v6, Lcom/bytedance/apm/internal/a;->d:I

    .line 17301989
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17301992
    move-result-object p1

    .line 17301993
    const-string v5, "monitor_switch_config_atrace_flag"

    .line 17301995
    sget-wide v10, Lcom/bytedance/apm/internal/a;->e:J

    .line 17301997
    invoke-interface {p1, v5, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17302000
    move-result-object p1

    .line 17302001
    const-string v5, "monitor_thread_info_count"

    .line 17302003
    sget v6, Lcom/bytedance/apm/internal/a;->f:I

    .line 17302005
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17302008
    move-result-object p1

    .line 17302009
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302012
    :cond_1fc
    iget-object p1, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 17302014
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302017
    move-result-object p1

    .line 17302018
    const-string v5, "monitor_net_config"

    .line 17302020
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302023
    move-result-object v6

    .line 17302024
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302027
    const-string v5, "setting_version"

    .line 17302029
    const/4 v6, 0x5

    .line 17302030
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17302033
    iget-wide v5, p0, Lcom/bytedance/apm/config/h;->l:J

    .line 17302035
    invoke-interface {p1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17302038
    iget-wide v4, p0, Lcom/bytedance/apm/config/h;->r:J

    .line 17302040
    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17302043
    iget-wide v3, p0, Lcom/bytedance/apm/config/h;->s:J

    .line 17302045
    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17302048
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17302051
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/apm/config/h;->f(Lorg/json/JSONObject;Z)V

    .line 17302054
    invoke-virtual {p0}, Lcom/bytedance/apm/config/h;->e()V

    .line 17302057
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302059
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302062
    iget-wide v0, p0, Lcom/bytedance/apm/config/h;->l:J

    .line 17302064
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302067
    const-string v0, ""

    .line 17302069
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302072
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302075
    move-result-object p1

    .line 17302076
    const-string v0, "config_time"

    .line 17302078
    invoke-static {v0, p1}, Lcom/bytedance/apm/ApmContext;->extendHeader(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17302081
    iget-wide v0, p0, Lcom/bytedance/apm/config/h;->l:J

    .line 17302083
    sput-wide v0, Ls30/a;->q:J

    .line 17302085
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17302088
    move-result-object p1

    .line 17302089
    new-instance v0, Lcom/bytedance/apm/config/f;

    .line 17302091
    invoke-direct {v0}, Lcom/bytedance/apm/config/f;-><init>()V

    .line 17302094
    invoke-virtual {p1, v0, v8, v9}, Lcom/bytedance/apm/thread/AsyncEventManager;->postDelay(Ljava/lang/Runnable;J)V

    .line 17302097
    const-string p1, "apm_debug"

    .line 17302099
    const-string v0, "APM_SETTING_READY"

    .line 17302101
    invoke-static {p1, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302104
    return v7
.end method

[INNER-ORIGINAL]
.method public final k(Lorg/json/JSONObject;)Z
    .registers 16

    .prologue
    .line 17301504
    const-string v0, "code"

    .line 17301505
    .line 17301506
    const/4 v1, -0x1

    .line 17301507
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301508
    .line 17301509
    .line 17301510
    move-result v0

    .line 17301511
    const/4 v2, 0x0

    .line 17301512
    if-ne v0, v1, :cond_b

    .line 17301513
    .line 17301514
    return v2

    .line 17301515
    :cond_b
    const-string v1, "monitor_last_full_calculate_timestamp_v5"

    .line 17301516
    .line 17301517
    const-string v3, "monitor_last_calculate_timestamp_v5"

    .line 17301518
    .line 17301519
    const-string v4, "monitor_configure_refresh_time"

    .line 17301520
    .line 17301521
    const-string v5, "last_full_calculate_timestamp"

    .line 17301522
    .line 17301523
    const-string v6, "last_calculate_timestamp"

    .line 17301524
    .line 17301525
    const/4 v7, 0x1

    .line 17301526
    const-wide/16 v8, 0x3e8

    .line 17301527
    .line 17301528
    if-ne v0, v7, :cond_4b

    .line 17301529
    .line 17301530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-wide v10

    .line 17301534
    iput-wide v10, p0, Lcom/bytedance/apm/config/h;->l:J

    .line 17301535
    .line 17301536
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v0

    .line 17301540
    int-to-long v10, v0

    .line 17301541
    mul-long v10, v10, v8

    .line 17301542
    .line 17301543
    iput-wide v10, p0, Lcom/bytedance/apm/config/h;->r:J

    .line 17301544
    .line 17301545
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301546
    .line 17301547
    .line 17301548
    move-result p1

    .line 17301549
    int-to-long v5, p1

    .line 17301550
    mul-long v5, v5, v8

    .line 17301551
    .line 17301552
    iput-wide v5, p0, Lcom/bytedance/apm/config/h;->s:J

    .line 17301553
    .line 17301554
    iget-object p1, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 17301555
    .line 17301556
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object p1

    .line 17301560
    iget-wide v5, p0, Lcom/bytedance/apm/config/h;->l:J

    .line 17301561
    .line 17301562
    invoke-interface {p1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301563
    .line 17301564
    .line 17301565
    iget-wide v4, p0, Lcom/bytedance/apm/config/h;->r:J

    .line 17301566
    .line 17301567
    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301568
    .line 17301569
    .line 17301570
    iget-wide v2, p0, Lcom/bytedance/apm/config/h;->s:J

    .line 17301571
    .line 17301572
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301573
    .line 17301574
    .line 17301575
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17301576
    .line 17301577
    .line 17301578
    return v7

    .line 17301579
    :cond_4b
    const/4 v10, 0x2

    .line 17301580
    if-eqz v0, :cond_52

    .line 17301581
    .line 17301582
    if-ne v0, v10, :cond_51

    .line 17301583
    .line 17301584
    goto :goto_52

    .line 17301585
    :cond_51
    return v2

    .line 17301586
    :cond_52
    :goto_52
    const-string v0, "data"

    .line 17301587
    .line 17301588
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v0

    .line 17301592
    const-string v11, "SlardarConfigFetcher"

    .line 17301593
    .line 17301594
    if-eqz v0, :cond_5d

    .line 17301595
    .line 17301596
    goto :goto_af

    .line 17301597
    :cond_5d
    iget-object v0, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 17301598
    .line 17301599
    if-nez v0, :cond_77

    .line 17301600
    .line 17301601
    monitor-enter p0

    .line 17301602
    :try_start_62
    iget-object v0, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 17301603
    .line 17301604
    if-nez v0, :cond_72

    .line 17301605
    .line 17301606
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v0

    .line 17301610
    const-string v12, "monitor_config"

    .line 17301611
    .line 17301612
    invoke-static {v0, v12}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v0

    .line 17301616
    iput-object v0, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 17301617
    .line 17301618
    :cond_72
    monitor-exit p0

    .line 17301619
    goto :goto_77

    .line 17301620
    :catchall_74
    move-exception p1

    .line 17301621
    monitor-exit p0
    :try_end_76
    .catchall {:try_start_62 .. :try_end_76} :catchall_74

    .line 17301622
    throw p1

    .line 17301623
    :cond_77
    :goto_77
    iget-object v0, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 17301624
    .line 17301625
    const-string v12, "monitor_net_config"

    .line 17301626
    .line 17301627
    const-string v13, ""

    .line 17301628
    .line 17301629
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v0

    .line 17301633
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v12

    .line 17301637
    if-eqz v12, :cond_8a

    .line 17301638
    .line 17301639
    const-string/jumbo v0, "{}"

    .line 17301640
    .line 17301641
    .line 17301642
    :cond_8a
    :try_start_8a
    new-instance v12, Lorg/json/JSONObject;

    .line 17301643
    .line 17301644
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_8f} :catch_91

    .line 17301645
    .line 17301646
    .line 17301647
    move-object v0, v12

    .line 17301648
    goto :goto_af

    .line 17301649
    :catch_91
    move-exception v12

    .line 17301650
    const-string v13, "SlardarConfigFetcher->updateWithSpecificAidResult"

    .line 17301651
    .line 17301652
    invoke-static {v12, v13}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17301656
    .line 17301657
    .line 17301658
    move-result v12

    .line 17301659
    if-eqz v12, :cond_ae

    .line 17301660
    .line 17301661
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301662
    .line 17301663
    const-string v13, "error parse configStr:"

    .line 17301664
    .line 17301665
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v0

    .line 17301675
    invoke-static {v11, v0}, Lr40/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301676
    .line 17301677
    .line 17301678
    :cond_ae
    const/4 v0, 0x0

    .line 17301679
    :goto_af
    if-nez v0, :cond_b2

    .line 17301680
    .line 17301681
    return v2

    .line 17301682
    :cond_b2
    :try_start_b2
    const-string v12, "data_to_merge"

    .line 17301683
    .line 17301684
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v12

    .line 17301688
    if-eqz v12, :cond_cf

    .line 17301689
    .line 17301690
    invoke-static {v0, v12}, Lo40/e;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_bd
    .catch Lorg/json/JSONException; {:try_start_b2 .. :try_end_bd} :catch_be

    .line 17301691
    .line 17301692
    .line 17301693
    goto :goto_cf

    .line 17301694
    :catch_be
    move-exception v12

    .line 17301695
    const-string v13, "SlardarConfigFetcher->updateWithSpecificAidResult 2"

    .line 17301696
    .line 17301697
    invoke-static {v12, v13}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17301701
    .line 17301702
    .line 17301703
    move-result v12

    .line 17301704
    if-eqz v12, :cond_cf

    .line 17301705
    .line 17301706
    const-string v12, "error nested data: dataToMerge"

    .line 17301707
    .line 17301708
    invoke-static {v11, v12}, Lr40/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301709
    .line 17301710
    .line 17301711
    :cond_cf
    :goto_cf
    :try_start_cf
    const-string v12, "data_to_delete"

    .line 17301712
    .line 17301713
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v12

    .line 17301717
    if-eqz v12, :cond_ec

    .line 17301718
    .line 17301719
    invoke-static {v0, v12}, Lo40/e;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_da
    .catch Lorg/json/JSONException; {:try_start_cf .. :try_end_da} :catch_db

    .line 17301720
    .line 17301721
    .line 17301722
    goto :goto_ec

    .line 17301723
    :catch_db
    move-exception v12

    .line 17301724
    const-string v13, "SlardarConfigFetcher->updateWithSpecificAidResult 3"

    .line 17301725
    .line 17301726
    invoke-static {v12, v13}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17301727
    .line 17301728
    .line 17301729
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v12

    .line 17301733
    if-eqz v12, :cond_ec

    .line 17301734
    .line 17301735
    const-string v12, "error nested data: dataToDelete"

    .line 17301736
    .line 17301737
    invoke-static {v11, v12}, Lr40/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301738
    .line 17301739
    .line 17301740
    :cond_ec
    :goto_ec
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v6

    .line 17301744
    int-to-long v11, v6

    .line 17301745
    mul-long v11, v11, v8

    .line 17301746
    .line 17301747
    iput-wide v11, p0, Lcom/bytedance/apm/config/h;->r:J

    .line 17301748
    .line 17301749
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301750
    .line 17301751
    .line 17301752
    move-result p1

    .line 17301753
    int-to-long v5, p1

    .line 17301754
    mul-long v5, v5, v8

    .line 17301755
    .line 17301756
    iput-wide v5, p0, Lcom/bytedance/apm/config/h;->s:J

    .line 17301757
    .line 17301758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-wide v5

    .line 17301762
    iput-wide v5, p0, Lcom/bytedance/apm/config/h;->l:J

    .line 17301763
    .line 17301764
    iput-boolean v2, p0, Lcom/bytedance/apm/config/h;->k:Z

    .line 17301765
    .line 17301766
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/config/h;->i(Lorg/json/JSONObject;)V

    .line 17301767
    .line 17301768
    .line 17301769
    const-string p1, "general"

    .line 17301770
    .line 17301771
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object p1

    .line 17301775
    if-eqz p1, :cond_11d

    .line 17301776
    .line 17301777
    const-string v5, "enable_salvage_log"

    .line 17301778
    .line 17301779
    invoke-virtual {p1, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301780
    .line 17301781
    .line 17301782
    move-result p1

    .line 17301783
    xor-int/2addr p1, v7

    .line 17301784
    const/16 v5, 0x20

    .line 17301785
    .line 17301786
    invoke-static {v5, p1}, Lcom/bytedance/apm/internal/a;->a(IZ)V

    .line 17301787
    .line 17301788
    .line 17301789
    :cond_11d
    const-string p1, "performance_modules"

    .line 17301790
    .line 17301791
    const-string v5, "smooth"

    .line 17301792
    .line 17301793
    invoke-static {v0, p1, v5}, Lcom/bytedance/apm/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v6

    .line 17301797
    if-eqz v6, :cond_184

    .line 17301798
    .line 17301799
    const-string v11, "block_enable_upload"

    .line 17301800
    .line 17301801
    invoke-virtual {v6, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v11

    .line 17301805
    if-ne v11, v7, :cond_131

    .line 17301806
    .line 17301807
    const/4 v11, 0x1

    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    const/4 v11, 0x0

    .line 17301810
    :goto_132
    invoke-static {v7, v11}, Lcom/bytedance/apm/internal/a;->a(IZ)V

    .line 17301811
    .line 17301812
    .line 17301813
    const-string v11, "enable_trace"

    .line 17301814
    .line 17301815
    invoke-virtual {v6, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v11

    .line 17301819
    if-ne v11, v7, :cond_13f

    .line 17301820
    .line 17301821
    const/4 v11, 0x1

    .line 17301822
    goto :goto_140

    .line 17301823
    :cond_13f
    const/4 v11, 0x0

    .line 17301824
    :goto_140
    invoke-static {v10, v11}, Lcom/bytedance/apm/internal/a;->a(IZ)V

    .line 17301825
    .line 17301826
    .line 17301827
    const-string v11, "enable_stack_sampling"

    .line 17301828
    .line 17301829
    invoke-virtual {v6, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v11

    .line 17301833
    if-ne v11, v7, :cond_14d

    .line 17301834
    .line 17301835
    const/4 v11, 0x1

    .line 17301836
    goto :goto_14e

    .line 17301837
    :cond_14d
    const/4 v11, 0x0

    .line 17301838
    :goto_14e
    const/16 v12, 0x40

    .line 17301839
    .line 17301840
    invoke-static {v12, v11}, Lcom/bytedance/apm/internal/a;->a(IZ)V

    .line 17301841
    .line 17301842
    .line 17301843
    const-string v11, "atrace_tag"

    .line 17301844
    .line 17301845
    const-wide/16 v12, 0x0

    .line 17301846
    .line 17301847
    invoke-virtual {v6, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-wide v11

    .line 17301851
    sput-wide v11, Lcom/bytedance/apm/internal/a;->e:J

    .line 17301852
    .line 17301853
    sget-object v11, Lcom/bytedance/apm/block/h;->b:Lcom/bytedance/apm/block/h;

    .line 17301854
    .line 17301855
    const-string v11, "block_monitor_mode"

    .line 17301856
    .line 17301857
    invoke-static {v0, p1, v5, v11}, Lcom/bytedance/apm/util/JsonUtils;->optInt(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v5

    .line 17301861
    const/16 v11, 0xb

    .line 17301862
    .line 17301863
    if-eq v5, v11, :cond_176

    .line 17301864
    .line 17301865
    const/16 v10, 0x65

    .line 17301866
    .line 17301867
    if-eq v5, v10, :cond_175

    .line 17301868
    .line 17301869
    const/16 v10, 0x3e9

    .line 17301870
    .line 17301871
    if-eq v5, v10, :cond_173

    .line 17301872
    .line 17301873
    const/4 v10, 0x1

    .line 17301874
    goto :goto_176

    .line 17301875
    :cond_173
    const/4 v10, 0x0

    .line 17301876
    goto :goto_176

    .line 17301877
    :cond_175
    const/4 v10, 0x3

    .line 17301878
    :cond_176
    :goto_176
    shl-int/lit8 v5, v10, 0x1d

    .line 17301879
    .line 17301880
    const/high16 v10, -0x20000000

    .line 17301881
    .line 17301882
    and-int/2addr v5, v10

    .line 17301883
    sget v10, Lcom/bytedance/apm/internal/a;->d:I

    .line 17301884
    .line 17301885
    const v11, 0x1fffffff

    .line 17301886
    .line 17301887
    .line 17301888
    and-int/2addr v10, v11

    .line 17301889
    add-int/2addr v5, v10

    .line 17301890
    sput v5, Lcom/bytedance/apm/internal/a;->d:I

    .line 17301891
    .line 17301892
    :cond_184
    const-string v5, "start_trace"

    .line 17301893
    .line 17301894
    invoke-static {v0, p1, v5}, Lcom/bytedance/apm/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object p1

    .line 17301898
    if-eqz p1, :cond_1d5

    .line 17301899
    .line 17301900
    const-string v5, "enable_perf_data_collect"

    .line 17301901
    .line 17301902
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v5

    .line 17301906
    if-ne v5, v7, :cond_196

    .line 17301907
    .line 17301908
    const/4 v5, 0x1

    .line 17301909
    goto :goto_197

    .line 17301910
    :cond_196
    const/4 v5, 0x0

    .line 17301911
    :goto_197
    const/4 v10, 0x4

    .line 17301912
    invoke-static {v10, v5}, Lcom/bytedance/apm/internal/a;->a(IZ)V

    .line 17301913
    .line 17301914
    .line 17301915
    const-string v5, "enable_lock_data_collect"

    .line 17301916
    .line 17301917
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301918
    .line 17301919
    .line 17301920
    move-result v5

    .line 17301921
    if-ne v5, v7, :cond_1a5

    .line 17301922
    .line 17301923
    const/4 v5, 0x1

    .line 17301924
    goto :goto_1a6

    .line 17301925
    :cond_1a5
    const/4 v5, 0x0

    .line 17301926
    :goto_1a6
    const/16 v10, 0x8

    .line 17301927
    .line 17301928
    invoke-static {v10, v5}, Lcom/bytedance/apm/internal/a;->a(IZ)V

    .line 17301929
    .line 17301930
    .line 17301931
    const-string v5, "enable_long_sleep_data_collect"

    .line 17301932
    .line 17301933
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v5

    .line 17301937
    if-ne v5, v7, :cond_1b5

    .line 17301938
    .line 17301939
    const/4 v5, 0x1

    .line 17301940
    goto :goto_1b6

    .line 17301941
    :cond_1b5
    const/4 v5, 0x0

    .line 17301942
    :goto_1b6
    const/16 v10, 0x10

    .line 17301943
    .line 17301944
    invoke-static {v10, v5}, Lcom/bytedance/apm/internal/a;->a(IZ)V

    .line 17301945
    .line 17301946
    .line 17301947
    const-string v5, "enable_thread_cpu_collect"

    .line 17301948
    .line 17301949
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v5

    .line 17301953
    if-ne v5, v7, :cond_1c5

    .line 17301954
    .line 17301955
    const/4 v5, 0x1

    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    const/4 v5, 0x0

    .line 17301958
    :goto_1c6
    const/16 v10, 0x80

    .line 17301959
    .line 17301960
    invoke-static {v10, v5}, Lcom/bytedance/apm/internal/a;->a(IZ)V

    .line 17301961
    .line 17301962
    .line 17301963
    const-string v5, "thread_cpu_collect_count"

    .line 17301964
    .line 17301965
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v5

    .line 17301969
    if-lez v5, :cond_1d5

    .line 17301970
    .line 17301971
    sput v5, Lcom/bytedance/apm/internal/a;->f:I

    .line 17301972
    .line 17301973
    :cond_1d5
    if-nez v6, :cond_1d9

    .line 17301974
    .line 17301975
    if-eqz p1, :cond_1fc

    .line 17301976
    .line 17301977
    :cond_1d9
    sget-object p1, Lcom/bytedance/apm/internal/a;->b:Landroid/content/SharedPreferences;

    .line 17301978
    .line 17301979
    if-eqz p1, :cond_1fc

    .line 17301980
    .line 17301981
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object p1

    .line 17301985
    const-string v5, "monitor_switch_config_first_flag"

    .line 17301986
    .line 17301987
    sget v6, Lcom/bytedance/apm/internal/a;->d:I

    .line 17301988
    .line 17301989
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object p1

    .line 17301993
    const-string v5, "monitor_switch_config_atrace_flag"

    .line 17301994
    .line 17301995
    sget-wide v10, Lcom/bytedance/apm/internal/a;->e:J

    .line 17301996
    .line 17301997
    invoke-interface {p1, v5, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object p1

    .line 17302001
    const-string v5, "monitor_thread_info_count"

    .line 17302002
    .line 17302003
    sget v6, Lcom/bytedance/apm/internal/a;->f:I

    .line 17302004
    .line 17302005
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object p1

    .line 17302009
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302010
    .line 17302011
    .line 17302012
    :cond_1fc
    iget-object p1, p0, Lcom/bytedance/apm/config/h;->h:Landroid/content/SharedPreferences;

    .line 17302013
    .line 17302014
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object p1

    .line 17302018
    const-string v5, "monitor_net_config"

    .line 17302019
    .line 17302020
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v6

    .line 17302024
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17302025
    .line 17302026
    .line 17302027
    const-string v5, "setting_version"

    .line 17302028
    .line 17302029
    const/4 v6, 0x5

    .line 17302030
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17302031
    .line 17302032
    .line 17302033
    iget-wide v5, p0, Lcom/bytedance/apm/config/h;->l:J

    .line 17302034
    .line 17302035
    invoke-interface {p1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17302036
    .line 17302037
    .line 17302038
    iget-wide v4, p0, Lcom/bytedance/apm/config/h;->r:J

    .line 17302039
    .line 17302040
    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17302041
    .line 17302042
    .line 17302043
    iget-wide v3, p0, Lcom/bytedance/apm/config/h;->s:J

    .line 17302044
    .line 17302045
    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17302049
    .line 17302050
    .line 17302051
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/apm/config/h;->f(Lorg/json/JSONObject;Z)V

    .line 17302052
    .line 17302053
    .line 17302054
    invoke-virtual {p0}, Lcom/bytedance/apm/config/h;->e()V

    .line 17302055
    .line 17302056
    .line 17302057
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302058
    .line 17302059
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302060
    .line 17302061
    .line 17302062
    iget-wide v0, p0, Lcom/bytedance/apm/config/h;->l:J

    .line 17302063
    .line 17302064
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302065
    .line 17302066
    .line 17302067
    const-string v0, ""

    .line 17302068
    .line 17302069
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302070
    .line 17302071
    .line 17302072
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object p1

    .line 17302076
    const-string v0, "config_time"

    .line 17302077
    .line 17302078
    invoke-static {v0, p1}, Lcom/bytedance/apm/ApmContext;->extendHeader(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17302079
    .line 17302080
    .line 17302081
    iget-wide v0, p0, Lcom/bytedance/apm/config/h;->l:J

    .line 17302082
    .line 17302083
    sput-wide v0, Ls30/a;->q:J

    .line 17302084
    .line 17302085
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object p1

    .line 17302089
    new-instance v0, Lcom/bytedance/apm/config/f;

    .line 17302090
    .line 17302091
    invoke-direct {v0}, Lcom/bytedance/apm/config/f;-><init>()V

    .line 17302092
    .line 17302093
    .line 17302094
    invoke-virtual {p1, v0, v8, v9}, Lcom/bytedance/apm/thread/AsyncEventManager;->postDelay(Ljava/lang/Runnable;J)V

    .line 17302095
    .line 17302096
    .line 17302097
    const-string p1, "apm_debug"

    .line 17302098
    .line 17302099
    const-string v0, "APM_SETTING_READY"

    .line 17302100
    .line 17302101
    invoke-static {p1, v0}, Lg20/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302102
    .line 17302103
    .line 17302104
    return v7
.end method


.method public final onTimeEvent(J)V
[MOD-CHANGED]
.method public final onTimeEvent(J)V
    .registers 3

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/config/h;->g(Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimeEvent(J)V
    .registers 3

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/config/h;->g(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


