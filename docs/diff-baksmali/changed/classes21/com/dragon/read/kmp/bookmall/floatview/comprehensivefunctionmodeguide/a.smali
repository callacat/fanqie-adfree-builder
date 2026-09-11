## classes21/com/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    const-string v1, "deliver"

    .line 196616
    const-string v2, "comprehensive_mode_guide"

    .line 196618
    const-string v3, "ComprehensiveFunctionGuideListener \u52a0\u8f7d"

    .line 196620
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;

    .line 196625
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;-><init>()V

    .line 196628
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 196630
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;)V

    .line 196633
    iput-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196613
    .line 196614
    const-string v1, "deliver"

    .line 196615
    .line 196616
    const-string v2, "comprehensive_mode_guide"

    .line 196617
    .line 196618
    const-string v3, "ComprehensiveFunctionGuideListener \u52a0\u8f7d"

    .line 196619
    .line 196620
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;

    .line 196624
    .line 196625
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 196629
    .line 196630
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;)V

    .line 196631
    .line 196632
    .line 196633
    iput-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 196634
    .line 196635
    return-void
.end method


.method public final j(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final j(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Landroid/app/Activity;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_d

    .line 17170441
    move-object v1, p1

    .line 17170442
    check-cast v1, Landroid/app/Activity;

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    move-object v1, v2

    .line 17170446
    :goto_e
    if-nez v1, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170451
    const-string v4, "comprehensive_mode_guide"

    .line 17170453
    const-string v5, "ComprehensiveFunctionGuideListener attach composeView"

    .line 17170455
    const-string v6, "deliver"

    .line 17170457
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    const v3, 0x1020002

    .line 17170463
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170466
    move-result-object v4

    .line 17170467
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170469
    if-nez v4, :cond_36

    .line 17170471
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170478
    move-result-object v4

    .line 17170479
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170482
    move-result-object v3

    .line 17170483
    move-object v4, v3

    .line 17170484
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170486
    :cond_36
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d0;

    .line 17170488
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d0;-><init>(Landroid/content/Context;)V

    .line 17170491
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170494
    move-result-object v5

    .line 17170495
    invoke-virtual {v5, v1, v3}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 17170498
    invoke-virtual {v3, v1}, La93/c;->i(Landroid/app/Activity;)V

    .line 17170501
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17170503
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170506
    iput-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a;->b:Ljava/lang/ref/WeakReference;

    .line 17170508
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 17170510
    const/4 v3, 0x6

    .line 17170511
    invoke-direct {v1, p1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170514
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 17170516
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170519
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a$a;

    .line 17170521
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a$a;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a;)V

    .line 17170524
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170526
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170528
    const v3, 0x4e8069fd

    .line 17170531
    const/4 v5, 0x1

    .line 17170532
    invoke-direct {v2, v3, p1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170535
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a;->b:Ljava/lang/ref/WeakReference;

    .line 17170540
    const/16 v2, 0x51

    .line 17170542
    const/4 v3, -0x2

    .line 17170543
    const/4 v5, -0x1

    .line 17170544
    if-eqz p1, :cond_8a

    .line 17170546
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170549
    move-result-object p1

    .line 17170550
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d0;

    .line 17170552
    if-eqz p1, :cond_8a

    .line 17170554
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170556
    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170559
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170561
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170564
    iput-object v1, p1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d0;->n:Landroid/view/View;

    .line 17170566
    invoke-virtual {p1, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170569
    goto :goto_94

    .line 17170570
    :cond_8a
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170572
    invoke-direct {p1, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170575
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170577
    invoke-virtual {v4, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170580
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Landroid/app/Activity;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_d

    .line 17170440
    .line 17170441
    move-object v1, p1

    .line 17170442
    check-cast v1, Landroid/app/Activity;

    .line 17170443
    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    move-object v1, v2

    .line 17170446
    :goto_e
    if-nez v1, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170450
    .line 17170451
    const-string v4, "comprehensive_mode_guide"

    .line 17170452
    .line 17170453
    const-string v5, "ComprehensiveFunctionGuideListener attach composeView"

    .line 17170454
    .line 17170455
    const-string v6, "deliver"

    .line 17170456
    .line 17170457
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    const v3, 0x1020002

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170468
    .line 17170469
    if-nez v4, :cond_36

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    move-object v4, v3

    .line 17170484
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170485
    .line 17170486
    :cond_36
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d0;

    .line 17170487
    .line 17170488
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d0;-><init>(Landroid/content/Context;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    invoke-virtual {v5, v1, v3}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v3, v1}, La93/c;->i(Landroid/app/Activity;)V

    .line 17170499
    .line 17170500
    .line 17170501
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17170502
    .line 17170503
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iput-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a;->b:Ljava/lang/ref/WeakReference;

    .line 17170507
    .line 17170508
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 17170509
    .line 17170510
    const/4 v3, 0x6

    .line 17170511
    invoke-direct {v1, p1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170512
    .line 17170513
    .line 17170514
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 17170515
    .line 17170516
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a$a;

    .line 17170520
    .line 17170521
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a$a;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a;)V

    .line 17170522
    .line 17170523
    .line 17170524
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170525
    .line 17170526
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170527
    .line 17170528
    const v3, 0x4e8069fd

    .line 17170529
    .line 17170530
    .line 17170531
    const/4 v5, 0x1

    .line 17170532
    invoke-direct {v2, v3, p1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a;->b:Ljava/lang/ref/WeakReference;

    .line 17170539
    .line 17170540
    const/16 v2, 0x51

    .line 17170541
    .line 17170542
    const/4 v3, -0x2

    .line 17170543
    const/4 v5, -0x1

    .line 17170544
    if-eqz p1, :cond_8a

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d0;

    .line 17170551
    .line 17170552
    if-eqz p1, :cond_8a

    .line 17170553
    .line 17170554
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170555
    .line 17170556
    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170557
    .line 17170558
    .line 17170559
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170560
    .line 17170561
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170562
    .line 17170563
    .line 17170564
    iput-object v1, p1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d0;->n:Landroid/view/View;

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_94

    .line 17170570
    :cond_8a
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170571
    .line 17170572
    invoke-direct {p1, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170573
    .line 17170574
    .line 17170575
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170576
    .line 17170577
    invoke-virtual {v4, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_34

    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    goto :goto_34

    .line 262167
    :cond_17
    sget-object v0, Ll05/a;->a:Ll05/a;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 262174
    monitor-enter v0

    .line 262175
    :try_start_1f
    move-object v1, v0

    .line 262176
    check-cast v1, Ljava/util/ArrayList;

    .line 262178
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_31

    .line 262181
    monitor-exit v0

    .line 262182
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a;->b:Ljava/lang/ref/WeakReference;

    .line 262184
    if-eqz v0, :cond_2d

    .line 262186
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a;->b:Ljava/lang/ref/WeakReference;

    .line 262192
    goto :goto_3f

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    monitor-exit v0

    .line 262195
    throw v1

    .line 262196
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 262198
    if-eqz v0, :cond_3f

    .line 262200
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->c:Landroidx/compose/runtime/MutableState;

    .line 262202
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262204
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_34

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_34

    .line 262167
    :cond_17
    sget-object v0, Ll05/a;->a:Ll05/a;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Ll05/a;->c:Ljava/util/List;

    .line 262173
    .line 262174
    monitor-enter v0

    .line 262175
    :try_start_1f
    move-object v1, v0

    .line 262176
    check-cast v1, Ljava/util/ArrayList;

    .line 262177
    .line 262178
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_31

    .line 262179
    .line 262180
    .line 262181
    monitor-exit v0

    .line 262182
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a;->b:Ljava/lang/ref/WeakReference;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2d

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a;->b:Ljava/lang/ref/WeakReference;

    .line 262191
    .line 262192
    goto :goto_3f

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    monitor-exit v0

    .line 262195
    throw v1

    .line 262196
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 262197
    .line 262198
    if-eqz v0, :cond_3f

    .line 262199
    .line 262200
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->c:Landroidx/compose/runtime/MutableState;

    .line 262201
    .line 262202
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262203
    .line 262204
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->b(Z)V

    .line 131080
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->b(Z)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->b(Z)V

    .line 131080
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->b(Z)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->b(Z)V

    .line 131080
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/a;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->b(Z)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return-void
.end method


