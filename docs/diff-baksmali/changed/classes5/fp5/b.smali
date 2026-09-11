## classes5/fp5/b.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/app/Activity;Lrp5/l;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lrp5/l;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lrp5/l;",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0, p1, p5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 100925446
    iput-object p1, p0, Lfp5/b;->a:Landroid/app/Activity;

    .line 100925448
    iput-object p2, p0, Lfp5/b;->b:Lrp5/l;

    .line 100925450
    iput-object p3, p0, Lfp5/b;->c:Ljava/util/List;

    .line 100925452
    iput-object p4, p0, Lfp5/b;->d:Lkotlin/jvm/functions/Function1;

    .line 100925454
    iput-boolean p6, p0, Lfp5/b;->e:Z

    .line 100925456
    const-string p1, "mask_layer"

    .line 100925458
    iput-object p1, p0, Lfp5/b;->g:Ljava/lang/String;

    .line 100925460
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 100925462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925465
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 100925468
    move-result-object p1

    .line 100925469
    iput-object p1, p0, Lfp5/b;->j:Lj3/e;

    .line 100925471
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 100925473
    new-instance p2, Lfp5/a;

    .line 100925475
    invoke-direct {p2, p0}, Lfp5/a;-><init>(Lfp5/b;)V

    .line 100925478
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 100925481
    iput-object p1, p0, Lfp5/b;->k:Landroidx/activity/OnBackPressedDispatcher;

    .line 100925483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lrp5/l;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lrp5/l;",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0, p1, p5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p1, p0, Lfp5/b;->a:Landroid/app/Activity;

    .line 100925447
    .line 100925448
    iput-object p2, p0, Lfp5/b;->b:Lrp5/l;

    .line 100925449
    .line 100925450
    iput-object p3, p0, Lfp5/b;->c:Ljava/util/List;

    .line 100925451
    .line 100925452
    iput-object p4, p0, Lfp5/b;->d:Lkotlin/jvm/functions/Function1;

    .line 100925453
    .line 100925454
    iput-boolean p6, p0, Lfp5/b;->e:Z

    .line 100925455
    .line 100925456
    const-string p1, "mask_layer"

    .line 100925457
    .line 100925458
    iput-object p1, p0, Lfp5/b;->g:Ljava/lang/String;

    .line 100925459
    .line 100925460
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 100925461
    .line 100925462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925463
    .line 100925464
    .line 100925465
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 100925466
    .line 100925467
    .line 100925468
    move-result-object p1

    .line 100925469
    iput-object p1, p0, Lfp5/b;->j:Lj3/e;

    .line 100925470
    .line 100925471
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 100925472
    .line 100925473
    new-instance p2, Lfp5/a;

    .line 100925474
    .line 100925475
    invoke-direct {p2, p0}, Lfp5/a;-><init>(Lfp5/b;)V

    .line 100925476
    .line 100925477
    .line 100925478
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 100925479
    .line 100925480
    .line 100925481
    iput-object p1, p0, Lfp5/b;->k:Landroidx/activity/OnBackPressedDispatcher;

    .line 100925482
    .line 100925483
    return-void
.end method


.method public static a(Lfp5/b;)V
[MOD-CHANGED]
.method public static a(Lfp5/b;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lfp5/b;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131075
    iget-object v0, p0, Lfp5/b;->f:Lkotlin/jvm/functions/Function1;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    iget-object v1, p0, Lfp5/b;->g:Ljava/lang/String;

    .line 131081
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lfp5/b;->f:Lkotlin/jvm/functions/Function1;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    iget-object v1, p0, Lfp5/b;->g:Ljava/lang/String;

    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final dismiss(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final dismiss(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lfp5/b;->g:Ljava/lang/String;

    .line 16973830
    invoke-virtual {p0}, Lfp5/b;->dismiss()V

    .line 16973833
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lfp5/b;->g:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lfp5/b;->dismiss()V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfp5/b;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfp5/b;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfp5/b;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131081
    iput-object v0, p0, Lfp5/b;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfp5/b;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lfp5/b;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
[MOD-CHANGED]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfp5/b;->k:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfp5/b;->k:Landroidx/activity/OnBackPressedDispatcher;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
[MOD-CHANGED]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfp5/b;->j:Lj3/e;

    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfp5/b;->j:Lj3/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    invoke-virtual {p0}, Lfp5/b;->d()I

    .line 17170438
    move-result v0

    .line 17170439
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170442
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, ""

    .line 17170448
    const/4 v2, -0x1

    .line 17170449
    if-eqz v0, :cond_50

    .line 17170451
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170453
    const/16 v4, 0x1c

    .line 17170455
    if-lt v3, v4, :cond_23

    .line 17170457
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170460
    move-result-object v3

    .line 17170461
    const/4 v4, 0x1

    .line 17170462
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170464
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170467
    :cond_23
    iget-object v3, p0, Lfp5/b;->a:Landroid/app/Activity;

    .line 17170469
    invoke-static {v3}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 17170472
    move-result v3

    .line 17170473
    if-eqz v3, :cond_30

    .line 17170475
    const/high16 v3, 0x8000000

    .line 17170477
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 17170480
    :cond_30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170483
    move-result-object v3

    .line 17170484
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    const/16 v4, 0x404

    .line 17170489
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170492
    const/16 v3, 0x400

    .line 17170494
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17170497
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170500
    move-result-object v3

    .line 17170501
    const/16 v4, 0x50

    .line 17170503
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170505
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170507
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170509
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170512
    :cond_50
    invoke-virtual {p0}, Lfp5/b;->f()V

    .line 17170515
    invoke-virtual {p0}, Lfp5/b;->b()Landroid/view/ViewGroup;

    .line 17170518
    move-result-object v0

    .line 17170519
    if-eqz v0, :cond_86

    .line 17170521
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 17170523
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    const/4 v1, 0x0

    .line 17170531
    const/4 v5, 0x6

    .line 17170532
    invoke-direct {v3, v4, v1, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170535
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170537
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170540
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170543
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17170545
    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170548
    iget-object v1, p0, Lfp5/b;->b:Lrp5/l;

    .line 17170550
    iget-object v2, p0, Lfp5/b;->c:Ljava/util/List;

    .line 17170552
    iget-object v4, p0, Lfp5/b;->d:Lkotlin/jvm/functions/Function1;

    .line 17170554
    iget-boolean v5, p0, Lfp5/b;->e:Z

    .line 17170556
    invoke-virtual {p0, v1, v2, v4, v5}, Lfp5/b;->c(Lrp5/l;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170563
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170566
    :cond_86
    iget-object v0, p0, Lfp5/b;->j:Lj3/e;

    .line 17170568
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17170571
    iget-object p1, p0, Lfp5/b;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170573
    if-nez p1, :cond_96

    .line 17170575
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17170577
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170580
    iput-object p1, p0, Lfp5/b;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170582
    :cond_96
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17170584
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17170587
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170590
    move-result-object p1

    .line 17170591
    if-eqz p1, :cond_aa

    .line 17170593
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170596
    move-result-object p1

    .line 17170597
    if-eqz p1, :cond_aa

    .line 17170599
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170602
    :cond_aa
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170605
    move-result-object p1

    .line 17170606
    if-eqz p1, :cond_b9

    .line 17170608
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170611
    move-result-object p1

    .line 17170612
    if-eqz p1, :cond_b9

    .line 17170614
    invoke-static {p1, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 17170617
    :cond_b9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170620
    move-result-object p1

    .line 17170621
    if-eqz p1, :cond_c8

    .line 17170623
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170626
    move-result-object p1

    .line 17170627
    if-eqz p1, :cond_c8

    .line 17170629
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17170632
    :cond_c8
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17170635
    move-result-object p1

    .line 17170636
    check-cast p1, Leb3/b;

    .line 17170638
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 17170641
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Lfp5/b;->d()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, ""

    .line 17170447
    .line 17170448
    const/4 v2, -0x1

    .line 17170449
    if-eqz v0, :cond_50

    .line 17170450
    .line 17170451
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170452
    .line 17170453
    const/16 v4, 0x1c

    .line 17170454
    .line 17170455
    if-lt v3, v4, :cond_23

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    const/4 v4, 0x1

    .line 17170462
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170463
    .line 17170464
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    iget-object v3, p0, Lfp5/b;->a:Landroid/app/Activity;

    .line 17170468
    .line 17170469
    invoke-static {v3}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    if-eqz v3, :cond_30

    .line 17170474
    .line 17170475
    const/high16 v3, 0x8000000

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    const/16 v4, 0x404

    .line 17170488
    .line 17170489
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170490
    .line 17170491
    .line 17170492
    const/16 v3, 0x400

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    const/16 v4, 0x50

    .line 17170502
    .line 17170503
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170504
    .line 17170505
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170506
    .line 17170507
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170508
    .line 17170509
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    invoke-virtual {p0}, Lfp5/b;->f()V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Lfp5/b;->b()Landroid/view/ViewGroup;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    if-eqz v0, :cond_86

    .line 17170520
    .line 17170521
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    const/4 v1, 0x0

    .line 17170531
    const/4 v5, 0x6

    .line 17170532
    invoke-direct {v3, v4, v1, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170536
    .line 17170537
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17170544
    .line 17170545
    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v1, p0, Lfp5/b;->b:Lrp5/l;

    .line 17170549
    .line 17170550
    iget-object v2, p0, Lfp5/b;->c:Ljava/util/List;

    .line 17170551
    .line 17170552
    iget-object v4, p0, Lfp5/b;->d:Lkotlin/jvm/functions/Function1;

    .line 17170553
    .line 17170554
    iget-boolean v5, p0, Lfp5/b;->e:Z

    .line 17170555
    .line 17170556
    invoke-virtual {p0, v1, v2, v4, v5}, Lfp5/b;->c(Lrp5/l;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    iget-object v0, p0, Lfp5/b;->j:Lj3/e;

    .line 17170567
    .line 17170568
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object p1, p0, Lfp5/b;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170572
    .line 17170573
    if-nez p1, :cond_96

    .line 17170574
    .line 17170575
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17170576
    .line 17170577
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iput-object p1, p0, Lfp5/b;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170581
    .line 17170582
    :cond_96
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17170583
    .line 17170584
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    if-eqz p1, :cond_aa

    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    if-eqz p1, :cond_aa

    .line 17170598
    .line 17170599
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    if-eqz p1, :cond_b9

    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    if-eqz p1, :cond_b9

    .line 17170613
    .line 17170614
    invoke-static {p1, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    if-eqz p1, :cond_c8

    .line 17170622
    .line 17170623
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    if-eqz p1, :cond_c8

    .line 17170628
    .line 17170629
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    check-cast p1, Leb3/b;

    .line 17170637
    .line 17170638
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 17170639
    .line 17170640
    .line 17170641
    return-void
.end method


.method public final onSaveInstanceState()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    iget-object v1, p0, Lfp5/b;->j:Lj3/e;

    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v1, p0, Lfp5/b;->j:Lj3/e;

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 327683
    iget-object v0, p0, Lfp5/b;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 327685
    if-nez v0, :cond_e

    .line 327687
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 327689
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 327692
    iput-object v0, p0, Lfp5/b;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 327694
    :cond_e
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 327696
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327699
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327701
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327704
    move-result-object v1

    .line 327705
    const-string v2, ""

    .line 327707
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    invoke-static {v1}, Lcom/dragon/read/base/util/j;->f(Landroid/content/Context;)Z

    .line 327716
    move-result v0

    .line 327717
    if-nez v0, :cond_45

    .line 327719
    iget-object v0, p0, Lfp5/b;->h:Lfp5/z;

    .line 327721
    if-nez v0, :cond_45

    .line 327723
    sget-object v0, Lfp5/b0;->a:Lfp5/b0;

    .line 327725
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327728
    move-result-object v1

    .line 327729
    iget-object v2, p0, Lfp5/b;->a:Landroid/app/Activity;

    .line 327731
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {p0}, Lfp5/b;->e()I

    .line 327738
    move-result v3

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    const/4 v0, 0x0

    .line 327743
    invoke-static {v1, v2, v3, v0}, Lfp5/b0;->a(Landroid/view/Window;Landroid/view/Window;IF)Lfp5/z;

    .line 327746
    move-result-object v0

    .line 327747
    iput-object v0, p0, Lfp5/b;->h:Lfp5/z;

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lfp5/b;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 327684
    .line 327685
    if-nez v0, :cond_e

    .line 327686
    .line 327687
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 327688
    .line 327689
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 327690
    .line 327691
    .line 327692
    iput-object v0, p0, Lfp5/b;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 327693
    .line 327694
    :cond_e
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327697
    .line 327698
    .line 327699
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327700
    .line 327701
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    const-string v2, ""

    .line 327706
    .line 327707
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v1}, Lcom/dragon/read/base/util/j;->f(Landroid/content/Context;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    if-nez v0, :cond_45

    .line 327718
    .line 327719
    iget-object v0, p0, Lfp5/b;->h:Lfp5/z;

    .line 327720
    .line 327721
    if-nez v0, :cond_45

    .line 327722
    .line 327723
    sget-object v0, Lfp5/b0;->a:Lfp5/b0;

    .line 327724
    .line 327725
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    iget-object v2, p0, Lfp5/b;->a:Landroid/app/Activity;

    .line 327730
    .line 327731
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {p0}, Lfp5/b;->e()I

    .line 327736
    .line 327737
    .line 327738
    move-result v3

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    const/4 v0, 0x0

    .line 327743
    invoke-static {v1, v2, v3, v0}, Lfp5/b0;->a(Landroid/view/Window;Landroid/view/Window;IF)Lfp5/z;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    iput-object v0, p0, Lfp5/b;->h:Lfp5/z;

    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfp5/b;->h:Lfp5/z;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lfp5/z;->invoke()Ljava/lang/Object;

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lfp5/b;->h:Lfp5/z;

    .line 196618
    iget-object v1, p0, Lfp5/b;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 196620
    if-nez v1, :cond_15

    .line 196622
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 196624
    invoke-direct {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196627
    iput-object v1, p0, Lfp5/b;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 196629
    :cond_15
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196631
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196634
    iput-object v0, p0, Lfp5/b;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 196636
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfp5/b;->h:Lfp5/z;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lfp5/z;->invoke()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lfp5/b;->h:Lfp5/z;

    .line 196617
    .line 196618
    iget-object v1, p0, Lfp5/b;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 196619
    .line 196620
    if-nez v1, :cond_15

    .line 196621
    .line 196622
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 196623
    .line 196624
    invoke-direct {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v1, p0, Lfp5/b;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 196628
    .line 196629
    :cond_15
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196630
    .line 196631
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lfp5/b;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 196635
    .line 196636
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final s(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    sget v0, Lwp5/b$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    sget v0, Lwp5/b$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final z(Lwp5/a0;)V
[MOD-CHANGED]
.method public final z(Lwp5/a0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lfp5/b;->f:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lwp5/a0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lfp5/b;->f:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


