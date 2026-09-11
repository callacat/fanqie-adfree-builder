## classes16/com/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager.smali
# added=0 removed=0 changed=5

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;->mCaptureScreenListenerList:Ljava/util/List;

    .line 196618
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;

    .line 196620
    new-instance v1, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager$a;

    .line 196622
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager$a;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;)V

    .line 196625
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager$a;)V

    .line 196628
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;->mTakeScreenshotManager:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;->mCaptureScreenListenerList:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager$a;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager$a;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;-><init>(Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager$a;)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;->mTakeScreenshotManager:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;

    .line 196629
    .line 196630
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static getInstance()Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager$b;->a:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager$b;->a:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public registerOnUserCaptureScreen(Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;)V
[MOD-CHANGED]
.method public registerOnUserCaptureScreen(Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;->mCaptureScreenListenerList:Ljava/util/List;

    .line 17170437
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170440
    move-result v0

    .line 17170441
    if-nez v0, :cond_88

    .line 17170443
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;->mTakeScreenshotManager:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;

    .line 17170445
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->a:Z

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    const-string v3, "TakeScreenshotManager"

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    if-eqz v1, :cond_23

    .line 17170453
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 17170455
    if-eqz v0, :cond_88

    .line 17170457
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170459
    const-string v1, "observers is register"

    .line 17170461
    aput-object v1, v0, v4

    .line 17170463
    invoke-static {v3, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    goto :goto_88

    .line 17170467
    :cond_23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170469
    const/16 v5, 0x21

    .line 17170471
    if-lt v1, v5, :cond_2c

    .line 17170473
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17170478
    :goto_2e
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->e:Landroid/app/Application;

    .line 17170480
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17170483
    move-result v5

    .line 17170484
    if-eqz v5, :cond_40

    .line 17170486
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170488
    const-string v1, "no storage permission, should not register contentObserver"

    .line 17170490
    aput-object v1, v0, v4

    .line 17170492
    invoke-static {v3, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    goto :goto_88

    .line 17170496
    :cond_40
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170498
    const-string v6, "registerTakeScreenShotObserver"

    .line 17170500
    aput-object v6, v5, v4

    .line 17170502
    invoke-static {v3, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->b:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17170507
    if-nez v3, :cond_58

    .line 17170509
    new-instance v3, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17170511
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17170513
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->d:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b$a;

    .line 17170515
    invoke-direct {v3, v5, v6}, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;-><init>(Landroid/net/Uri;Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b$a;)V

    .line 17170518
    iput-object v3, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->b:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17170520
    :cond_58
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->c:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17170522
    if-nez v3, :cond_67

    .line 17170524
    new-instance v3, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17170526
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17170528
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->d:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b$a;

    .line 17170530
    invoke-direct {v3, v5, v6}, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;-><init>(Landroid/net/Uri;Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b$a;)V

    .line 17170533
    iput-object v3, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->c:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17170535
    :cond_67
    const/16 v3, 0x1c

    .line 17170537
    if-le v1, v3, :cond_6c

    .line 17170539
    const/4 v4, 0x1

    .line 17170540
    :cond_6c
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->e:Landroid/app/Application;

    .line 17170542
    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170545
    move-result-object v1

    .line 17170546
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17170548
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->b:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17170550
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17170553
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->e:Landroid/app/Application;

    .line 17170555
    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170558
    move-result-object v1

    .line 17170559
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17170561
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->c:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17170563
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17170566
    iput-boolean v2, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->a:Z

    .line 17170568
    :cond_88
    :goto_88
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;->mCaptureScreenListenerList:Ljava/util/List;

    .line 17170570
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public registerOnUserCaptureScreen(Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;->mCaptureScreenListenerList:Ljava/util/List;

    .line 17170436
    .line 17170437
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    if-nez v0, :cond_88

    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;->mTakeScreenshotManager:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;

    .line 17170444
    .line 17170445
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->a:Z

    .line 17170446
    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    const-string v3, "TakeScreenshotManager"

    .line 17170449
    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    if-eqz v1, :cond_23

    .line 17170452
    .line 17170453
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_88

    .line 17170456
    .line 17170457
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170458
    .line 17170459
    const-string v1, "observers is register"

    .line 17170460
    .line 17170461
    aput-object v1, v0, v4

    .line 17170462
    .line 17170463
    invoke-static {v3, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_88

    .line 17170467
    :cond_23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170468
    .line 17170469
    const/16 v5, 0x21

    .line 17170470
    .line 17170471
    if-lt v1, v5, :cond_2c

    .line 17170472
    .line 17170473
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    .line 17170474
    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17170477
    .line 17170478
    :goto_2e
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->e:Landroid/app/Application;

    .line 17170479
    .line 17170480
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v5

    .line 17170484
    if-eqz v5, :cond_40

    .line 17170485
    .line 17170486
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170487
    .line 17170488
    const-string v1, "no storage permission, should not register contentObserver"

    .line 17170489
    .line 17170490
    aput-object v1, v0, v4

    .line 17170491
    .line 17170492
    invoke-static {v3, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_88

    .line 17170496
    :cond_40
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170497
    .line 17170498
    const-string v6, "registerTakeScreenShotObserver"

    .line 17170499
    .line 17170500
    aput-object v6, v5, v4

    .line 17170501
    .line 17170502
    invoke-static {v3, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->b:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17170506
    .line 17170507
    if-nez v3, :cond_58

    .line 17170508
    .line 17170509
    new-instance v3, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17170510
    .line 17170511
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17170512
    .line 17170513
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->d:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b$a;

    .line 17170514
    .line 17170515
    invoke-direct {v3, v5, v6}, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;-><init>(Landroid/net/Uri;Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b$a;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iput-object v3, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->b:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17170519
    .line 17170520
    :cond_58
    iget-object v3, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->c:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17170521
    .line 17170522
    if-nez v3, :cond_67

    .line 17170523
    .line 17170524
    new-instance v3, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17170525
    .line 17170526
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17170527
    .line 17170528
    iget-object v6, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->d:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b$a;

    .line 17170529
    .line 17170530
    invoke-direct {v3, v5, v6}, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;-><init>(Landroid/net/Uri;Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b$a;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iput-object v3, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->c:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17170534
    .line 17170535
    :cond_67
    const/16 v3, 0x1c

    .line 17170536
    .line 17170537
    if-le v1, v3, :cond_6c

    .line 17170538
    .line 17170539
    const/4 v4, 0x1

    .line 17170540
    :cond_6c
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->e:Landroid/app/Application;

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17170547
    .line 17170548
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->b:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->e:Landroid/app/Application;

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17170560
    .line 17170561
    iget-object v5, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->c:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17170562
    .line 17170563
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iput-boolean v2, v0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->a:Z

    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;->mCaptureScreenListenerList:Ljava/util/List;

    .line 17170569
    .line 17170570
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method


.method public unregisterOnUserCaptureScreen(Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;)V
[MOD-CHANGED]
.method public unregisterOnUserCaptureScreen(Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;->mCaptureScreenListenerList:Ljava/util/List;

    .line 17104901
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104904
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;->mCaptureScreenListenerList:Ljava/util/List;

    .line 17104906
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104909
    move-result p1

    .line 17104910
    if-nez p1, :cond_4d

    .line 17104912
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;->mTakeScreenshotManager:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;

    .line 17104914
    iget-boolean v0, p1, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->a:Z

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    if-nez v0, :cond_28

    .line 17104919
    sget-boolean p1, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 17104921
    if-eqz p1, :cond_4d

    .line 17104923
    const/4 p1, 0x1

    .line 17104924
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104926
    const-string v0, "observers is unregister"

    .line 17104928
    aput-object v0, p1, v1

    .line 17104930
    const-string v0, "TakeScreenshotManager"

    .line 17104932
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    goto :goto_4d

    .line 17104936
    :cond_28
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->b:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17104938
    if-eqz v0, :cond_37

    .line 17104940
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->e:Landroid/app/Application;

    .line 17104942
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104945
    move-result-object v0

    .line 17104946
    iget-object v2, p1, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->b:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17104948
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17104951
    :cond_37
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->c:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17104953
    if-eqz v0, :cond_46

    .line 17104955
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->e:Landroid/app/Application;

    .line 17104957
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104960
    move-result-object v0

    .line 17104961
    iget-object v2, p1, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->c:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17104963
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17104966
    :cond_46
    const/4 v0, 0x0

    .line 17104967
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->b:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17104969
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->c:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17104971
    iput-boolean v1, p1, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->a:Z

    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterOnUserCaptureScreen(Lcom/bytedance/bdp/appbase/service/protocol/device/manager/ICaptureScreenManager$CaptureScreenListener;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;->mCaptureScreenListenerList:Ljava/util/List;

    .line 17104900
    .line 17104901
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;->mCaptureScreenListenerList:Ljava/util/List;

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    if-nez p1, :cond_4d

    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/OnUserCaptureScreenManager;->mTakeScreenshotManager:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;

    .line 17104913
    .line 17104914
    iget-boolean v0, p1, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->a:Z

    .line 17104915
    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    if-nez v0, :cond_28

    .line 17104918
    .line 17104919
    sget-boolean p1, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_4d

    .line 17104922
    .line 17104923
    const/4 p1, 0x1

    .line 17104924
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    const-string v0, "observers is unregister"

    .line 17104927
    .line 17104928
    aput-object v0, p1, v1

    .line 17104929
    .line 17104930
    const-string v0, "TakeScreenshotManager"

    .line 17104931
    .line 17104932
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_4d

    .line 17104936
    :cond_28
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->b:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_37

    .line 17104939
    .line 17104940
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->e:Landroid/app/Application;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    iget-object v2, p1, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->b:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->c:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_46

    .line 17104954
    .line 17104955
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->e:Landroid/app/Application;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    iget-object v2, p1, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->c:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    const/4 v0, 0x0

    .line 17104967
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->b:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17104968
    .line 17104969
    iput-object v0, p1, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->c:Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/a;

    .line 17104970
    .line 17104971
    iput-boolean v1, p1, Lcom/bytedance/bdp/appbase/service/protocol/device/onUserCaptureScreen/b;->a:Z

    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method


