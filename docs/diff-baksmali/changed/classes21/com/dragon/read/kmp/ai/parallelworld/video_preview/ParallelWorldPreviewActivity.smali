## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewActivity.smali
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
    const-string v0, "com.dragon.read.kmp.ai.parallelworld.video_preview.ParallelWorldPreviewActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170446
    move-result-object p1

    .line 17170447
    const-string/jumbo v3, "vid"

    .line 17170450
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    move-result-object p1

    .line 17170454
    const-string v3, ""

    .line 17170456
    if-nez p1, :cond_1c

    .line 17170458
    move-object v5, v3

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v5, p1

    .line 17170461
    :goto_1d
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170464
    move-result-object p1

    .line 17170465
    const-string/jumbo v4, "task_id"

    .line 17170468
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    move-result-object p1

    .line 17170472
    if-nez p1, :cond_2c

    .line 17170474
    move-object v6, v3

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v6, p1

    .line 17170477
    :goto_2d
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170480
    move-result-object p1

    .line 17170481
    const-string/jumbo v4, "video_title"

    .line 17170484
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    move-result-object p1

    .line 17170488
    if-nez p1, :cond_3c

    .line 17170490
    move-object v7, v3

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v7, p1

    .line 17170493
    :goto_3d
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170496
    move-result-object p1

    .line 17170497
    const-string/jumbo v4, "video_cover"

    .line 17170500
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    move-result-object p1

    .line 17170504
    if-nez p1, :cond_4c

    .line 17170506
    move-object v8, v3

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v8, p1

    .line 17170509
    :goto_4d
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170512
    move-result-object p1

    .line 17170513
    const-string v4, "series_id"

    .line 17170515
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    move-result-object p1

    .line 17170519
    if-nez p1, :cond_5b

    .line 17170521
    move-object v9, v3

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v9, p1

    .line 17170524
    :goto_5c
    new-instance p1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;

    .line 17170526
    move-object v4, p1

    .line 17170527
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170530
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 17170532
    const/4 v4, 0x0

    .line 17170533
    const/4 v5, 0x6

    .line 17170534
    invoke-direct {v3, p0, v4, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170537
    new-instance v4, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17170539
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170542
    move-result-object v5

    .line 17170543
    invoke-direct {v4, v5}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17170546
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170549
    new-instance v4, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewActivity$b;

    .line 17170551
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewActivity$b;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;)V

    .line 17170554
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17170556
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170558
    const v5, 0x6c5a92e3

    .line 17170561
    invoke-direct {p1, v5, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170564
    invoke-virtual {v3, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170567
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17170570
    const/4 p1, 0x0

    .line 17170571
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170574
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.kmp.ai.parallelworld.video_preview.ParallelWorldPreviewActivity"

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
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    const-string/jumbo v3, "vid"

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    const-string v3, ""

    .line 17170455
    .line 17170456
    if-nez p1, :cond_1c

    .line 17170457
    .line 17170458
    move-object v5, v3

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v5, p1

    .line 17170461
    :goto_1d
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    const-string/jumbo v4, "task_id"

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    if-nez p1, :cond_2c

    .line 17170473
    .line 17170474
    move-object v6, v3

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v6, p1

    .line 17170477
    :goto_2d
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    const-string/jumbo v4, "video_title"

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    if-nez p1, :cond_3c

    .line 17170489
    .line 17170490
    move-object v7, v3

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v7, p1

    .line 17170493
    :goto_3d
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    const-string/jumbo v4, "video_cover"

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    if-nez p1, :cond_4c

    .line 17170505
    .line 17170506
    move-object v8, v3

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v8, p1

    .line 17170509
    :goto_4d
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    const-string v4, "series_id"

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    if-nez p1, :cond_5b

    .line 17170520
    .line 17170521
    move-object v9, v3

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v9, p1

    .line 17170524
    :goto_5c
    new-instance p1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;

    .line 17170525
    .line 17170526
    move-object v4, p1

    .line 17170527
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 17170531
    .line 17170532
    const/4 v4, 0x0

    .line 17170533
    const/4 v5, 0x6

    .line 17170534
    invoke-direct {v3, p0, v4, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance v4, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17170538
    .line 17170539
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    invoke-direct {v4, v5}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170547
    .line 17170548
    .line 17170549
    new-instance v4, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewActivity$b;

    .line 17170550
    .line 17170551
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewActivity$b;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;)V

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17170555
    .line 17170556
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170557
    .line 17170558
    const v5, 0x6c5a92e3

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-direct {p1, v5, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v3, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17170568
    .line 17170569
    .line 17170570
    const/4 p1, 0x0

    .line 17170571
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170572
    .line 17170573
    .line 17170574
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
    const-string/jumbo v2, "startActivity-aop"

    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751063
    :goto_17
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
    const-string/jumbo v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


