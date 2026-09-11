## classes17/g01/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static registerReceiver(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static registerReceiver(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p0}, Le01/p;->c(Landroid/content/Context;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_9c

    .line 17170438
    const-string v0, "Register Receiver"

    .line 17170440
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 17170447
    new-instance v0, Landroid/content/IntentFilter;

    .line 17170449
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17170452
    sget-object v1, Lg01/a;->a:Ljava/lang/String;

    .line 17170454
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17170457
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170459
    const/16 v2, 0x1a

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    if-lt v1, v2, :cond_4e

    .line 17170464
    new-instance v1, Lg01/c;

    .line 17170466
    invoke-direct {v1}, Lg01/c;-><init>()V

    .line 17170469
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_2e

    .line 17170475
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17170478
    :cond_2e
    const/4 v2, 0x4

    .line 17170479
    :try_start_2f
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17170482
    move-result v4

    .line 17170483
    if-eqz v4, :cond_3e

    .line 17170485
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17170488
    sget-object v4, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17170490
    invoke-virtual {p0, v1, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17170493
    goto :goto_9c

    .line 17170494
    :cond_3e
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_41} :catch_42

    .line 17170497
    goto :goto_9c

    .line 17170498
    :catch_42
    move-exception p0

    .line 17170499
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17170502
    move-result v3

    .line 17170503
    if-eqz v3, :cond_4d

    .line 17170505
    invoke-static {v1, v0, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17170508
    goto :goto_9c

    .line 17170509
    :cond_4d
    throw p0

    .line 17170510
    :cond_4e
    new-instance v2, Lg01/c;

    .line 17170512
    invoke-direct {v2}, Lg01/c;-><init>()V

    .line 17170515
    const/4 v4, 0x0

    .line 17170516
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    const/16 v5, 0x22

    .line 17170521
    if-lt v1, v5, :cond_74

    .line 17170523
    instance-of v1, p0, Landroid/content/Context;

    .line 17170525
    if-eqz v1, :cond_60

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object p0, v3

    .line 17170529
    :goto_61
    if-nez p0, :cond_64

    .line 17170531
    goto :goto_9c

    .line 17170532
    :cond_64
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170534
    const-string v3, "BroadcastAop"

    .line 17170536
    const-string v4, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 17170538
    const-string v5, "default"

    .line 17170540
    invoke-static {v5, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    const/4 v1, 0x2

    .line 17170544
    invoke-static {p0, v2, v0, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17170547
    goto :goto_9c

    .line 17170548
    :cond_74
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17170551
    move-result v1

    .line 17170552
    if-eqz v1, :cond_7d

    .line 17170554
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17170557
    :cond_7d
    :try_start_7d
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17170560
    move-result v1

    .line 17170561
    if-eqz v1, :cond_8c

    .line 17170563
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17170566
    sget-object v1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17170568
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17170571
    goto :goto_9c

    .line 17170572
    :cond_8c
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_8f} :catch_90

    .line 17170575
    goto :goto_9c

    .line 17170576
    :catch_90
    move-exception p0

    .line 17170577
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17170580
    move-result v1

    .line 17170581
    if-eqz v1, :cond_9b

    .line 17170583
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    throw p0

    .line 17170588
    :cond_9c
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerReceiver(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p0}, Le01/p;->c(Landroid/content/Context;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_9c

    .line 17170437
    .line 17170438
    const-string v0, "Register Receiver"

    .line 17170439
    .line 17170440
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance v0, Landroid/content/IntentFilter;

    .line 17170448
    .line 17170449
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v1, Lg01/a;->a:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170458
    .line 17170459
    const/16 v2, 0x1a

    .line 17170460
    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    if-lt v1, v2, :cond_4e

    .line 17170463
    .line 17170464
    new-instance v1, Lg01/c;

    .line 17170465
    .line 17170466
    invoke-direct {v1}, Lg01/c;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_2e

    .line 17170474
    .line 17170475
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    const/4 v2, 0x4

    .line 17170479
    :try_start_2f
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v4

    .line 17170483
    if-eqz v4, :cond_3e

    .line 17170484
    .line 17170485
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object v4, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17170489
    .line 17170490
    invoke-virtual {p0, v1, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_9c

    .line 17170494
    :cond_3e
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_41} :catch_42

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_9c

    .line 17170498
    :catch_42
    move-exception p0

    .line 17170499
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    if-eqz v3, :cond_4d

    .line 17170504
    .line 17170505
    invoke-static {v1, v0, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_9c

    .line 17170509
    :cond_4d
    throw p0

    .line 17170510
    :cond_4e
    new-instance v2, Lg01/c;

    .line 17170511
    .line 17170512
    invoke-direct {v2}, Lg01/c;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    const/4 v4, 0x0

    .line 17170516
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170517
    .line 17170518
    .line 17170519
    const/16 v5, 0x22

    .line 17170520
    .line 17170521
    if-lt v1, v5, :cond_74

    .line 17170522
    .line 17170523
    instance-of v1, p0, Landroid/content/Context;

    .line 17170524
    .line 17170525
    if-eqz v1, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object p0, v3

    .line 17170529
    :goto_61
    if-nez p0, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_9c

    .line 17170532
    :cond_64
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170533
    .line 17170534
    const-string v3, "BroadcastAop"

    .line 17170535
    .line 17170536
    const-string v4, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 17170537
    .line 17170538
    const-string v5, "default"

    .line 17170539
    .line 17170540
    invoke-static {v5, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    const/4 v1, 0x2

    .line 17170544
    invoke-static {p0, v2, v0, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_9c

    .line 17170548
    :cond_74
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    if-eqz v1, :cond_7d

    .line 17170553
    .line 17170554
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    :try_start_7d
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v1

    .line 17170561
    if-eqz v1, :cond_8c

    .line 17170562
    .line 17170563
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object v1, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17170567
    .line 17170568
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_9c

    .line 17170572
    :cond_8c
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_8f} :catch_90

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_9c

    .line 17170576
    :catch_90
    move-exception p0

    .line 17170577
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    if-eqz v1, :cond_9b

    .line 17170582
    .line 17170583
    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    throw p0

    .line 17170588
    :cond_9c
    :goto_9c
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816579
    move-result-object p2

    .line 33816580
    const-string v0, "info"

    .line 33816582
    const-string v1, ""

    .line 33816584
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    move-result-object p2

    .line 33816588
    const-string v0, "on_config_loaded"

    .line 33816590
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_1d

    .line 33816596
    new-instance p1, Lg01/c$a;

    .line 33816598
    invoke-direct {p1}, Lg01/c$a;-><init>()V

    .line 33816601
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIOTask(Ljava/lang/Runnable;)V

    .line 33816604
    goto :goto_3b

    .line 33816605
    :cond_1d
    const-string v0, "decompress_successed"

    .line 33816607
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816610
    move-result p2

    .line 33816611
    if-eqz p2, :cond_3b

    .line 33816613
    new-instance p2, Lg01/c$b;

    .line 33816615
    invoke-direct {p2}, Lg01/c$b;-><init>()V

    .line 33816618
    invoke-static {p1}, Le01/p;->c(Landroid/content/Context;)Z

    .line 33816621
    move-result p1

    .line 33816622
    if-eqz p1, :cond_38

    .line 33816624
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getUIHandler()Landroid/os/Handler;

    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816631
    goto :goto_3b

    .line 33816632
    :cond_38
    invoke-static {p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIOTask(Ljava/lang/Runnable;)V

    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    const-string v0, "info"

    .line 33816581
    .line 33816582
    const-string v1, ""

    .line 33816583
    .line 33816584
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    const-string v0, "on_config_loaded"

    .line 33816589
    .line 33816590
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_1d

    .line 33816595
    .line 33816596
    new-instance p1, Lg01/c$a;

    .line 33816597
    .line 33816598
    invoke-direct {p1}, Lg01/c$a;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIOTask(Ljava/lang/Runnable;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_3b

    .line 33816605
    :cond_1d
    const-string v0, "decompress_successed"

    .line 33816606
    .line 33816607
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    if-eqz p2, :cond_3b

    .line 33816612
    .line 33816613
    new-instance p2, Lg01/c$b;

    .line 33816614
    .line 33816615
    invoke-direct {p2}, Lg01/c$b;-><init>()V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-static {p1}, Le01/p;->c(Landroid/content/Context;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    if-eqz p1, :cond_38

    .line 33816623
    .line 33816624
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getUIHandler()Landroid/os/Handler;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_3b

    .line 33816632
    :cond_38
    invoke-static {p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIOTask(Ljava/lang/Runnable;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method


