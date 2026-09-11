## classes20/com/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgb2/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgb2/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "com.dragon.community.impl.publish.ai.ParaCommentWithAIPublishActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lgb2/a;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f0500a4

    .line 17170446
    invoke-virtual {p0, p1}, Lhr2/a;->setContentView(I)V

    .line 17170449
    const p1, 0x7f11023c

    .line 17170452
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170455
    move-result-object v3

    .line 17170456
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17170458
    iput-object v3, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity;->d:Landroid/widget/FrameLayout;

    .line 17170460
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17170463
    const v2, 0x7f1130d2

    .line 17170466
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170469
    move-result-object v2

    .line 17170470
    check-cast v2, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    invoke-virtual {v2, v3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17170476
    new-instance v2, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 17170478
    invoke-direct {v2}, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;-><init>()V

    .line 17170481
    iput-object v2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity;->e:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 17170483
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-virtual {v2, v4}, Lcom/dragon/community/saas/basic/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170494
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17170502
    move-result v2

    .line 17170503
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170506
    move-result v4

    .line 17170507
    const/4 v5, 0x0

    .line 17170508
    const-string v6, ""

    .line 17170510
    if-eqz v4, :cond_62

    .line 17170512
    iget-object v4, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity;->d:Landroid/widget/FrameLayout;

    .line 17170514
    if-nez v4, :cond_58

    .line 17170516
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170519
    move-object v4, v5

    .line 17170520
    :cond_58
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17170523
    move-result v2

    .line 17170524
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170527
    invoke-static {p0, v3}, Lcom/dragon/community/saas/utils/j1;->b(Landroid/app/Activity;Z)V

    .line 17170530
    :cond_62
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    iget-object v4, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity;->e:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 17170543
    if-nez v4, :cond_75

    .line 17170545
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v5, v4

    .line 17170550
    :goto_76
    invoke-virtual {v2, p1, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170553
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17170556
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 17170559
    move-result-object p1

    .line 17170560
    new-instance v2, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity$b;

    .line 17170562
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity$b;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity;)V

    .line 17170565
    invoke-virtual {p1, p0, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 17170568
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170571
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "com.dragon.community.impl.publish.ai.ParaCommentWithAIPublishActivity"

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
    invoke-super {p0, p1}, Lgb2/a;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const p1, 0x7f0500a4

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Lhr2/a;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    const p1, 0x7f11023c

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17170457
    .line 17170458
    iput-object v3, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity;->d:Landroid/widget/FrameLayout;

    .line 17170459
    .line 17170460
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17170461
    .line 17170462
    .line 17170463
    const v2, 0x7f1130d2

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    check-cast v2, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17170471
    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    invoke-virtual {v2, v3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17170474
    .line 17170475
    .line 17170476
    new-instance v2, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 17170477
    .line 17170478
    invoke-direct {v2}, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    iput-object v2, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity;->e:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Lhr2/a;->getIntent()Landroid/content/Intent;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-virtual {v2, v4}, Lcom/dragon/community/saas/basic/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170495
    .line 17170496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v4

    .line 17170507
    const/4 v5, 0x0

    .line 17170508
    const-string v6, ""

    .line 17170509
    .line 17170510
    if-eqz v4, :cond_62

    .line 17170511
    .line 17170512
    iget-object v4, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity;->d:Landroid/widget/FrameLayout;

    .line 17170513
    .line 17170514
    if-nez v4, :cond_58

    .line 17170515
    .line 17170516
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    move-object v4, v5

    .line 17170520
    :cond_58
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {p0, v3}, Lcom/dragon/community/saas/utils/j1;->b(Landroid/app/Activity;Z)V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v4, p0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity;->e:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 17170542
    .line 17170543
    if-nez v4, :cond_75

    .line 17170544
    .line 17170545
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v5, v4

    .line 17170550
    :goto_76
    invoke-virtual {v2, p1, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    new-instance v2, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity$b;

    .line 17170561
    .line 17170562
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity$b;-><init>(Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishActivity;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, p0, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170569
    .line 17170570
    .line 17170571
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lhr2/a;->onStop()V

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
    invoke-super {p0}, Lhr2/a;->onStop()V

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


