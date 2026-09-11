## classes15/com/bytedance/android/shopping/mall/widget/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const v0, 0x7f090401

    .line 17170439
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17170442
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170444
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170451
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170453
    new-instance v0, Lcom/bytedance/android/shopping/mall/widget/c$b;

    .line 17170455
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/widget/c$b;-><init>(Lcom/bytedance/android/shopping/mall/widget/c;)V

    .line 17170458
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/c;->c:Lcom/bytedance/android/shopping/mall/widget/c$b;

    .line 17170460
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170463
    move-result v0

    .line 17170464
    neg-int v0, v0

    .line 17170465
    iput v0, p0, Lcom/bytedance/android/shopping/mall/widget/c;->d:I

    .line 17170467
    :try_start_23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170470
    move-result-object p1

    .line 17170471
    const/4 v0, 0x0

    .line 17170472
    const v1, 0x7f05071f

    .line 17170475
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170478
    move-result-object p1

    .line 17170479
    if-eqz p1, :cond_3a

    .line 17170481
    const v0, 0x7f1114c8

    .line 17170484
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170487
    move-result-object v0

    .line 17170488
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170490
    :cond_3a
    const v0, 0x7f1114c9

    .line 17170493
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170496
    move-result-object v0

    .line 17170497
    check-cast v0, Landroid/widget/TextView;

    .line 17170499
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/c;->g:Landroid/widget/TextView;

    .line 17170501
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170504
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170507
    move-result-object p1

    .line 17170508
    if-eqz p1, :cond_53

    .line 17170510
    const/16 v0, 0x8

    .line 17170512
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170515
    :cond_53
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170518
    move-result-object p1

    .line 17170519
    if-eqz p1, :cond_5e

    .line 17170521
    const/16 v0, 0x20

    .line 17170523
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170526
    :cond_5e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170529
    move-result-object p1

    .line 17170530
    if-eqz p1, :cond_69

    .line 17170532
    const/16 v0, 0x10

    .line 17170534
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170537
    :cond_69
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170540
    move-result-object p1

    .line 17170541
    if-eqz p1, :cond_74

    .line 17170543
    const/16 v0, 0x200

    .line 17170545
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170548
    :cond_74
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170551
    move-result-object p1

    .line 17170552
    if-eqz p1, :cond_7e

    .line 17170554
    const/4 v0, -0x2

    .line 17170555
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17170558
    :cond_7e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170561
    move-result-object p1

    .line 17170562
    if-eqz p1, :cond_8f

    .line 17170564
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170567
    move-result-object p1

    .line 17170568
    if-eqz p1, :cond_8f

    .line 17170570
    const-string v0, "ignore_eye_protection"

    .line 17170572
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17170575
    :cond_8f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170578
    move-result-object p1

    .line 17170579
    if-eqz p1, :cond_9f

    .line 17170581
    const/16 v0, 0x11

    .line 17170583
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_9a} :catch_9b

    .line 17170586
    goto :goto_9f

    .line 17170587
    :catch_9b
    move-exception p1

    .line 17170588
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17170591
    :cond_9f
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const v0, 0x7f090401

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170443
    .line 17170444
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170452
    .line 17170453
    new-instance v0, Lcom/bytedance/android/shopping/mall/widget/c$b;

    .line 17170454
    .line 17170455
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/widget/c$b;-><init>(Lcom/bytedance/android/shopping/mall/widget/c;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/c;->c:Lcom/bytedance/android/shopping/mall/widget/c$b;

    .line 17170459
    .line 17170460
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    neg-int v0, v0

    .line 17170465
    iput v0, p0, Lcom/bytedance/android/shopping/mall/widget/c;->d:I

    .line 17170466
    .line 17170467
    :try_start_23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    const/4 v0, 0x0

    .line 17170472
    const v1, 0x7f05071f

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    if-eqz p1, :cond_3a

    .line 17170480
    .line 17170481
    const v0, 0x7f1114c8

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170489
    .line 17170490
    :cond_3a
    const v0, 0x7f1114c9

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    check-cast v0, Landroid/widget/TextView;

    .line 17170498
    .line 17170499
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/c;->g:Landroid/widget/TextView;

    .line 17170500
    .line 17170501
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    if-eqz p1, :cond_53

    .line 17170509
    .line 17170510
    const/16 v0, 0x8

    .line 17170511
    .line 17170512
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    if-eqz p1, :cond_5e

    .line 17170520
    .line 17170521
    const/16 v0, 0x20

    .line 17170522
    .line 17170523
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    if-eqz p1, :cond_69

    .line 17170531
    .line 17170532
    const/16 v0, 0x10

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    if-eqz p1, :cond_74

    .line 17170542
    .line 17170543
    const/16 v0, 0x200

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    if-eqz p1, :cond_7e

    .line 17170553
    .line 17170554
    const/4 v0, -0x2

    .line 17170555
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    if-eqz p1, :cond_8f

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    if-eqz p1, :cond_8f

    .line 17170569
    .line 17170570
    const-string v0, "ignore_eye_protection"

    .line 17170571
    .line 17170572
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    if-eqz p1, :cond_9f

    .line 17170580
    .line 17170581
    const/16 v0, 0x11

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_9a} :catch_9b

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_9f

    .line 17170587
    :catch_9b
    move-exception p1

    .line 17170588
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    :goto_9f
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/widget/c;->b:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/widget/c;->b:Z

    .line 2
    .line 3
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/widget/c;->b:Z

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/widget/c;->c:Lcom/bytedance/android/shopping/mall/widget/c$b;

    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/widget/c;->b:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/c;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/widget/c;->c:Lcom/bytedance/android/shopping/mall/widget/c$b;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


