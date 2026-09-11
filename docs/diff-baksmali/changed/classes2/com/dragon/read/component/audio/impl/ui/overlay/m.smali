## classes2/com/dragon/read/component/audio/impl/ui/overlay/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/overlay/r;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/r;-><init>()V

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/m;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/r;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/overlay/r;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/r;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/m;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/r;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(Lcom/dragon/read/component/audio/impl/ui/overlay/l1;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/audio/impl/ui/overlay/l1;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/m;->b:Lkotlin/jvm/functions/Function1;

    .line 17170438
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/overlay/m;->b()Z

    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_12

    .line 17170444
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170446
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/l1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    return-void

    .line 17170450
    :cond_12
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170457
    move-result-object v1

    .line 17170458
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    .line 17170460
    const/4 v3, 0x1

    .line 17170461
    if-eqz v2, :cond_85

    .line 17170463
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/m;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/r;

    .line 17170465
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 17170467
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/overlay/k;

    .line 17170469
    invoke-direct {v4, p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/l1;)V

    .line 17170472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170478
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->c()Z

    .line 17170481
    move-result p1

    .line 17170482
    if-eqz p1, :cond_3a

    .line 17170484
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170486
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    goto :goto_b0

    .line 17170490
    :cond_3a
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/overlay/n;

    .line 17170492
    invoke-direct {p1, v4}, Lcom/dragon/read/component/audio/impl/ui/overlay/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/k;)V

    .line 17170495
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->b()V

    .line 17170498
    iput-object p1, v2, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->b:Lkotlin/jvm/functions/Function1;

    .line 17170500
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    .line 17170502
    const/4 v5, 0x0

    .line 17170503
    const/4 v6, 0x6

    .line 17170504
    invoke-direct {v4, v1, v5, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170507
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170510
    invoke-static {v4, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170513
    invoke-static {v4, v1}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17170516
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/overlay/u;

    .line 17170518
    invoke-direct {v0, v2, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/u;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/r;Landroidx/activity/ComponentActivity;Lcom/dragon/read/component/audio/impl/ui/overlay/n;)V

    .line 17170521
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17170523
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170525
    const v5, 0x60a2fde3

    .line 17170528
    invoke-direct {p1, v5, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170531
    invoke-virtual {v4, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170534
    iput-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 17170536
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170543
    move-result-object p1

    .line 17170544
    const v0, 0x1020002

    .line 17170547
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170553
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170555
    const/16 v1, 0x11

    .line 17170557
    const/4 v2, -0x1

    .line 17170558
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17170561
    invoke-virtual {p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170564
    goto :goto_b0

    .line 17170565
    :cond_85
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/m;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/r;

    .line 17170567
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/overlay/l;

    .line 17170569
    invoke-direct {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/l1;)V

    .line 17170572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170578
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->c()Z

    .line 17170581
    move-result p1

    .line 17170582
    if-eqz p1, :cond_9e

    .line 17170584
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170586
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    goto :goto_b0

    .line 17170590
    :cond_9e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170593
    move-result-object p1

    .line 17170594
    const-string v0, "\u8bf7\u624b\u52a8\u5f00\u542f\u60ac\u6d6e\u7a97\u6743\u9650\u4ee5\u4f7f\u7528\u684c\u9762\u5b57\u5e55\u529f\u80fd"

    .line 17170596
    invoke-static {p1, v0, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17170603
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170605
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/audio/impl/ui/overlay/l1;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/m;->b:Lkotlin/jvm/functions/Function1;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/overlay/m;->b()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_12

    .line 17170443
    .line 17170444
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170445
    .line 17170446
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/l1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    return-void

    .line 17170450
    :cond_12
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    .line 17170459
    .line 17170460
    const/4 v3, 0x1

    .line 17170461
    if-eqz v2, :cond_85

    .line 17170462
    .line 17170463
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/m;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/r;

    .line 17170464
    .line 17170465
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 17170466
    .line 17170467
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/overlay/k;

    .line 17170468
    .line 17170469
    invoke-direct {v4, p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/l1;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->c()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    if-eqz p1, :cond_3a

    .line 17170483
    .line 17170484
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170485
    .line 17170486
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_b0

    .line 17170490
    :cond_3a
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/overlay/n;

    .line 17170491
    .line 17170492
    invoke-direct {p1, v4}, Lcom/dragon/read/component/audio/impl/ui/overlay/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/k;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->b()V

    .line 17170496
    .line 17170497
    .line 17170498
    iput-object p1, v2, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->b:Lkotlin/jvm/functions/Function1;

    .line 17170499
    .line 17170500
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    .line 17170501
    .line 17170502
    const/4 v5, 0x0

    .line 17170503
    const/4 v6, 0x6

    .line 17170504
    invoke-direct {v4, v1, v5, v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {v4, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v4, v1}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17170514
    .line 17170515
    .line 17170516
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/overlay/u;

    .line 17170517
    .line 17170518
    invoke-direct {v0, v2, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/u;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/r;Landroidx/activity/ComponentActivity;Lcom/dragon/read/component/audio/impl/ui/overlay/n;)V

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17170522
    .line 17170523
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170524
    .line 17170525
    const v5, 0x60a2fde3

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-direct {p1, v5, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v4, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iput-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    const v0, 0x1020002

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170552
    .line 17170553
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170554
    .line 17170555
    const/16 v1, 0x11

    .line 17170556
    .line 17170557
    const/4 v2, -0x1

    .line 17170558
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_b0

    .line 17170565
    :cond_85
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/m;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/r;

    .line 17170566
    .line 17170567
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/overlay/l;

    .line 17170568
    .line 17170569
    invoke-direct {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/l1;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->c()Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    if-eqz p1, :cond_9e

    .line 17170583
    .line 17170584
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170585
    .line 17170586
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_b0

    .line 17170590
    :cond_9e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    const-string v0, "\u8bf7\u624b\u52a8\u5f00\u542f\u60ac\u6d6e\u7a97\u6743\u9650\u4ee5\u4f7f\u7528\u684c\u9762\u5b57\u5e55\u529f\u80fd"

    .line 17170595
    .line 17170596
    invoke-static {p1, v0, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17170601
    .line 17170602
    .line 17170603
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170604
    .line 17170605
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170606
    .line 17170607
    .line 17170608
    :goto_b0
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/m;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/r;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->c()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/m;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/r;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->c()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


