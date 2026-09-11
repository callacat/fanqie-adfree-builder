## classes4/com/dragon/read/component/shortvideo/saas/mine/ShortSeriesMineActivity.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "ShortSeriesDetailActivity"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/saas/mine/ShortSeriesMineActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "ShortSeriesDetailActivity"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/saas/mine/ShortSeriesMineActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const-string v1, "com.dragon.read.component.shortvideo.saas.mine.ShortSeriesMineActivity"

    .line 17170435
    const-string v2, "onCreate"

    .line 17170437
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f0500ba

    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170449
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->clearFullScreenFlag(Landroid/app/Activity;)V

    .line 17170452
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170459
    move-result-object p1

    .line 17170460
    const-string v0, ""

    .line 17170462
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    const/16 v0, 0x500

    .line 17170467
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170470
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170473
    move-result-object p1

    .line 17170474
    const/4 v0, 0x0

    .line 17170475
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170478
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17170481
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17170484
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170487
    move-result-object p1

    .line 17170488
    const-string v3, "short_series_mine_fragment"

    .line 17170490
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17170493
    move-result-object p1

    .line 17170494
    instance-of v4, p1, Lcom/dragon/read/base/AbsFragment;

    .line 17170496
    const/4 v5, 0x0

    .line 17170497
    if-eqz v4, :cond_46

    .line 17170499
    check-cast p1, Lcom/dragon/read/base/AbsFragment;

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object p1, v5

    .line 17170503
    :goto_47
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170506
    move-result-object v4

    .line 17170507
    const v6, 0x7f111fd6

    .line 17170510
    invoke-virtual {v4, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 17170513
    move-result-object v4

    .line 17170514
    instance-of v7, v4, Lcom/dragon/read/base/AbsFragment;

    .line 17170516
    if-eqz v7, :cond_59

    .line 17170518
    move-object v5, v4

    .line 17170519
    check-cast v5, Lcom/dragon/read/base/AbsFragment;

    .line 17170521
    :cond_59
    if-nez p1, :cond_5c

    .line 17170523
    move-object p1, v5

    .line 17170524
    :cond_5c
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/saas/mine/ShortSeriesMineActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17170526
    if-eqz p1, :cond_64

    .line 17170528
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170531
    return-void

    .line 17170532
    :cond_64
    new-instance p1, Lcom/dragon/read/component/shortvideo/saas/mine/ShortSeriesMineActivity$b;

    .line 17170534
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/saas/mine/ShortSeriesMineActivity$b;-><init>()V

    .line 17170537
    sget-object v4, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17170539
    invoke-interface {v4, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->createMineFragment(Lnm3/c;)Lcom/dragon/read/base/AbsFragment;

    .line 17170542
    move-result-object p1

    .line 17170543
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/saas/mine/ShortSeriesMineActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17170545
    if-nez p1, :cond_89

    .line 17170547
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/saas/mine/ShortSeriesMineActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170549
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170551
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    const-string v4, "deliver"

    .line 17170557
    const-string v5, "newMineFragment return null"

    .line 17170559
    invoke-static {v4, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17170565
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170568
    return-void

    .line 17170569
    :cond_89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170575
    move-result-object v4

    .line 17170576
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170579
    move-result-object v4

    .line 17170580
    invoke-virtual {p1, v4}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170583
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170590
    move-result-object p1

    .line 17170591
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/saas/mine/ShortSeriesMineActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17170593
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170596
    invoke-virtual {p1, v6, v4, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170603
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170605
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170608
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170616
    move-result-object v3

    .line 17170617
    const-string v4, "tab_name"

    .line 17170619
    const-string v5, "mine"

    .line 17170621
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170624
    iget-object v3, v3, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170626
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170629
    move-result-object v3

    .line 17170630
    const-string v4, "previous_tab_name"

    .line 17170632
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170635
    const-string v3, "enter_from"

    .line 17170637
    const-string v4, "followed_video_hint"

    .line 17170639
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170642
    const-string v3, "enter_tab"

    .line 17170644
    invoke-static {v3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170647
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170650
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const-string v1, "com.dragon.read.component.shortvideo.saas.mine.ShortSeriesMineActivity"

    .line 17170434
    .line 17170435
    const-string v2, "onCreate"

    .line 17170436
    .line 17170437
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const p1, 0x7f0500ba

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->clearFullScreenFlag(Landroid/app/Activity;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    const-string v0, ""

    .line 17170461
    .line 17170462
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    const/16 v0, 0x500

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    const/4 v0, 0x0

    .line 17170475
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    const-string v3, "short_series_mine_fragment"

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    instance-of v4, p1, Lcom/dragon/read/base/AbsFragment;

    .line 17170495
    .line 17170496
    const/4 v5, 0x0

    .line 17170497
    if-eqz v4, :cond_46

    .line 17170498
    .line 17170499
    check-cast p1, Lcom/dragon/read/base/AbsFragment;

    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object p1, v5

    .line 17170503
    :goto_47
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    const v6, 0x7f111fd6

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v4, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    instance-of v7, v4, Lcom/dragon/read/base/AbsFragment;

    .line 17170515
    .line 17170516
    if-eqz v7, :cond_59

    .line 17170517
    .line 17170518
    move-object v5, v4

    .line 17170519
    check-cast v5, Lcom/dragon/read/base/AbsFragment;

    .line 17170520
    .line 17170521
    :cond_59
    if-nez p1, :cond_5c

    .line 17170522
    .line 17170523
    move-object p1, v5

    .line 17170524
    :cond_5c
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/saas/mine/ShortSeriesMineActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17170525
    .line 17170526
    if-eqz p1, :cond_64

    .line 17170527
    .line 17170528
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170529
    .line 17170530
    .line 17170531
    return-void

    .line 17170532
    :cond_64
    new-instance p1, Lcom/dragon/read/component/shortvideo/saas/mine/ShortSeriesMineActivity$b;

    .line 17170533
    .line 17170534
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/saas/mine/ShortSeriesMineActivity$b;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object v4, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17170538
    .line 17170539
    invoke-interface {v4, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->createMineFragment(Lnm3/c;)Lcom/dragon/read/base/AbsFragment;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/saas/mine/ShortSeriesMineActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17170544
    .line 17170545
    if-nez p1, :cond_89

    .line 17170546
    .line 17170547
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/saas/mine/ShortSeriesMineActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170548
    .line 17170549
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    const-string v4, "deliver"

    .line 17170556
    .line 17170557
    const-string v5, "newMineFragment return null"

    .line 17170558
    .line 17170559
    invoke-static {v4, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170566
    .line 17170567
    .line 17170568
    return-void

    .line 17170569
    :cond_89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v4

    .line 17170576
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v4

    .line 17170580
    invoke-virtual {p1, v4}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/saas/mine/ShortSeriesMineActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17170592
    .line 17170593
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p1, v6, v4, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170601
    .line 17170602
    .line 17170603
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170604
    .line 17170605
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170606
    .line 17170607
    .line 17170608
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170609
    .line 17170610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v3

    .line 17170617
    const-string v4, "tab_name"

    .line 17170618
    .line 17170619
    const-string v5, "mine"

    .line 17170620
    .line 17170621
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170622
    .line 17170623
    .line 17170624
    iget-object v3, v3, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170625
    .line 17170626
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v3

    .line 17170630
    const-string v4, "previous_tab_name"

    .line 17170631
    .line 17170632
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170633
    .line 17170634
    .line 17170635
    const-string v3, "enter_from"

    .line 17170636
    .line 17170637
    const-string v4, "followed_video_hint"

    .line 17170638
    .line 17170639
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170640
    .line 17170641
    .line 17170642
    const-string v3, "enter_tab"

    .line 17170643
    .line 17170644
    invoke-static {v3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170648
    .line 17170649
    .line 17170650
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


