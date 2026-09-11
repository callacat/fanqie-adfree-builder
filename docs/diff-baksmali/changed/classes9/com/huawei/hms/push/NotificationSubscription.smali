## classes9/com/huawei/hms/push/NotificationSubscription.smali
# added=0 removed=0 changed=7

.method private constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17039372
    iput-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->a:Landroid/app/Activity;

    .line 17039374
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 17039376
    const-string v1, "HuaweiPush.API"

    .line 17039378
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 17039381
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 17039383
    new-instance v2, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 17039385
    invoke-direct {v2}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    invoke-direct {v1, p1, v0, v3, v2}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 17039392
    iput-object v1, p0, Lcom/huawei/hms/push/NotificationSubscription;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039394
    const p1, 0x3a75e4c

    .line 17039397
    invoke-virtual {v1, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17039371
    .line 17039372
    iput-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->a:Landroid/app/Activity;

    .line 17039373
    .line 17039374
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 17039375
    .line 17039376
    const-string v1, "HuaweiPush.API"

    .line 17039377
    .line 17039378
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    .line 17039382
    .line 17039383
    new-instance v2, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    .line 17039384
    .line 17039385
    invoke-direct {v2}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    invoke-direct {v1, p1, v0, v3, v2}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object v1, p0, Lcom/huawei/hms/push/NotificationSubscription;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 17039393
    .line 17039394
    const p1, 0x3a75e4c

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method private a(Ljava/lang/Exception;)Lhe7/Task;
[MOD-CHANGED]
.method private a(Ljava/lang/Exception;)Lhe7/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Lhe7/Task<",
            "Lcom/huawei/hms/push/SubscribeResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lhe7/f;

    .line 16908290
    invoke-direct {v0}, Lhe7/f;-><init>()V

    .line 16908293
    invoke-virtual {v0, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 16908296
    iget-object p1, v0, Lhe7/f;->a:Lie7/e;

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/Exception;)Lhe7/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Lhe7/Task<",
            "Lcom/huawei/hms/push/SubscribeResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lhe7/f;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lhe7/f;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, v0, Lhe7/f;->a:Lie7/e;

    .line 16908297
    .line 16908298
    return-object p1
.end method


.method private a(Ljava/util/List;)Lhe7/Task;
[MOD-CHANGED]
.method private a(Ljava/util/List;)Lhe7/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lhe7/Task<",
            "Lcom/huawei/hms/push/SubscribeResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17170434
    const-string v1, "push.subscribeNotification"

    .line 17170436
    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v2, "NotificationSubscription"

    .line 17170442
    if-eqz p1, :cond_de

    .line 17170444
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170447
    move-result v3

    .line 17170448
    if-nez v3, :cond_de

    .line 17170450
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170453
    move-result v3

    .line 17170454
    const/4 v4, 0x3

    .line 17170455
    if-le v3, v4, :cond_1b

    .line 17170457
    goto/16 :goto_de

    .line 17170459
    :cond_1b
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170466
    move-result-object v4

    .line 17170467
    if-ne v3, v4, :cond_35

    .line 17170469
    iget-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17170471
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MAIN_THREAD:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17170473
    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 17170476
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 17170483
    move-result-object p1

    .line 17170484
    return-object p1

    .line 17170485
    :cond_35
    iget-object v3, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17170487
    const-string v4, "notification"

    .line 17170489
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170492
    move-result-object v3

    .line 17170493
    check-cast v3, Landroid/app/NotificationManager;

    .line 17170495
    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 17170498
    move-result v3

    .line 17170499
    if-nez v3, :cond_5a

    .line 17170501
    const-string p1, "App disabled notification"

    .line 17170503
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170506
    iget-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17170508
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NOTIFICATION_DISABLED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17170510
    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 17170513
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 17170520
    move-result-object p1

    .line 17170521
    return-object p1

    .line 17170522
    :cond_5a
    :try_start_5a
    iget-object v3, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17170524
    invoke-static {v3}, Lcom/huawei/hms/push/v;->a(Landroid/content/Context;)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17170527
    move-result-object v3

    .line 17170528
    sget-object v4, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17170530
    if-eq v3, v4, :cond_6f

    .line 17170532
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NO_TOKEN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17170534
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 17170541
    move-result-object p1

    .line 17170542
    return-object p1

    .line 17170543
    :cond_6f
    iget-object v3, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17170545
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170548
    move-result-object v3

    .line 17170549
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 17170551
    iget-object v5, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17170553
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170560
    move-result v3

    .line 17170561
    const/4 v4, -0x1

    .line 17170562
    if-eq v4, v3, :cond_9c

    .line 17170564
    iget-object v3, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17170566
    invoke-static {v3}, Lcom/huawei/hms/push/g;->a(Landroid/content/Context;)I

    .line 17170569
    move-result v3

    .line 17170570
    if-ne v3, v4, :cond_9c

    .line 17170572
    const-string p1, "no network"

    .line 17170574
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NO_NETWORK:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17170579
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 17170586
    move-result-object p1

    .line 17170587
    return-object p1

    .line 17170588
    :cond_9c
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->b(Ljava/util/List;)Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;

    .line 17170591
    move-result-object p1

    .line 17170592
    new-instance v2, Lcom/huawei/hms/push/task/SubscribeNotificationTask;

    .line 17170594
    iget-object v3, p0, Lcom/huawei/hms/push/NotificationSubscription;->a:Landroid/app/Activity;

    .line 17170596
    invoke-direct {v2, v3, v1, p1, v0}, Lcom/huawei/hms/push/task/SubscribeNotificationTask;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;Ljava/lang/String;)V

    .line 17170599
    iget-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 17170601
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-static {p1}, Lhe7/h;->a(Lhe7/Task;)Ljava/lang/Object;
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_b0} :catch_b1

    .line 17170608
    return-object p1

    .line 17170609
    :catch_b1
    move-exception p1

    .line 17170610
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 17170613
    move-result-object v2

    .line 17170614
    instance-of v2, v2, Lcom/huawei/hms/common/ApiException;

    .line 17170616
    if-eqz v2, :cond_ce

    .line 17170618
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 17170621
    move-result-object p1

    .line 17170622
    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 17170624
    iget-object v2, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17170626
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 17170629
    move-result v3

    .line 17170630
    invoke-static {v2, v1, v0, v3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170633
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 17170636
    move-result-object p1

    .line 17170637
    return-object p1

    .line 17170638
    :cond_ce
    iget-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17170640
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17170642
    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 17170645
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17170648
    move-result-object p1

    .line 17170649
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 17170652
    move-result-object p1

    .line 17170653
    return-object p1

    .line 17170654
    :cond_de
    :goto_de
    iget-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17170656
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17170658
    invoke-static {p1, v1, v0, v3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 17170661
    const-string p1, "Invalid entityIds: entityId list should not be empty or more than max size"

    .line 17170663
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170666
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17170669
    move-result-object p1

    .line 17170670
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 17170673
    move-result-object p1

    .line 17170674
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(Ljava/util/List;)Lhe7/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lhe7/Task<",
            "Lcom/huawei/hms/push/SubscribeResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17170433
    .line 17170434
    const-string v1, "push.subscribeNotification"

    .line 17170435
    .line 17170436
    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v2, "NotificationSubscription"

    .line 17170441
    .line 17170442
    if-eqz p1, :cond_de

    .line 17170443
    .line 17170444
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    if-nez v3, :cond_de

    .line 17170449
    .line 17170450
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    const/4 v4, 0x3

    .line 17170455
    if-le v3, v4, :cond_1b

    .line 17170456
    .line 17170457
    goto/16 :goto_de

    .line 17170458
    .line 17170459
    :cond_1b
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    if-ne v3, v4, :cond_35

    .line 17170468
    .line 17170469
    iget-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17170470
    .line 17170471
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MAIN_THREAD:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17170472
    .line 17170473
    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    return-object p1

    .line 17170485
    :cond_35
    iget-object v3, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17170486
    .line 17170487
    const-string v4, "notification"

    .line 17170488
    .line 17170489
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    check-cast v3, Landroid/app/NotificationManager;

    .line 17170494
    .line 17170495
    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v3

    .line 17170499
    if-nez v3, :cond_5a

    .line 17170500
    .line 17170501
    const-string p1, "App disabled notification"

    .line 17170502
    .line 17170503
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17170507
    .line 17170508
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NOTIFICATION_DISABLED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17170509
    .line 17170510
    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    return-object p1

    .line 17170522
    :cond_5a
    :try_start_5a
    iget-object v3, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17170523
    .line 17170524
    invoke-static {v3}, Lcom/huawei/hms/push/v;->a(Landroid/content/Context;)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    sget-object v4, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17170529
    .line 17170530
    if-eq v3, v4, :cond_6f

    .line 17170531
    .line 17170532
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NO_TOKEN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    return-object p1

    .line 17170543
    :cond_6f
    iget-object v3, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17170544
    .line 17170545
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 17170550
    .line 17170551
    iget-object v5, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17170552
    .line 17170553
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v3

    .line 17170561
    const/4 v4, -0x1

    .line 17170562
    if-eq v4, v3, :cond_9c

    .line 17170563
    .line 17170564
    iget-object v3, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17170565
    .line 17170566
    invoke-static {v3}, Lcom/huawei/hms/push/g;->a(Landroid/content/Context;)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v3

    .line 17170570
    if-ne v3, v4, :cond_9c

    .line 17170571
    .line 17170572
    const-string p1, "no network"

    .line 17170573
    .line 17170574
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NO_NETWORK:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    return-object p1

    .line 17170588
    :cond_9c
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->b(Ljava/util/List;)Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    new-instance v2, Lcom/huawei/hms/push/task/SubscribeNotificationTask;

    .line 17170593
    .line 17170594
    iget-object v3, p0, Lcom/huawei/hms/push/NotificationSubscription;->a:Landroid/app/Activity;

    .line 17170595
    .line 17170596
    invoke-direct {v2, v3, v1, p1, v0}, Lcom/huawei/hms/push/task/SubscribeNotificationTask;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 17170600
    .line 17170601
    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-static {p1}, Lhe7/h;->a(Lhe7/Task;)Ljava/lang/Object;
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_b0} :catch_b1

    .line 17170606
    .line 17170607
    .line 17170608
    return-object p1

    .line 17170609
    :catch_b1
    move-exception p1

    .line 17170610
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v2

    .line 17170614
    instance-of v2, v2, Lcom/huawei/hms/common/ApiException;

    .line 17170615
    .line 17170616
    if-eqz v2, :cond_ce

    .line 17170617
    .line 17170618
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 17170623
    .line 17170624
    iget-object v2, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17170625
    .line 17170626
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v3

    .line 17170630
    invoke-static {v2, v1, v0, v3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    return-object p1

    .line 17170638
    :cond_ce
    iget-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17170639
    .line 17170640
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17170641
    .line 17170642
    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object p1

    .line 17170649
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object p1

    .line 17170653
    return-object p1

    .line 17170654
    :cond_de
    :goto_de
    iget-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17170655
    .line 17170656
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 17170657
    .line 17170658
    invoke-static {p1, v1, v0, v3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 17170659
    .line 17170660
    .line 17170661
    const-string p1, "Invalid entityIds: entityId list should not be empty or more than max size"

    .line 17170662
    .line 17170663
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170664
    .line 17170665
    .line 17170666
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    .line 17170667
    .line 17170668
    .line 17170669
    move-result-object p1

    .line 17170670
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lhe7/Task;

    .line 17170671
    .line 17170672
    .line 17170673
    move-result-object p1

    .line 17170674
    return-object p1
.end method


.method private b(Ljava/util/List;)Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;
[MOD-CHANGED]
.method private b(Ljava/util/List;)Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONArray;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p1

    .line 17039369
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_19

    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/lang/String;

    .line 17039381
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039384
    goto :goto_9

    .line 17039385
    :cond_19
    new-instance p1, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;

    .line 17039387
    invoke-direct {p1}, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;-><init>()V

    .line 17039390
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;->setEntityIds(Ljava/lang/String;)V

    .line 17039397
    iget-object v0, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    invoke-static {v0, v1}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;->setToken(Ljava/lang/String;)V

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method private b(Ljava/util/List;)Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONArray;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_19

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_9

    .line 17039385
    :cond_19
    new-instance p1, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;

    .line 17039386
    .line 17039387
    invoke-direct {p1}, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;->setEntityIds(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17039398
    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    invoke-static {v0, v1}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;->setToken(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object p1
.end method


.method public static getInstance(Landroid/app/Activity;)Lcom/huawei/hms/push/NotificationSubscription;
[MOD-CHANGED]
.method public static getInstance(Landroid/app/Activity;)Lcom/huawei/hms/push/NotificationSubscription;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/huawei/hms/push/NotificationSubscription;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/huawei/hms/push/NotificationSubscription;-><init>(Landroid/app/Activity;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/app/Activity;)Lcom/huawei/hms/push/NotificationSubscription;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/huawei/hms/push/NotificationSubscription;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/huawei/hms/push/NotificationSubscription;-><init>(Landroid/app/Activity;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static getSubscribeResult(Landroid/content/Intent;)Lcom/huawei/hms/push/SubscribeResult;
[MOD-CHANGED]
.method public static getSubscribeResult(Landroid/content/Intent;)Lcom/huawei/hms/push/SubscribeResult;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "NotificationSubscription"

    .line 17104898
    const-string v1, "get subscribe error msg:"

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez p0, :cond_8

    .line 17104903
    return-object v2

    .line 17104904
    :cond_8
    :try_start_8
    const-string v3, "errorMsg"

    .line 17104906
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result v4

    .line 17104914
    if-nez v4, :cond_2c

    .line 17104916
    new-instance p0, Lcom/huawei/hms/push/SubscribeResult;

    .line 17104918
    invoke-direct {p0}, Lcom/huawei/hms/push/SubscribeResult;-><init>()V

    .line 17104921
    invoke-virtual {p0, v3}, Lcom/huawei/hms/push/SubscribeResult;->setErrorMsg(Ljava/lang/String;)V

    .line 17104924
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104926
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    return-object p0

    .line 17104940
    :cond_2c
    const-string v1, "subscribedItems"

    .line 17104942
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_4a

    .line 17104952
    invoke-static {p0}, Lcom/huawei/hms/push/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17104955
    move-result-object p0

    .line 17104956
    new-instance v1, Lcom/huawei/hms/push/SubscribeResult;

    .line 17104958
    invoke-direct {v1}, Lcom/huawei/hms/push/SubscribeResult;-><init>()V

    .line 17104961
    invoke-virtual {v1, p0}, Lcom/huawei/hms/push/SubscribeResult;->setSubscribedItems(Ljava/util/List;)V
    :try_end_44
    .catchall {:try_start_8 .. :try_end_44} :catchall_45

    .line 17104964
    return-object v1

    .line 17104965
    :catchall_45
    const-string p0, "get subscribe result occurs exception"

    .line 17104967
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    :cond_4a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static getSubscribeResult(Landroid/content/Intent;)Lcom/huawei/hms/push/SubscribeResult;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "NotificationSubscription"

    .line 17104897
    .line 17104898
    const-string v1, "get subscribe error msg:"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez p0, :cond_8

    .line 17104902
    .line 17104903
    return-object v2

    .line 17104904
    :cond_8
    :try_start_8
    const-string v3, "errorMsg"

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v4

    .line 17104914
    if-nez v4, :cond_2c

    .line 17104915
    .line 17104916
    new-instance p0, Lcom/huawei/hms/push/SubscribeResult;

    .line 17104917
    .line 17104918
    invoke-direct {p0}, Lcom/huawei/hms/push/SubscribeResult;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0, v3}, Lcom/huawei/hms/push/SubscribeResult;->setErrorMsg(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    return-object p0

    .line 17104940
    :cond_2c
    const-string v1, "subscribedItems"

    .line 17104941
    .line 17104942
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_4a

    .line 17104951
    .line 17104952
    invoke-static {p0}, Lcom/huawei/hms/push/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    new-instance v1, Lcom/huawei/hms/push/SubscribeResult;

    .line 17104957
    .line 17104958
    invoke-direct {v1}, Lcom/huawei/hms/push/SubscribeResult;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1, p0}, Lcom/huawei/hms/push/SubscribeResult;->setSubscribedItems(Ljava/util/List;)V
    :try_end_44
    .catchall {:try_start_8 .. :try_end_44} :catchall_45

    .line 17104962
    .line 17104963
    .line 17104964
    return-object v1

    .line 17104965
    :catchall_45
    const-string p0, "get subscribe result occurs exception"

    .line 17104966
    .line 17104967
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-object v2
.end method


.method public requestSubscribeNotification(Ljava/util/List;)Lhe7/Task;
[MOD-CHANGED]
.method public requestSubscribeNotification(Ljava/util/List;)Lhe7/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lhe7/Task<",
            "Lcom/huawei/hms/push/SubscribeResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "NotificationSubscription"

    .line 16908290
    const-string v1, "invoke request subscribe notification"

    .line 16908292
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/util/List;)Lhe7/Task;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public requestSubscribeNotification(Ljava/util/List;)Lhe7/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lhe7/Task<",
            "Lcom/huawei/hms/push/SubscribeResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "NotificationSubscription"

    .line 16908289
    .line 16908290
    const-string v1, "invoke request subscribe notification"

    .line 16908291
    .line 16908292
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/util/List;)Lhe7/Task;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


