## classes19/xz1/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lxz1/a;->a:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lxz1/a;->a:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public static W0()Z
[MOD-CHANGED]
.method public static W0()Z
    .registers 1

    .prologue
    .line 65536
    sget v0, Lxz1/a;->d:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public static W0()Z
    .registers 1

    .prologue
    .line 65536
    sget v0, Lxz1/a;->d:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_e

    .line 262150
    sget v0, Lxz1/a;->d:I

    .line 262152
    const/4 v1, 0x1

    .line 262153
    sub-int/2addr v0, v1

    .line 262154
    sput v0, Lxz1/a;->d:I

    .line 262156
    iput-boolean v1, p0, Lxz1/a;->b:Z

    .line 262158
    :cond_e
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 262161
    const/4 v0, 0x0

    .line 262162
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 262165
    invoke-static {}, Lxz1/b;->h()V

    .line 262168
    invoke-static {}, Lxz1/a;->W0()Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_21

    .line 262174
    invoke-static {}, Lxz1/b;->o()V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_e

    .line 262149
    .line 262150
    sget v0, Lxz1/a;->d:I

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    sub-int/2addr v0, v1

    .line 262154
    sput v0, Lxz1/a;->d:I

    .line 262155
    .line 262156
    iput-boolean v1, p0, Lxz1/a;->b:Z

    .line 262157
    .line 262158
    :cond_e
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 262159
    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Lxz1/b;->h()V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {}, Lxz1/a;->W0()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_21

    .line 262173
    .line 262174
    invoke-static {}, Lxz1/b;->o()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lxz1/a;->a:Z

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lxz1/a;->a:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "BaseDialogActivity"

    .line 17170434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170437
    move-result-wide v1

    .line 17170438
    invoke-static {p1}, Le93/a;->a(Landroid/os/Bundle;)V

    .line 17170441
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170444
    sget p1, Lxz1/a;->d:I

    .line 17170446
    add-int/lit8 p1, p1, 0x1

    .line 17170448
    sput p1, Lxz1/a;->d:I

    .line 17170450
    sget-object p1, Lxz1/b;->c:Lxw1/e;

    .line 17170452
    if-eqz p1, :cond_19

    .line 17170454
    invoke-interface {p1}, Lxw1/e;->onShow()V

    .line 17170457
    :cond_19
    const/4 p1, 0x0

    .line 17170458
    const v3, 0x7f05058f

    .line 17170461
    :try_start_1d
    invoke-virtual {p0, v3}, Landroidx/activity/ComponentActivity;->setContentView(I)V
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_20} :catch_90

    .line 17170464
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170467
    move-result-object v3

    .line 17170468
    if-eqz v3, :cond_3b

    .line 17170470
    const/4 v4, -0x1

    .line 17170471
    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 17170474
    const/high16 v4, -0x80000000

    .line 17170476
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 17170479
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170482
    move-result-object v4

    .line 17170483
    const/16 v5, 0x500

    .line 17170485
    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170488
    invoke-virtual {v3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170491
    :cond_3b
    invoke-virtual {p0, p1, p1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17170494
    const v3, 0x7f110008

    .line 17170497
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170500
    move-result-object v3

    .line 17170501
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17170503
    iput-object v3, p0, Lxz1/a;->c:Landroid/widget/FrameLayout;

    .line 17170505
    invoke-virtual {p0}, Lxz1/a;->V0()V

    .line 17170508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170511
    move-result-wide v3

    .line 17170512
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170515
    move-result-object v5

    .line 17170516
    iget-object v6, p0, Lxz1/a;->c:Landroid/widget/FrameLayout;

    .line 17170518
    const v7, 0x7f050646

    .line 17170521
    invoke-virtual {v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170527
    move-result-wide v5

    .line 17170528
    sub-long/2addr v5, v3

    .line 17170529
    invoke-virtual {p0}, Lxz1/a;->initViews()V

    .line 17170532
    invoke-virtual {p0}, Lxz1/a;->initData()V

    .line 17170535
    invoke-virtual {p0}, Lxz1/a;->initActions()V

    .line 17170538
    sput-boolean p1, Lxz1/b;->b:Z

    .line 17170540
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17170542
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170548
    move-result-wide v3

    .line 17170549
    sub-long/2addr v3, v1

    .line 17170550
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170552
    const-string v1, "onCreateCostTime= "

    .line 17170554
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170560
    const-string v1, ", inflateCostTime= "

    .line 17170562
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {v0, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    return-void

    .line 17170576
    :catch_90
    move-exception v1

    .line 17170577
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-static {v0, v2}, Lix1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17170595
    move-result-object v1

    .line 17170596
    sget v2, La02/b;->a:I

    .line 17170598
    new-instance v2, Lorg/json/JSONObject;

    .line 17170600
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170603
    :try_start_ab
    const-string v3, "dialog_name"

    .line 17170605
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170608
    move-result-object v0

    .line 17170609
    const-string v3, "os_version"

    .line 17170611
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170613
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170616
    move-result-object v0

    .line 17170617
    const-string v3, "error_msg"

    .line 17170619
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170622
    const-string v0, "luckydog_dialog_crash"

    .line 17170624
    invoke-static {v0, v2}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_c3
    .catch Lorg/json/JSONException; {:try_start_ab .. :try_end_c3} :catch_c4

    .line 17170627
    goto :goto_ce

    .line 17170628
    :catch_c4
    move-exception v0

    .line 17170629
    const-string v1, "WindowEventHelper"

    .line 17170631
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 17170634
    move-result-object v2

    .line 17170635
    invoke-static {v1, v2, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170638
    :goto_ce
    sput-boolean p1, Lxz1/b;->b:Z

    .line 17170640
    invoke-virtual {p0}, Lxz1/a;->finish()V

    .line 17170643
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "BaseDialogActivity"

    .line 17170433
    .line 17170434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-wide v1

    .line 17170438
    invoke-static {p1}, Le93/a;->a(Landroid/os/Bundle;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget p1, Lxz1/a;->d:I

    .line 17170445
    .line 17170446
    add-int/lit8 p1, p1, 0x1

    .line 17170447
    .line 17170448
    sput p1, Lxz1/a;->d:I

    .line 17170449
    .line 17170450
    sget-object p1, Lxz1/b;->c:Lxw1/e;

    .line 17170451
    .line 17170452
    if-eqz p1, :cond_19

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Lxw1/e;->onShow()V

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    const/4 p1, 0x0

    .line 17170458
    const v3, 0x7f05058f

    .line 17170459
    .line 17170460
    .line 17170461
    :try_start_1d
    invoke-virtual {p0, v3}, Landroidx/activity/ComponentActivity;->setContentView(I)V
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_20} :catch_90

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    if-eqz v3, :cond_3b

    .line 17170469
    .line 17170470
    const/4 v4, -0x1

    .line 17170471
    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 17170472
    .line 17170473
    .line 17170474
    const/high16 v4, -0x80000000

    .line 17170475
    .line 17170476
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    const/16 v5, 0x500

    .line 17170484
    .line 17170485
    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    invoke-virtual {p0, p1, p1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17170492
    .line 17170493
    .line 17170494
    const v3, 0x7f110008

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17170502
    .line 17170503
    iput-object v3, p0, Lxz1/a;->c:Landroid/widget/FrameLayout;

    .line 17170504
    .line 17170505
    invoke-virtual {p0}, Lxz1/a;->V0()V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-wide v3

    .line 17170512
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    iget-object v6, p0, Lxz1/a;->c:Landroid/widget/FrameLayout;

    .line 17170517
    .line 17170518
    const v7, 0x7f050646

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-wide v5

    .line 17170528
    sub-long/2addr v5, v3

    .line 17170529
    invoke-virtual {p0}, Lxz1/a;->initViews()V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p0}, Lxz1/a;->initData()V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p0}, Lxz1/a;->initActions()V

    .line 17170536
    .line 17170537
    .line 17170538
    sput-boolean p1, Lxz1/b;->b:Z

    .line 17170539
    .line 17170540
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17170541
    .line 17170542
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-wide v3

    .line 17170549
    sub-long/2addr v3, v1

    .line 17170550
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    const-string v1, "onCreateCostTime= "

    .line 17170553
    .line 17170554
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v1, ", inflateCostTime= "

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {v0, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-void

    .line 17170576
    :catch_90
    move-exception v1

    .line 17170577
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-static {v0, v2}, Lix1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    sget v2, La02/b;->a:I

    .line 17170597
    .line 17170598
    new-instance v2, Lorg/json/JSONObject;

    .line 17170599
    .line 17170600
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170601
    .line 17170602
    .line 17170603
    :try_start_ab
    const-string v3, "dialog_name"

    .line 17170604
    .line 17170605
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    const-string v3, "os_version"

    .line 17170610
    .line 17170611
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170612
    .line 17170613
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    const-string v3, "error_msg"

    .line 17170618
    .line 17170619
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170620
    .line 17170621
    .line 17170622
    const-string v0, "luckydog_dialog_crash"

    .line 17170623
    .line 17170624
    invoke-static {v0, v2}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_c3
    .catch Lorg/json/JSONException; {:try_start_ab .. :try_end_c3} :catch_c4

    .line 17170625
    .line 17170626
    .line 17170627
    goto :goto_ce

    .line 17170628
    :catch_c4
    move-exception v0

    .line 17170629
    const-string v1, "WindowEventHelper"

    .line 17170630
    .line 17170631
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v2

    .line 17170635
    invoke-static {v1, v2, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170636
    .line 17170637
    .line 17170638
    :goto_ce
    sput-boolean p1, Lxz1/b;->b:Z

    .line 17170639
    .line 17170640
    invoke-virtual {p0}, Lxz1/a;->finish()V

    .line 17170641
    .line 17170642
    .line 17170643
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 196611
    iget-boolean v0, p0, Lxz1/a;->b:Z

    .line 196613
    if-nez v0, :cond_1b

    .line 196615
    sget v0, Lxz1/a;->d:I

    .line 196617
    const/4 v1, 0x1

    .line 196618
    sub-int/2addr v0, v1

    .line 196619
    sput v0, Lxz1/a;->d:I

    .line 196621
    iput-boolean v1, p0, Lxz1/a;->b:Z

    .line 196623
    invoke-static {}, Lxz1/b;->h()V

    .line 196626
    invoke-static {}, Lxz1/a;->W0()Z

    .line 196629
    move-result v0

    .line 196630
    if-nez v0, :cond_1b

    .line 196632
    invoke-static {}, Lxz1/b;->o()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lxz1/a;->b:Z

    .line 196612
    .line 196613
    if-nez v0, :cond_1b

    .line 196614
    .line 196615
    sget v0, Lxz1/a;->d:I

    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    sub-int/2addr v0, v1

    .line 196619
    sput v0, Lxz1/a;->d:I

    .line 196620
    .line 196621
    iput-boolean v1, p0, Lxz1/a;->b:Z

    .line 196622
    .line 196623
    invoke-static {}, Lxz1/b;->h()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {}, Lxz1/a;->W0()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-nez v0, :cond_1b

    .line 196631
    .line 196632
    invoke-static {}, Lxz1/b;->o()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


