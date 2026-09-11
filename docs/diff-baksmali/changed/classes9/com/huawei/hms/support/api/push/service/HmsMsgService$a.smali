## classes9/com/huawei/hms/support/api/push/service/HmsMsgService$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 17170438
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170445
    move-result-object v1

    .line 17170446
    iget v2, p1, Landroid/os/Message;->sendingUid:I

    .line 17170448
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 17170451
    move-result-object v1

    .line 17170452
    iget-object v2, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 17170454
    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_8b

    .line 17170468
    if-eqz v0, :cond_8b

    .line 17170470
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 17170472
    invoke-static {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-virtual {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageStates()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 17170479
    move-result-object v1

    .line 17170480
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 17170482
    if-ne v1, v2, :cond_8b

    .line 17170484
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 17170486
    invoke-static {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageStates()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 17170493
    move-result-object v1

    .line 17170494
    const-string v3, "HmsMsgService"

    .line 17170496
    if-eq v1, v2, :cond_48

    .line 17170498
    const-string v0, "service not start by hms"

    .line 17170500
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    goto :goto_8b

    .line 17170504
    :cond_48
    const-string v1, "chose push type"

    .line 17170506
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    const-string v1, "push_action"

    .line 17170511
    invoke-static {v0, v1}, Lcom/huawei/hms/push/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    move-result-object v2

    .line 17170515
    const-string v4, "com.huawei.push.msg.NOTIFY_MSG"

    .line 17170517
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170520
    move-result v2

    .line 17170521
    if-eqz v2, :cond_75

    .line 17170523
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 17170526
    move-result-object v1

    .line 17170527
    if-nez v1, :cond_6a

    .line 17170529
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 17170531
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 17170538
    :cond_6a
    const-string v1, "invokeSelfShow"

    .line 17170540
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170543
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 17170545
    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/service/HmsMsgService;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 17170548
    goto :goto_8b

    .line 17170549
    :cond_75
    invoke-static {v0, v1}, Lcom/huawei/hms/push/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    move-result-object v1

    .line 17170553
    const-string v2, "com.huawei.push.msg.PASSBY_MSG"

    .line 17170555
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170558
    move-result v1

    .line 17170559
    if-eqz v1, :cond_8b

    .line 17170561
    const-string v1, "sendBroadcastToHms"

    .line 17170563
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 17170568
    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/service/HmsMsgService;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 17170571
    :cond_8b
    :goto_8b
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17170574
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    iget v2, p1, Landroid/os/Message;->sendingUid:I

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    iget-object v2, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 17170453
    .line 17170454
    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_8b

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_8b

    .line 17170469
    .line 17170470
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 17170471
    .line 17170472
    invoke-static {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-virtual {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageStates()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 17170481
    .line 17170482
    if-ne v1, v2, :cond_8b

    .line 17170483
    .line 17170484
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 17170485
    .line 17170486
    invoke-static {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageStates()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    const-string v3, "HmsMsgService"

    .line 17170495
    .line 17170496
    if-eq v1, v2, :cond_48

    .line 17170497
    .line 17170498
    const-string v0, "service not start by hms"

    .line 17170499
    .line 17170500
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_8b

    .line 17170504
    :cond_48
    const-string v1, "chose push type"

    .line 17170505
    .line 17170506
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v1, "push_action"

    .line 17170510
    .line 17170511
    invoke-static {v0, v1}, Lcom/huawei/hms/push/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    const-string v4, "com.huawei.push.msg.NOTIFY_MSG"

    .line 17170516
    .line 17170517
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v2

    .line 17170521
    if-eqz v2, :cond_75

    .line 17170522
    .line 17170523
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    if-nez v1, :cond_6a

    .line 17170528
    .line 17170529
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    const-string v1, "invokeSelfShow"

    .line 17170539
    .line 17170540
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 17170544
    .line 17170545
    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/service/HmsMsgService;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_8b

    .line 17170549
    :cond_75
    invoke-static {v0, v1}, Lcom/huawei/hms/push/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    const-string v2, "com.huawei.push.msg.PASSBY_MSG"

    .line 17170554
    .line 17170555
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    if-eqz v1, :cond_8b

    .line 17170560
    .line 17170561
    const-string v1, "sendBroadcastToHms"

    .line 17170562
    .line 17170563
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;->a:Landroid/content/Context;

    .line 17170567
    .line 17170568
    invoke-static {v1, v0}, Lcom/huawei/hms/support/api/push/service/HmsMsgService;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17170572
    .line 17170573
    .line 17170574
    return-void
.end method


