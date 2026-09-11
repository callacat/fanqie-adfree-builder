## classes15/com/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.android.push.permission.boot.component.ResolveGoogleToastHideActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170445
    const-string v2, "[onCreate]activity:"

    .line 17170447
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object p1

    .line 17170457
    const-string v2, "ResolveGoogleToastHideActivity"

    .line 17170459
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->p()Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17170465
    move-result-object p1

    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    if-nez p1, :cond_31

    .line 17170469
    const-string p1, "[onCreate]finish self because showingTstActivity is null"

    .line 17170471
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170477
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170480
    return-void

    .line 17170481
    :cond_31
    iget-object v4, p1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->A:Landroid/graphics/Bitmap;

    .line 17170483
    if-nez v4, :cond_41

    .line 17170485
    const-string p1, "[onCreate]finish self because showingTstActivity.mCurRootViewBitmap is null"

    .line 17170487
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170490
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170493
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170496
    return-void

    .line 17170497
    :cond_41
    sget-object v2, Luw/a;->a:Luw/a;

    .line 17170499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 17170505
    move-result-object v2

    .line 17170506
    check-cast v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17170508
    invoke-virtual {v2, p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->d(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170511
    move-result-object v2

    .line 17170512
    iget-boolean v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->matchBottomNavigationBar:Z

    .line 17170514
    if-eqz v2, :cond_61

    .line 17170516
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170523
    move-result-object v2

    .line 17170524
    const/16 v4, 0x300

    .line 17170526
    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170529
    :cond_61
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17170531
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170534
    sput-object v2, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity;->b:Ljava/lang/ref/WeakReference;

    .line 17170536
    const v2, 0x7f050087

    .line 17170539
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(I)V

    .line 17170542
    const v2, 0x7f11023a

    .line 17170545
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170548
    move-result-object v2

    .line 17170549
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17170551
    iget-object v4, p1, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 17170553
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170556
    move-result-object v4

    .line 17170557
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170560
    new-instance v4, Landroid/widget/ImageView;

    .line 17170562
    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17170565
    iput-object v4, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity;->a:Landroid/widget/ImageView;

    .line 17170567
    iget-object v5, p1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->A:Landroid/graphics/Bitmap;

    .line 17170569
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170572
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170574
    const/4 v5, -0x2

    .line 17170575
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170578
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity;->a:Landroid/widget/ImageView;

    .line 17170580
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170583
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity;->a:Landroid/widget/ImageView;

    .line 17170585
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170588
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170591
    move-result-object v2

    .line 17170592
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170595
    move-result-object v2

    .line 17170596
    new-instance v4, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;

    .line 17170598
    invoke-direct {v4, p0, p1}, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity;Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V

    .line 17170601
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17170604
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.android.push.permission.boot.component.ResolveGoogleToastHideActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    const-string v2, "[onCreate]activity:"

    .line 17170446
    .line 17170447
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    const-string v2, "ResolveGoogleToastHideActivity"

    .line 17170458
    .line 17170459
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->p()Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    if-nez p1, :cond_31

    .line 17170468
    .line 17170469
    const-string p1, "[onCreate]finish self because showingTstActivity is null"

    .line 17170470
    .line 17170471
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170478
    .line 17170479
    .line 17170480
    return-void

    .line 17170481
    :cond_31
    iget-object v4, p1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->A:Landroid/graphics/Bitmap;

    .line 17170482
    .line 17170483
    if-nez v4, :cond_41

    .line 17170484
    .line 17170485
    const-string p1, "[onCreate]finish self because showingTstActivity.mCurRootViewBitmap is null"

    .line 17170486
    .line 17170487
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170494
    .line 17170495
    .line 17170496
    return-void

    .line 17170497
    :cond_41
    sget-object v2, Luw/a;->a:Luw/a;

    .line 17170498
    .line 17170499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    check-cast v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17170507
    .line 17170508
    invoke-virtual {v2, p0}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->d(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    iget-boolean v2, v2, Lcom/bytedance/push/settings/permission/boot/GoogleCustomSysDialogConfig;->matchBottomNavigationBar:Z

    .line 17170513
    .line 17170514
    if-eqz v2, :cond_61

    .line 17170515
    .line 17170516
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    const/16 v4, 0x300

    .line 17170525
    .line 17170526
    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17170530
    .line 17170531
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    sput-object v2, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity;->b:Ljava/lang/ref/WeakReference;

    .line 17170535
    .line 17170536
    const v2, 0x7f050087

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(I)V

    .line 17170540
    .line 17170541
    .line 17170542
    const v2, 0x7f11023a

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17170550
    .line 17170551
    iget-object v4, p1, Lcom/bytedance/android/push/permission/boot/component/b;->q:Landroid/widget/LinearLayout;

    .line 17170552
    .line 17170553
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v4

    .line 17170557
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v4, Landroid/widget/ImageView;

    .line 17170561
    .line 17170562
    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iput-object v4, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity;->a:Landroid/widget/ImageView;

    .line 17170566
    .line 17170567
    iget-object v5, p1, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;->A:Landroid/graphics/Bitmap;

    .line 17170568
    .line 17170569
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170573
    .line 17170574
    const/4 v5, -0x2

    .line 17170575
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object v5, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity;->a:Landroid/widget/ImageView;

    .line 17170579
    .line 17170580
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity;->a:Landroid/widget/ImageView;

    .line 17170584
    .line 17170585
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v2

    .line 17170592
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v2

    .line 17170596
    new-instance v4, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;

    .line 17170597
    .line 17170598
    invoke-direct {v4, p0, p1}, Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/ResolveGoogleToastHideActivity;Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170605
    .line 17170606
    .line 17170607
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


