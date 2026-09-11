## classes8/com/dragon/read/social/square/kmp/KmpCommunitySquareActivity.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.social.square.kmp.KmpCommunitySquareActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f05007a

    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170449
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170456
    move-result-object p1

    .line 17170457
    const/16 v3, 0x500

    .line 17170459
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170462
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170465
    move-result-object p1

    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170470
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170473
    move-result p1

    .line 17170474
    xor-int/2addr p1, v2

    .line 17170475
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17170478
    invoke-static {p0, v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17170481
    new-instance p1, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 17170483
    invoke-direct {p1}, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;-><init>()V

    .line 17170486
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170493
    move-result-object v4

    .line 17170494
    if-nez v4, :cond_45

    .line 17170496
    new-instance v4, Landroid/os/Bundle;

    .line 17170498
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17170501
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170504
    move-result-object v5

    .line 17170505
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17170508
    move-result-object v5

    .line 17170509
    if-eqz v5, :cond_64

    .line 17170511
    const-string v6, "tabType"

    .line 17170513
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    move-result-object v7

    .line 17170517
    if-eqz v7, :cond_64

    .line 17170519
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170522
    move-result-object v7

    .line 17170523
    if-eqz v7, :cond_64

    .line 17170525
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17170528
    move-result v7

    .line 17170529
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170532
    :cond_64
    const-string v6, "enterFrom"

    .line 17170534
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170537
    move-result-object v7

    .line 17170538
    const/4 v8, 0x0

    .line 17170539
    if-eqz v7, :cond_85

    .line 17170541
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170544
    move-result v9

    .line 17170545
    xor-int/2addr v2, v9

    .line 17170546
    if-eqz v2, :cond_76

    .line 17170548
    move-object v2, v7

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v2, v8

    .line 17170551
    :goto_77
    if-eqz v2, :cond_85

    .line 17170553
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170556
    invoke-static {p0, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170559
    move-result-object v2

    .line 17170560
    const-string v6, "ugc_plaza_enter_from"

    .line 17170562
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170565
    :cond_85
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17170568
    move-result v2

    .line 17170569
    if-eqz v2, :cond_ab

    .line 17170571
    if-eqz v5, :cond_93

    .line 17170573
    const-string v2, "clearGuideFrequency"

    .line 17170575
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170578
    move-result-object v8

    .line 17170579
    :cond_93
    const-string v2, "1"

    .line 17170581
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170584
    move-result v2

    .line 17170585
    if-eqz v2, :cond_ab

    .line 17170587
    sget-object v2, Lcom/dragon/read/kmp/community/square/n1;->a:Lcom/dragon/read/kmp/community/square/n1;

    .line 17170589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    invoke-static {}, Lcom/dragon/read/kmp/community/square/n1;->a()Lgv0/c;

    .line 17170595
    move-result-object v2

    .line 17170596
    if-eqz v2, :cond_ab

    .line 17170598
    check-cast v2, Llc3/x;

    .line 17170600
    invoke-virtual {v2}, Llc3/x;->clear()V

    .line 17170603
    :cond_ab
    invoke-virtual {p1, v4}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170606
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170609
    move-result-object v2

    .line 17170610
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170613
    move-result-object v2

    .line 17170614
    const v4, 0x7f11002c

    .line 17170617
    invoke-virtual {v2, v4, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170624
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.social.square.kmp.KmpCommunitySquareActivity"

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
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const p1, 0x7f05007a

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    const/16 v3, 0x500

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result p1

    .line 17170474
    xor-int/2addr p1, v2

    .line 17170475
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {p0, v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17170479
    .line 17170480
    .line 17170481
    new-instance p1, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;

    .line 17170482
    .line 17170483
    invoke-direct {p1}, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareFragment;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    if-nez v4, :cond_45

    .line 17170495
    .line 17170496
    new-instance v4, Landroid/os/Bundle;

    .line 17170497
    .line 17170498
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    if-eqz v5, :cond_64

    .line 17170510
    .line 17170511
    const-string v6, "tabType"

    .line 17170512
    .line 17170513
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v7

    .line 17170517
    if-eqz v7, :cond_64

    .line 17170518
    .line 17170519
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v7

    .line 17170523
    if-eqz v7, :cond_64

    .line 17170524
    .line 17170525
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v7

    .line 17170529
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    const-string v6, "enterFrom"

    .line 17170533
    .line 17170534
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v7

    .line 17170538
    const/4 v8, 0x0

    .line 17170539
    if-eqz v7, :cond_85

    .line 17170540
    .line 17170541
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v9

    .line 17170545
    xor-int/2addr v2, v9

    .line 17170546
    if-eqz v2, :cond_76

    .line 17170547
    .line 17170548
    move-object v2, v7

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v2, v8

    .line 17170551
    :goto_77
    if-eqz v2, :cond_85

    .line 17170552
    .line 17170553
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {p0, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    const-string v6, "ugc_plaza_enter_from"

    .line 17170561
    .line 17170562
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v2

    .line 17170569
    if-eqz v2, :cond_ab

    .line 17170570
    .line 17170571
    if-eqz v5, :cond_93

    .line 17170572
    .line 17170573
    const-string v2, "clearGuideFrequency"

    .line 17170574
    .line 17170575
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v8

    .line 17170579
    :cond_93
    const-string v2, "1"

    .line 17170580
    .line 17170581
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v2

    .line 17170585
    if-eqz v2, :cond_ab

    .line 17170586
    .line 17170587
    sget-object v2, Lcom/dragon/read/kmp/community/square/n1;->a:Lcom/dragon/read/kmp/community/square/n1;

    .line 17170588
    .line 17170589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {}, Lcom/dragon/read/kmp/community/square/n1;->a()Lgv0/c;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v2

    .line 17170596
    if-eqz v2, :cond_ab

    .line 17170597
    .line 17170598
    check-cast v2, Llc3/x;

    .line 17170599
    .line 17170600
    invoke-virtual {v2}, Llc3/x;->clear()V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    invoke-virtual {p1, v4}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v2

    .line 17170610
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v2

    .line 17170614
    const v4, 0x7f11002c

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v2, v4, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170625
    .line 17170626
    .line 17170627
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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


