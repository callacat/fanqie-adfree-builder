## classes16/com/bytedance/ies/bullet/ui/common/utils/StatusBarUtil.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82d18

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    .line 196621
    const/16 v0, 0x100

    .line 196623
    sput v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->FLAG_NOTCH_SUPPORT:I

    .line 196625
    const/16 v0, 0x200

    .line 196627
    sput v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->FLAG_NOTCH_PORTRAIT:I

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82d18

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    .line 196620
    .line 196621
    const/16 v0, 0x100

    .line 196622
    .line 196623
    sput v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->FLAG_NOTCH_SUPPORT:I

    .line 196624
    .line 196625
    const/16 v0, 0x200

    .line 196626
    .line 196627
    sput v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->FLAG_NOTCH_PORTRAIT:I

    .line 196628
    .line 196629
    return-void
.end method


.method public final disableLayoutFullscreen(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final disableLayoutFullscreen(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_27

    .line 17039362
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_27

    .line 17039368
    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    .line 17039370
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->isLayoutFullscreen(Landroid/app/Activity;)Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_27

    .line 17039376
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, ""

    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    sget-object v0, Lor0/b;->a:Lor0/b;

    .line 17039387
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039390
    move-result v1

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    and-int/lit16 v0, v1, -0x401

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final disableLayoutFullscreen(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_27

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_27

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->isLayoutFullscreen(Landroid/app/Activity;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_27

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, ""

    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v0, Lor0/b;->a:Lor0/b;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    and-int/lit16 v0, v1, -0x401

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final getFLAG_NOTCH_PORTRAIT()I
[MOD-CHANGED]
.method public final getFLAG_NOTCH_PORTRAIT()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->FLAG_NOTCH_PORTRAIT:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFLAG_NOTCH_PORTRAIT()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->FLAG_NOTCH_PORTRAIT:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFLAG_NOTCH_SUPPORT()I
[MOD-CHANGED]
.method public final getFLAG_NOTCH_SUPPORT()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->FLAG_NOTCH_SUPPORT:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFLAG_NOTCH_SUPPORT()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->FLAG_NOTCH_SUPPORT:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStatusBarHeight$anniex_release(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getStatusBarHeight$anniex_release(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lor0/a;->a:Lor0/a;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lor0/a;->a(Landroid/content/Context;)I

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final getStatusBarHeight$anniex_release(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lor0/a;->a:Lor0/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lor0/a;->a(Landroid/content/Context;)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final hideStatusBar$anniex_release(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final hideStatusBar$anniex_release(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170439
    move-result-object v1

    .line 17170440
    const/16 v2, 0x400

    .line 17170442
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    :try_start_e
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170453
    move-result-object v2

    .line 17170454
    const-string v3, "android.os.SystemProperties"

    .line 17170456
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170459
    move-result-object v2

    .line 17170460
    const-string v3, "getInt"

    .line 17170462
    const/4 v4, 0x2

    .line 17170463
    new-array v5, v4, [Ljava/lang/Class;

    .line 17170465
    const-class v6, Ljava/lang/String;

    .line 17170467
    aput-object v6, v5, v0

    .line 17170469
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170471
    aput-object v6, v5, v1

    .line 17170473
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170476
    move-result-object v3

    .line 17170477
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170479
    const-string v5, "ro.miui.notch"

    .line 17170481
    aput-object v5, v4, v0

    .line 17170483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    move-result-object v5

    .line 17170487
    aput-object v5, v4, v1

    .line 17170489
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    move-result-object v2

    .line 17170493
    const-string v3, ""

    .line 17170495
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    check-cast v2, Ljava/lang/Integer;

    .line 17170500
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170503
    move-result v2

    .line 17170504
    if-ne v2, v1, :cond_56

    .line 17170506
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_4c} :catch_52

    .line 17170508
    const/16 v3, 0x1c

    .line 17170510
    if-ge v2, v3, :cond_56

    .line 17170512
    const/4 v2, 0x1

    .line 17170513
    goto :goto_57

    .line 17170514
    :catch_52
    move-exception v2

    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170518
    :cond_56
    const/4 v2, 0x0

    .line 17170519
    :goto_57
    if-eqz v2, :cond_83

    .line 17170521
    sget v2, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->FLAG_NOTCH_SUPPORT:I

    .line 17170523
    sget v3, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->FLAG_NOTCH_PORTRAIT:I

    .line 17170525
    or-int/2addr v2, v3

    .line 17170526
    :try_start_5e
    const-class v3, Landroid/view/Window;

    .line 17170528
    const-string v4, "addExtraFlags"

    .line 17170530
    new-array v5, v1, [Ljava/lang/Class;

    .line 17170532
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170534
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170537
    aput-object v6, v5, v0

    .line 17170539
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170546
    move-result-object p1

    .line 17170547
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    move-result-object v2

    .line 17170553
    aput-object v2, v1, v0

    .line 17170555
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_7e} :catch_7f

    .line 17170558
    goto :goto_83

    .line 17170559
    :catch_7f
    move-exception p1

    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideStatusBar$anniex_release(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const/16 v2, 0x400

    .line 17170441
    .line 17170442
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    :try_start_e
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    const-string v3, "android.os.SystemProperties"

    .line 17170455
    .line 17170456
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    const-string v3, "getInt"

    .line 17170461
    .line 17170462
    const/4 v4, 0x2

    .line 17170463
    new-array v5, v4, [Ljava/lang/Class;

    .line 17170464
    .line 17170465
    const-class v6, Ljava/lang/String;

    .line 17170466
    .line 17170467
    aput-object v6, v5, v0

    .line 17170468
    .line 17170469
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170470
    .line 17170471
    aput-object v6, v5, v1

    .line 17170472
    .line 17170473
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170478
    .line 17170479
    const-string v5, "ro.miui.notch"

    .line 17170480
    .line 17170481
    aput-object v5, v4, v0

    .line 17170482
    .line 17170483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    aput-object v5, v4, v1

    .line 17170488
    .line 17170489
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    const-string v3, ""

    .line 17170494
    .line 17170495
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    check-cast v2, Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    if-ne v2, v1, :cond_56

    .line 17170505
    .line 17170506
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_4c} :catch_52

    .line 17170507
    .line 17170508
    const/16 v3, 0x1c

    .line 17170509
    .line 17170510
    if-ge v2, v3, :cond_56

    .line 17170511
    .line 17170512
    const/4 v2, 0x1

    .line 17170513
    goto :goto_57

    .line 17170514
    :catch_52
    move-exception v2

    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    const/4 v2, 0x0

    .line 17170519
    :goto_57
    if-eqz v2, :cond_83

    .line 17170520
    .line 17170521
    sget v2, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->FLAG_NOTCH_SUPPORT:I

    .line 17170522
    .line 17170523
    sget v3, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->FLAG_NOTCH_PORTRAIT:I

    .line 17170524
    .line 17170525
    or-int/2addr v2, v3

    .line 17170526
    :try_start_5e
    const-class v3, Landroid/view/Window;

    .line 17170527
    .line 17170528
    const-string v4, "addExtraFlags"

    .line 17170529
    .line 17170530
    new-array v5, v1, [Ljava/lang/Class;

    .line 17170531
    .line 17170532
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170533
    .line 17170534
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    aput-object v6, v5, v0

    .line 17170538
    .line 17170539
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170548
    .line 17170549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    aput-object v2, v1, v0

    .line 17170554
    .line 17170555
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_7e} :catch_7f

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_83

    .line 17170559
    :catch_7f
    move-exception p1

    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method


.method public final isLayoutFullscreen(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final isLayoutFullscreen(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_20

    .line 17039363
    sget-object v1, Lor0/b;->a:Lor0/b;

    .line 17039365
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039376
    move-result p1

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    const/16 v1, 0x400

    .line 17039382
    and-int/2addr p1, v1

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-ne p1, v1, :cond_1c

    .line 17039386
    const/4 p1, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_20

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLayoutFullscreen(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_20

    .line 17039362
    .line 17039363
    sget-object v1, Lor0/b;->a:Lor0/b;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    const/16 v1, 0x400

    .line 17039381
    .line 17039382
    and-int/2addr p1, v1

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-ne p1, v1, :cond_1c

    .line 17039385
    .line 17039386
    const/4 p1, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method


.method public final setFullScreenWindowLayoutInDisplayCutout$anniex_release(Landroid/view/Window;)V
[MOD-CHANGED]
.method public final setFullScreenWindowLayoutInDisplayCutout$anniex_release(Landroid/view/Window;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973828
    const/16 v1, 0x1c

    .line 16973830
    if-ge v0, v1, :cond_9

    .line 16973832
    goto :goto_13

    .line 16973833
    :cond_9
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16973836
    move-result-object v0

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFullScreenWindowLayoutInDisplayCutout$anniex_release(Landroid/view/Window;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973827
    .line 16973828
    const/16 v1, 0x1c

    .line 16973829
    .line 16973830
    if-ge v0, v1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_13

    .line 16973833
    :cond_9
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method


.method public final setMiuiStatusBarDarkMode(ZLandroid/view/Window;)V
[MOD-CHANGED]
.method public final setMiuiStatusBarDarkMode(ZLandroid/view/Window;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, "android.view.MiuiWindowManager$LayoutParams"

    .line 33882122
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882125
    move-result-object v2

    .line 33882126
    const-string v3, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 33882128
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33882135
    move-result v2

    .line 33882136
    const-string v3, "setExtraFlags"

    .line 33882138
    const/4 v4, 0x2

    .line 33882139
    new-array v5, v4, [Ljava/lang/Class;

    .line 33882141
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882143
    aput-object v6, v5, v0

    .line 33882145
    const/4 v7, 0x1

    .line 33882146
    aput-object v6, v5, v7

    .line 33882148
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882151
    move-result-object v1

    .line 33882152
    new-array v3, v4, [Ljava/lang/Object;

    .line 33882154
    if-eqz p1, :cond_2e

    .line 33882156
    move p1, v2

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 p1, 0x0

    .line 33882159
    :goto_2f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    move-result-object p1

    .line 33882163
    aput-object p1, v3, v0

    .line 33882165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    move-result-object p1

    .line 33882169
    aput-object p1, v3, v7

    .line 33882171
    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_4 .. :try_end_3e} :catchall_3f

    .line 33882174
    goto :goto_43

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882179
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMiuiStatusBarDarkMode(ZLandroid/view/Window;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, "android.view.MiuiWindowManager$LayoutParams"

    .line 33882121
    .line 33882122
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    const-string v3, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 33882127
    .line 33882128
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    const-string v3, "setExtraFlags"

    .line 33882137
    .line 33882138
    const/4 v4, 0x2

    .line 33882139
    new-array v5, v4, [Ljava/lang/Class;

    .line 33882140
    .line 33882141
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882142
    .line 33882143
    aput-object v6, v5, v0

    .line 33882144
    .line 33882145
    const/4 v7, 0x1

    .line 33882146
    aput-object v6, v5, v7

    .line 33882147
    .line 33882148
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    new-array v3, v4, [Ljava/lang/Object;

    .line 33882153
    .line 33882154
    if-eqz p1, :cond_2e

    .line 33882155
    .line 33882156
    move p1, v2

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 p1, 0x0

    .line 33882159
    :goto_2f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    aput-object p1, v3, v0

    .line 33882164
    .line 33882165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    aput-object p1, v3, v7

    .line 33882170
    .line 33882171
    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_4 .. :try_end_3e} :catchall_3f

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_43

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    return-void
.end method


.method public final setStatusBarBgColor(Landroid/view/Window;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setStatusBarBgColor(Landroid/view/Window;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882118
    if-eqz p2, :cond_1b

    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882123
    invoke-static {p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->enableTransparentStatusBar(Landroid/view/Window;)V

    .line 33882126
    invoke-static {p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->disableLayoutFullscreen(Landroid/view/Window;)V

    .line 33882129
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882132
    move-result p2

    .line 33882133
    invoke-static {p1, p2}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarColor(Landroid/view/Window;I)V

    .line 33882136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 p1, 0x0

    .line 33882140
    :goto_1c
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    move-result-object p1
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_21

    .line 33882144
    goto :goto_2c

    .line 33882145
    :catchall_21
    move-exception p1

    .line 33882146
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882148
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    move-result-object p1

    .line 33882156
    :goto_2c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882159
    move-result-object p1

    .line 33882160
    if-eqz p1, :cond_50

    .line 33882162
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882164
    const-string v1, "AnnieXLitePageStatusAndNavImp"

    .line 33882166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882168
    const-string v2, "setStatusBarBgColor: "

    .line 33882170
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object v2

    .line 33882184
    const/4 v3, 0x0

    .line 33882185
    const/4 v4, 0x0

    .line 33882186
    const/16 v5, 0xc

    .line 33882188
    const/4 v6, 0x0

    .line 33882189
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882192
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusBarBgColor(Landroid/view/Window;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882117
    .line 33882118
    if-eqz p2, :cond_1b

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->enableTransparentStatusBar(Landroid/view/Window;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->disableLayoutFullscreen(Landroid/view/Window;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p2

    .line 33882133
    invoke-static {p1, p2}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarColor(Landroid/view/Window;I)V

    .line 33882134
    .line 33882135
    .line 33882136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 p1, 0x0

    .line 33882140
    :goto_1c
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_21

    .line 33882144
    goto :goto_2c

    .line 33882145
    :catchall_21
    move-exception p1

    .line 33882146
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882147
    .line 33882148
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    :goto_2c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    if-eqz p1, :cond_50

    .line 33882161
    .line 33882162
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882163
    .line 33882164
    const-string v1, "AnnieXLitePageStatusAndNavImp"

    .line 33882165
    .line 33882166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    const-string v2, "setStatusBarBgColor: "

    .line 33882169
    .line 33882170
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    const/4 v3, 0x0

    .line 33882185
    const/4 v4, 0x0

    .line 33882186
    const/16 v5, 0xc

    .line 33882187
    .line 33882188
    const/4 v6, 0x0

    .line 33882189
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    return-void
.end method


.method public final setStatusBarColor$anniex_release(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public final setStatusBarColor$anniex_release(Landroid/app/Activity;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816582
    const/16 v1, 0x17

    .line 33816584
    if-lt v0, v1, :cond_38

    .line 33816586
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816589
    move-result-object v0

    .line 33816590
    const/high16 v1, 0x4000000

    .line 33816592
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 33816595
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816598
    move-result-object v0

    .line 33816599
    const/high16 v1, -0x80000000

    .line 33816601
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33816604
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-virtual {v0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33816611
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816614
    move-result-object p1

    .line 33816615
    const p2, 0x1020002

    .line 33816618
    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 33816621
    move-result-object p1

    .line 33816622
    const-string p2, ""

    .line 33816624
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816627
    const/4 p2, 0x0

    .line 33816628
    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 33816631
    return-void

    .line 33816632
    :cond_38
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816635
    move-result-object p1

    .line 33816636
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusBarColor$anniex_release(Landroid/app/Activity;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816581
    .line 33816582
    const/16 v1, 0x17

    .line 33816583
    .line 33816584
    if-lt v0, v1, :cond_38

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const/high16 v1, 0x4000000

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    const/high16 v1, -0x80000000

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-virtual {v0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const p2, 0x1020002

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    const-string p2, ""

    .line 33816623
    .line 33816624
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    const/4 p2, 0x0

    .line 33816628
    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void

    .line 33816632
    :cond_38
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p1

    .line 33816636
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


.method public final setStatusBarColor$anniex_release(Landroid/view/Window;I)V
[MOD-CHANGED]
.method public final setStatusBarColor$anniex_release(Landroid/view/Window;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882118
    const/16 v1, 0x17

    .line 33882120
    if-lt v0, v1, :cond_28

    .line 33882122
    const/high16 v0, 0x4000000

    .line 33882124
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 33882127
    const/high16 v0, -0x80000000

    .line 33882129
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33882132
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33882135
    const p2, 0x1020002

    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 33882141
    move-result-object p1

    .line 33882142
    const-string p2, ""

    .line 33882144
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    const/4 p2, 0x0

    .line 33882148
    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 33882151
    return-void

    .line 33882152
    :cond_28
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33882155
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusBarColor$anniex_release(Landroid/view/Window;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882117
    .line 33882118
    const/16 v1, 0x17

    .line 33882119
    .line 33882120
    if-lt v0, v1, :cond_28

    .line 33882121
    .line 33882122
    const/high16 v0, 0x4000000

    .line 33882123
    .line 33882124
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 33882125
    .line 33882126
    .line 33882127
    const/high16 v0, -0x80000000

    .line 33882128
    .line 33882129
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33882133
    .line 33882134
    .line 33882135
    const p2, 0x1020002

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    const-string p2, ""

    .line 33882143
    .line 33882144
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 p2, 0x0

    .line 33882148
    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 33882149
    .line 33882150
    .line 33882151
    return-void

    .line 33882152
    :cond_28
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33882153
    .line 33882154
    .line 33882155
    return-void
.end method


.method public final showStatusBar$anniex_release(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final showStatusBar$anniex_release(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16908295
    move-result-object p1

    .line 16908296
    const/16 v0, 0x400

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final showStatusBar$anniex_release(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const/16 v0, 0x400

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final trySetStatusBar$anniex_release(Landroid/app/Activity;Landroid/view/Window;Z)V
[MOD-CHANGED]
.method public final trySetStatusBar$anniex_release(Landroid/app/Activity;Landroid/view/Window;Z)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p1, :cond_46

    .line 50659330
    if-nez p2, :cond_5

    .line 50659332
    goto :goto_46

    .line 50659333
    :cond_5
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659335
    const/16 v1, 0x17

    .line 50659337
    if-lt v0, v1, :cond_2f

    .line 50659339
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659342
    move-result-object v0

    .line 50659343
    const-string v1, ""

    .line 50659345
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 50659351
    move-result v1

    .line 50659352
    if-nez p3, :cond_20

    .line 50659354
    and-int/lit16 v1, v1, -0x2001

    .line 50659356
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50659359
    goto :goto_25

    .line 50659360
    :cond_20
    or-int/lit16 v1, v1, 0x2000

    .line 50659362
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50659365
    :goto_25
    const/high16 v0, 0x4000000

    .line 50659367
    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 50659370
    const/high16 v0, -0x80000000

    .line 50659372
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 50659375
    :cond_2f
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isMIUI6Later()Z

    .line 50659378
    move-result v0

    .line 50659379
    if-eqz v0, :cond_38

    .line 50659381
    invoke-virtual {p0, p3, p2}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->setMiuiStatusBarDarkMode(ZLandroid/view/Window;)V

    .line 50659384
    :cond_38
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isFlymeOS4Later()Z

    .line 50659387
    move-result p2

    .line 50659388
    if-eqz p2, :cond_46

    .line 50659390
    invoke-static {p1, p3}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V
    :try_end_41
    .catchall {:try_start_5 .. :try_end_41} :catchall_42

    .line 50659393
    goto :goto_46

    .line 50659394
    :catchall_42
    move-exception p1

    .line 50659395
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659398
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final trySetStatusBar$anniex_release(Landroid/app/Activity;Landroid/view/Window;Z)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p1, :cond_46

    .line 50659329
    .line 50659330
    if-nez p2, :cond_5

    .line 50659331
    .line 50659332
    goto :goto_46

    .line 50659333
    :cond_5
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659334
    .line 50659335
    const/16 v1, 0x17

    .line 50659336
    .line 50659337
    if-lt v0, v1, :cond_2f

    .line 50659338
    .line 50659339
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    const-string v1, ""

    .line 50659344
    .line 50659345
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v1

    .line 50659352
    if-nez p3, :cond_20

    .line 50659353
    .line 50659354
    and-int/lit16 v1, v1, -0x2001

    .line 50659355
    .line 50659356
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50659357
    .line 50659358
    .line 50659359
    goto :goto_25

    .line 50659360
    :cond_20
    or-int/lit16 v1, v1, 0x2000

    .line 50659361
    .line 50659362
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50659363
    .line 50659364
    .line 50659365
    :goto_25
    const/high16 v0, 0x4000000

    .line 50659366
    .line 50659367
    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 50659368
    .line 50659369
    .line 50659370
    const/high16 v0, -0x80000000

    .line 50659371
    .line 50659372
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isMIUI6Later()Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v0

    .line 50659379
    if-eqz v0, :cond_38

    .line 50659380
    .line 50659381
    invoke-virtual {p0, p3, p2}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->setMiuiStatusBarDarkMode(ZLandroid/view/Window;)V

    .line 50659382
    .line 50659383
    .line 50659384
    :cond_38
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isFlymeOS4Later()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p2

    .line 50659388
    if-eqz p2, :cond_46

    .line 50659389
    .line 50659390
    invoke-static {p1, p3}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V
    :try_end_41
    .catchall {:try_start_5 .. :try_end_41} :catchall_42

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_46

    .line 50659394
    :catchall_42
    move-exception p1

    .line 50659395
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    :goto_46
    return-void
.end method


