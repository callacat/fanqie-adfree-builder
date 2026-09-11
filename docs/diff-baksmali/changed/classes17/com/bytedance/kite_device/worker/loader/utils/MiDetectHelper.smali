## classes17/com/bytedance/kite_device/worker/loader/utils/MiDetectHelper.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x83787

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, ""

    .line 262152
    sput-object v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->a:Ljava/lang/String;

    .line 262154
    sput-object v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->b:Ljava/lang/String;

    .line 262156
    new-instance v0, Ljava/lang/Object;

    .line 262158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262161
    sput-object v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->e:Ljava/lang/Object;

    .line 262163
    const/4 v0, 0x0

    .line 262164
    sput-boolean v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->f:Z

    .line 262166
    sput-boolean v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->g:Z

    .line 262168
    const/4 v0, 0x0

    .line 262169
    sput-object v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->h:Lnw7/b;

    .line 262171
    new-instance v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a;

    .line 262173
    invoke-direct {v0}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->i:Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a;

    .line 262178
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262180
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262183
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->j:Ljava/util/Set;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x83787

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, ""

    .line 262151
    .line 262152
    sput-object v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    sput-object v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->b:Ljava/lang/String;

    .line 262155
    .line 262156
    new-instance v0, Ljava/lang/Object;

    .line 262157
    .line 262158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->e:Ljava/lang/Object;

    .line 262162
    .line 262163
    const/4 v0, 0x0

    .line 262164
    sput-boolean v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->f:Z

    .line 262165
    .line 262166
    sput-boolean v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->g:Z

    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    sput-object v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->h:Lnw7/b;

    .line 262170
    .line 262171
    new-instance v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->i:Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->j:Ljava/util/Set;

    .line 262188
    .line 262189
    return-void
.end method


.method public static a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->g:Z

    .line 17170434
    const-string v1, "MiDetectHelper# "

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    if-eqz v0, :cond_d

    .line 17170439
    const-string p0, "Already bound."

    .line 17170441
    invoke-static {v1, p0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170444
    return v2

    .line 17170445
    :cond_d
    :try_start_d
    sput-boolean v2, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->f:Z

    .line 17170447
    new-instance v0, Landroid/content/Intent;

    .line 17170449
    const-string v3, "com.xiaomi.security.xsof.SAFETY_DETECT_SERVICE"

    .line 17170451
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170454
    const-string v3, "com.miui.securitycenter"

    .line 17170456
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170459
    sget-object v3, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->i:Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a;

    .line 17170461
    invoke-static {}, Le93/e;->a()Z

    .line 17170464
    move-result v4

    .line 17170465
    if-eqz v4, :cond_30

    .line 17170467
    const-string v4, "com.google.android.gms.ads.identifier.service.START"

    .line 17170469
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170472
    move-result-object v5

    .line 17170473
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170476
    move-result v4

    .line 17170477
    if-eqz v4, :cond_30

    .line 17170479
    goto :goto_59

    .line 17170480
    :cond_30
    instance-of v4, p0, Landroid/content/Context;

    .line 17170482
    if-nez v4, :cond_39

    .line 17170484
    invoke-virtual {p0, v0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170487
    move-result p0

    .line 17170488
    goto :goto_5f

    .line 17170489
    :cond_39
    invoke-static {}, Lm26/b;->a()Z

    .line 17170492
    move-result v4

    .line 17170493
    if-eqz v4, :cond_43

    .line 17170495
    invoke-static {p0, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17170498
    goto :goto_5b

    .line 17170499
    :cond_43
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170506
    move-result v4

    .line 17170507
    if-eqz v4, :cond_5b

    .line 17170509
    sget-boolean v4, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17170511
    if-eqz v4, :cond_5b

    .line 17170513
    sget-object v4, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170515
    invoke-interface {v4, p0, v0, v3, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170518
    move-result v4

    .line 17170519
    if-eqz v4, :cond_5b

    .line 17170521
    :goto_59
    const/4 p0, 0x1

    .line 17170522
    goto :goto_5f

    .line 17170523
    :cond_5b
    :goto_5b
    invoke-virtual {p0, v0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170526
    move-result p0

    .line 17170527
    :goto_5f
    sput-boolean p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->g:Z

    .line 17170529
    sget-boolean p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->g:Z

    .line 17170531
    if-eqz p0, :cond_6b

    .line 17170533
    const-string p0, "bind success!"

    .line 17170535
    invoke-static {v1, p0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    return v2

    .line 17170539
    :cond_6b
    new-instance p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$BindServiceException;

    .line 17170541
    invoke-direct {p0}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$BindServiceException;-><init>()V

    .line 17170544
    throw p0
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_71} :catch_71

    .line 17170545
    :catch_71
    move-exception p0

    .line 17170546
    const/4 v0, 0x0

    .line 17170547
    sput-boolean v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->f:Z

    .line 17170549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170551
    const-string v3, "bind service error: "

    .line 17170553
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-static {v1, v2}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    sput-object p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->d:Ljava/lang/Throwable;

    .line 17170572
    sput-boolean v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->g:Z

    .line 17170574
    const/4 p0, 0x0

    .line 17170575
    sput-object p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->h:Lnw7/b;

    .line 17170577
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17170432
    sget-boolean v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->g:Z

    .line 17170433
    .line 17170434
    const-string v1, "MiDetectHelper# "

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    if-eqz v0, :cond_d

    .line 17170438
    .line 17170439
    const-string p0, "Already bound."

    .line 17170440
    .line 17170441
    invoke-static {v1, p0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    return v2

    .line 17170445
    :cond_d
    :try_start_d
    sput-boolean v2, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->f:Z

    .line 17170446
    .line 17170447
    new-instance v0, Landroid/content/Intent;

    .line 17170448
    .line 17170449
    const-string v3, "com.xiaomi.security.xsof.SAFETY_DETECT_SERVICE"

    .line 17170450
    .line 17170451
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v3, "com.miui.securitycenter"

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object v3, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->i:Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a;

    .line 17170460
    .line 17170461
    invoke-static {}, Le93/e;->a()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    if-eqz v4, :cond_30

    .line 17170466
    .line 17170467
    const-string v4, "com.google.android.gms.ads.identifier.service.START"

    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v5

    .line 17170473
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v4

    .line 17170477
    if-eqz v4, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_59

    .line 17170480
    :cond_30
    instance-of v4, p0, Landroid/content/Context;

    .line 17170481
    .line 17170482
    if-nez v4, :cond_39

    .line 17170483
    .line 17170484
    invoke-virtual {p0, v0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result p0

    .line 17170488
    goto :goto_5f

    .line 17170489
    :cond_39
    invoke-static {}, Lm26/b;->a()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    if-eqz v4, :cond_43

    .line 17170494
    .line 17170495
    invoke-static {p0, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_5b

    .line 17170499
    :cond_43
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v4

    .line 17170507
    if-eqz v4, :cond_5b

    .line 17170508
    .line 17170509
    sget-boolean v4, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17170510
    .line 17170511
    if-eqz v4, :cond_5b

    .line 17170512
    .line 17170513
    sget-object v4, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170514
    .line 17170515
    invoke-interface {v4, p0, v0, v3, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v4

    .line 17170519
    if-eqz v4, :cond_5b

    .line 17170520
    .line 17170521
    :goto_59
    const/4 p0, 0x1

    .line 17170522
    goto :goto_5f

    .line 17170523
    :cond_5b
    :goto_5b
    invoke-virtual {p0, v0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result p0

    .line 17170527
    :goto_5f
    sput-boolean p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->g:Z

    .line 17170528
    .line 17170529
    sget-boolean p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->g:Z

    .line 17170530
    .line 17170531
    if-eqz p0, :cond_6b

    .line 17170532
    .line 17170533
    const-string p0, "bind success!"

    .line 17170534
    .line 17170535
    invoke-static {v1, p0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    return v2

    .line 17170539
    :cond_6b
    new-instance p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$BindServiceException;

    .line 17170540
    .line 17170541
    invoke-direct {p0}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$BindServiceException;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    throw p0
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_71} :catch_71

    .line 17170545
    :catch_71
    move-exception p0

    .line 17170546
    const/4 v0, 0x0

    .line 17170547
    sput-boolean v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->f:Z

    .line 17170548
    .line 17170549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    const-string v3, "bind service error: "

    .line 17170552
    .line 17170553
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-static {v1, v2}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    sput-object p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->d:Ljava/lang/Throwable;

    .line 17170571
    .line 17170572
    sput-boolean v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->g:Z

    .line 17170573
    .line 17170574
    const/4 p0, 0x0

    .line 17170575
    sput-object p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->h:Lnw7/b;

    .line 17170576
    .line 17170577
    return v0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "PACKAGE_NAME"

    .line 262151
    sget-object v2, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->c:Landroid/content/Context;

    .line 262153
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    const-string v1, "APP_KEY"

    .line 262162
    sget-object v2, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->b:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    const-string v1, "APP_ID"

    .line 262169
    sget-object v2, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->a:Ljava/lang/String;

    .line 262171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1e} :catch_1f

    .line 262174
    goto :goto_25

    .line 262175
    :catch_1f
    move-exception v1

    .line 262176
    const-string v2, "MiDetectHelper# "

    .line 262178
    invoke-static {v2, v1}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262181
    :goto_25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "PACKAGE_NAME"

    .line 262150
    .line 262151
    sget-object v2, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->c:Landroid/content/Context;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "APP_KEY"

    .line 262161
    .line 262162
    sget-object v2, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->b:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "APP_ID"

    .line 262168
    .line 262169
    sget-object v2, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->a:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1e} :catch_1f

    .line 262172
    .line 262173
    .line 262174
    goto :goto_25

    .line 262175
    :catch_1f
    move-exception v1

    .line 262176
    const-string v2, "MiDetectHelper# "

    .line 262177
    .line 262178
    invoke-static {v2, v1}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


.method public static declared-synchronized c(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static declared-synchronized c(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "2882303761517509924"

    .line 17039362
    const-string v1, "5571750917924"

    .line 17039364
    const-class v2, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;

    .line 17039366
    monitor-enter v2

    .line 17039367
    :try_start_7
    const-string v3, "MiDetectHelper# "

    .line 17039369
    const-string v4, "initMiSafety"

    .line 17039371
    invoke-static {v3, v4}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    sget-object v3, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->c:Landroid/content/Context;

    .line 17039376
    if-nez v3, :cond_18

    .line 17039378
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039381
    move-result-object p0

    .line 17039382
    sput-object p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->c:Landroid/content/Context;

    .line 17039384
    :cond_18
    sget-object p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->a:Ljava/lang/String;

    .line 17039386
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039389
    move-result p0

    .line 17039390
    if-eqz p0, :cond_22

    .line 17039392
    sput-object v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->a:Ljava/lang/String;

    .line 17039394
    :cond_22
    sget-object p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->b:Ljava/lang/String;

    .line 17039396
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039399
    move-result p0

    .line 17039400
    if-eqz p0, :cond_2c

    .line 17039402
    sput-object v1, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->b:Ljava/lang/String;

    .line 17039404
    :cond_2c
    sget-object p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->c:Landroid/content/Context;

    .line 17039406
    invoke-static {p0}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->a(Landroid/content/Context;)Z

    .line 17039409
    move-result p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_34

    .line 17039410
    monitor-exit v2

    .line 17039411
    return p0

    .line 17039412
    :catchall_34
    move-exception p0

    .line 17039413
    monitor-exit v2

    .line 17039414
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized c(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "2882303761517509924"

    .line 17039361
    .line 17039362
    const-string v1, "5571750917924"

    .line 17039363
    .line 17039364
    const-class v2, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;

    .line 17039365
    .line 17039366
    monitor-enter v2

    .line 17039367
    :try_start_7
    const-string v3, "MiDetectHelper# "

    .line 17039368
    .line 17039369
    const-string v4, "initMiSafety"

    .line 17039370
    .line 17039371
    invoke-static {v3, v4}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v3, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->c:Landroid/content/Context;

    .line 17039375
    .line 17039376
    if-nez v3, :cond_18

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    sput-object p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->c:Landroid/content/Context;

    .line 17039383
    .line 17039384
    :cond_18
    sget-object p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->a:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    if-eqz p0, :cond_22

    .line 17039391
    .line 17039392
    sput-object v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->a:Ljava/lang/String;

    .line 17039393
    .line 17039394
    :cond_22
    sget-object p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->b:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    if-eqz p0, :cond_2c

    .line 17039401
    .line 17039402
    sput-object v1, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->b:Ljava/lang/String;

    .line 17039403
    .line 17039404
    :cond_2c
    sget-object p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->c:Landroid/content/Context;

    .line 17039405
    .line 17039406
    invoke-static {p0}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->a(Landroid/content/Context;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_34

    .line 17039410
    monitor-exit v2

    .line 17039411
    return p0

    .line 17039412
    :catchall_34
    move-exception p0

    .line 17039413
    monitor-exit v2

    .line 17039414
    throw p0
.end method


.method public static d(Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$b;)Z
[MOD-CHANGED]
.method public static d(Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$b;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->f:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_27

    .line 17039365
    sget-object v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->e:Ljava/lang/Object;

    .line 17039367
    monitor-enter v0

    .line 17039368
    const-wide/16 v2, 0x1f40

    .line 17039370
    :try_start_a
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_d} :catch_11
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    .line 17039373
    :try_start_d
    monitor-exit v0

    .line 17039374
    goto :goto_27

    .line 17039375
    :catchall_f
    move-exception p0

    .line 17039376
    goto :goto_25

    .line 17039377
    :catch_11
    move-exception v2

    .line 17039378
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 17039385
    new-instance v3, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$BindServiceException;

    .line 17039387
    const-string v4, "wait for bind service interrupted"

    .line 17039389
    invoke-direct {v3, v4, v2}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$BindServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039392
    invoke-interface {p0, v3}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$b;->onFailure(Ljava/lang/Throwable;)V

    .line 17039395
    monitor-exit v0

    .line 17039396
    return v1

    .line 17039397
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_f

    .line 17039398
    throw p0

    .line 17039399
    :cond_27
    :goto_27
    sget-boolean v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->g:Z

    .line 17039401
    if-nez v0, :cond_38

    .line 17039403
    new-instance v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$BindServiceException;

    .line 17039405
    const-string v2, "bind service failed after timeout"

    .line 17039407
    sget-object v3, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->d:Ljava/lang/Throwable;

    .line 17039409
    invoke-direct {v0, v2, v3}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$BindServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039412
    invoke-interface {p0, v0}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$b;->onFailure(Ljava/lang/Throwable;)V

    .line 17039415
    return v1

    .line 17039416
    :cond_38
    const/4 p0, 0x1

    .line 17039417
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$b;)Z
    .registers 6

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->f:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_27

    .line 17039364
    .line 17039365
    sget-object v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->e:Ljava/lang/Object;

    .line 17039366
    .line 17039367
    monitor-enter v0

    .line 17039368
    const-wide/16 v2, 0x1f40

    .line 17039369
    .line 17039370
    :try_start_a
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_d} :catch_11
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    .line 17039371
    .line 17039372
    .line 17039373
    :try_start_d
    monitor-exit v0

    .line 17039374
    goto :goto_27

    .line 17039375
    :catchall_f
    move-exception p0

    .line 17039376
    goto :goto_25

    .line 17039377
    :catch_11
    move-exception v2

    .line 17039378
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v3, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$BindServiceException;

    .line 17039386
    .line 17039387
    const-string v4, "wait for bind service interrupted"

    .line 17039388
    .line 17039389
    invoke-direct {v3, v4, v2}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$BindServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {p0, v3}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$b;->onFailure(Ljava/lang/Throwable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    monitor-exit v0

    .line 17039396
    return v1

    .line 17039397
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_f

    .line 17039398
    throw p0

    .line 17039399
    :cond_27
    :goto_27
    sget-boolean v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->g:Z

    .line 17039400
    .line 17039401
    if-nez v0, :cond_38

    .line 17039402
    .line 17039403
    new-instance v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$BindServiceException;

    .line 17039404
    .line 17039405
    const-string v2, "bind service failed after timeout"

    .line 17039406
    .line 17039407
    sget-object v3, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->d:Ljava/lang/Throwable;

    .line 17039408
    .line 17039409
    invoke-direct {v0, v2, v3}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$BindServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-interface {p0, v0}, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$b;->onFailure(Ljava/lang/Throwable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return v1

    .line 17039416
    :cond_38
    const/4 p0, 0x1

    .line 17039417
    return p0
.end method


