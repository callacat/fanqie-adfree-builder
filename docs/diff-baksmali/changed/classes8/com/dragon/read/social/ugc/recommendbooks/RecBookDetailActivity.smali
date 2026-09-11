## classes8/com/dragon/read/social/ugc/recommendbooks/RecBookDetailActivity.smali
# added=0 removed=0 changed=7

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


.method public static W0(Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailActivity;)V
[MOD-CHANGED]
.method public static W0(Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static W0(Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    new-instance v1, Ltn6/w;

    .line 196620
    invoke-direct {v1, p0}, Ltn6/w;-><init>(Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailActivity;)V

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    new-instance v1, Ltn6/w;

    .line 196619
    .line 196620
    invoke-direct {v1, p0}, Ltn6/w;-><init>(Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailActivity;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const-string v1, "com.dragon.read.social.ugc.recommendbooks.RecBookDetailActivity"

    .line 17170435
    const-string v2, "onCreate"

    .line 17170437
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f0500af

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
    const-string v0, ""

    .line 17170459
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    const/16 v3, 0x500

    .line 17170464
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170467
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170470
    move-result-object p1

    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170475
    invoke-static {p0, v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17170478
    const p1, 0x7f11023c

    .line 17170481
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170484
    move-result-object v4

    .line 17170485
    check-cast v4, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17170487
    iput-object v4, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17170489
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17170492
    move-result v4

    .line 17170493
    if-nez v4, :cond_57

    .line 17170495
    iget-object v4, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17170497
    const/4 v5, 0x0

    .line 17170498
    if-nez v4, :cond_48

    .line 17170500
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170503
    move-object v4, v5

    .line 17170504
    :cond_48
    invoke-virtual {v4}, Lcom/dragon/read/openanim/TransitionRootView;->f()V

    .line 17170507
    iget-object v4, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17170509
    if-nez v4, :cond_53

    .line 17170511
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v5, v4

    .line 17170516
    :goto_54
    invoke-virtual {v5}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17170519
    :cond_57
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    new-instance v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    .line 17170532
    invoke-direct {v0}, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;-><init>()V

    .line 17170535
    iput-object v0, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailActivity;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    .line 17170537
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170540
    move-result-object v5

    .line 17170541
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170544
    move-result-object v5

    .line 17170545
    invoke-virtual {v0, v5}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170548
    iget-object v0, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailActivity;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    .line 17170550
    if-eqz v0, :cond_7b

    .line 17170552
    invoke-virtual {v4, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170555
    :cond_7b
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170558
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170561
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const-string v1, "com.dragon.read.social.ugc.recommendbooks.RecBookDetailActivity"

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
    const p1, 0x7f0500af

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
    const-string v0, ""

    .line 17170458
    .line 17170459
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const/16 v3, 0x500

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {p0, v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17170476
    .line 17170477
    .line 17170478
    const p1, 0x7f11023c

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    check-cast v4, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17170486
    .line 17170487
    iput-object v4, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17170488
    .line 17170489
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    if-nez v4, :cond_57

    .line 17170494
    .line 17170495
    iget-object v4, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17170496
    .line 17170497
    const/4 v5, 0x0

    .line 17170498
    if-nez v4, :cond_48

    .line 17170499
    .line 17170500
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    move-object v4, v5

    .line 17170504
    :cond_48
    invoke-virtual {v4}, Lcom/dragon/read/openanim/TransitionRootView;->f()V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v4, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17170508
    .line 17170509
    if-nez v4, :cond_53

    .line 17170510
    .line 17170511
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v5, v4

    .line 17170516
    :goto_54
    invoke-virtual {v5}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance v0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    .line 17170531
    .line 17170532
    invoke-direct {v0}, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    iput-object v0, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailActivity;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    .line 17170536
    .line 17170537
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v5

    .line 17170541
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v5

    .line 17170545
    invoke-virtual {v0, v5}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v0, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailActivity;->a:Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailFragment;

    .line 17170549
    .line 17170550
    if-eqz v0, :cond_7b

    .line 17170551
    .line 17170552
    invoke-virtual {v4, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ugc/recommendbooks/RecBookDetailActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 196622
    .line 196623
    .line 196624
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


