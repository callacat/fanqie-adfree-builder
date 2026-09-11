## classes16/ql0/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8224d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lql0/a;

    .line 131080
    invoke-direct {v0}, Lql0/a;-><init>()V

    .line 131083
    sput-object v0, Lql0/a;->a:Lql0/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8224d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lql0/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lql0/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lql0/a;->a:Lql0/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
[MOD-CHANGED]
.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    :try_start_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170440
    const/16 v2, 0x1e

    .line 17170442
    if-lt p1, v2, :cond_82

    .line 17170444
    sget-object p1, Lhm0/e;->b:Lhm0/e;

    .line 17170446
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    iget-object v2, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->j:Landroid/app/Application;

    .line 17170455
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    invoke-static {v2}, Lhm0/e;->a(Landroid/content/Context;)Z

    .line 17170464
    move-result p1

    .line 17170465
    if-eqz p1, :cond_82

    .line 17170467
    sget-object p1, Lgm0/e;->e:Lgm0/e;

    .line 17170469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    sget-object p1, Lgm0/e;->b:Lgm0/c;

    .line 17170474
    const/4 v2, 0x1

    .line 17170475
    if-eqz p1, :cond_33

    .line 17170477
    iget-boolean p1, p1, Lgm0/c;->e:Z

    .line 17170479
    if-ne p1, v2, :cond_33

    .line 17170481
    const/4 p1, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 p1, 0x0

    .line 17170484
    :goto_34
    if-eqz p1, :cond_82

    .line 17170486
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    iget-object p1, p1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->j:Landroid/app/Application;

    .line 17170495
    if-eqz p1, :cond_7d

    .line 17170497
    const-string v3, "activity"

    .line 17170499
    invoke-virtual {p1, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170502
    move-result-object v3

    .line 17170503
    if-eqz v3, :cond_82

    .line 17170505
    check-cast v3, Landroid/app/ActivityManager;

    .line 17170507
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {v3, p1, v1, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170521
    move-result-object p1

    .line 17170522
    check-cast p1, Landroid/app/ApplicationExitInfo;

    .line 17170524
    if-eqz p1, :cond_82

    .line 17170526
    sget-object v1, Lql0/a;->a:Lql0/a;

    .line 17170528
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17170531
    move-result p1

    .line 17170532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    invoke-static {p1}, Lql0/a;->b(I)Ljava/lang/String;

    .line 17170538
    move-result-object p1

    .line 17170539
    const-string v1, "helios_app_exit_reason"

    .line 17170541
    invoke-static {v1}, Lgl0/a;->d(Ljava/lang/String;)Lgl0/a;

    .line 17170544
    move-result-object v1

    .line 17170545
    const-string v2, "reason"

    .line 17170547
    invoke-virtual {v1, p1, v2}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    invoke-static {v1}, Lgl0/l;->b(Lgl0/f;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7c} :catch_7e

    .line 17170556
    goto :goto_82

    .line 17170557
    :cond_7d
    return-void

    .line 17170558
    :catch_7e
    move-exception p1

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170562
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    :try_start_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170439
    .line 17170440
    const/16 v2, 0x1e

    .line 17170441
    .line 17170442
    if-lt p1, v2, :cond_82

    .line 17170443
    .line 17170444
    sget-object p1, Lhm0/e;->b:Lhm0/e;

    .line 17170445
    .line 17170446
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v2, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->j:Landroid/app/Application;

    .line 17170454
    .line 17170455
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v2}, Lhm0/e;->a(Landroid/content/Context;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result p1

    .line 17170465
    if-eqz p1, :cond_82

    .line 17170466
    .line 17170467
    sget-object p1, Lgm0/e;->e:Lgm0/e;

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    sget-object p1, Lgm0/e;->b:Lgm0/c;

    .line 17170473
    .line 17170474
    const/4 v2, 0x1

    .line 17170475
    if-eqz p1, :cond_33

    .line 17170476
    .line 17170477
    iget-boolean p1, p1, Lgm0/c;->e:Z

    .line 17170478
    .line 17170479
    if-ne p1, v2, :cond_33

    .line 17170480
    .line 17170481
    const/4 p1, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 p1, 0x0

    .line 17170484
    :goto_34
    if-eqz p1, :cond_82

    .line 17170485
    .line 17170486
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object p1, p1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->j:Landroid/app/Application;

    .line 17170494
    .line 17170495
    if-eqz p1, :cond_7d

    .line 17170496
    .line 17170497
    const-string v3, "activity"

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    if-eqz v3, :cond_82

    .line 17170504
    .line 17170505
    check-cast v3, Landroid/app/ActivityManager;

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {v3, p1, v1, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    check-cast p1, Landroid/app/ApplicationExitInfo;

    .line 17170523
    .line 17170524
    if-eqz p1, :cond_82

    .line 17170525
    .line 17170526
    sget-object v1, Lql0/a;->a:Lql0/a;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {p1}, Lql0/a;->b(I)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    const-string v1, "helios_app_exit_reason"

    .line 17170540
    .line 17170541
    invoke-static {v1}, Lgl0/a;->d(Ljava/lang/String;)Lgl0/a;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    const-string v2, "reason"

    .line 17170546
    .line 17170547
    invoke-virtual {v1, p1, v2}, Lgl0/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v1}, Lgl0/l;->b(Lgl0/f;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7c} :catch_7e

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_82

    .line 17170557
    :cond_7d
    return-void

    .line 17170558
    :catch_7e
    move-exception p1

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    return-void
.end method


