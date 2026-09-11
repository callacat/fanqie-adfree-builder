## classes6/l46/j.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ll46/b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;-><init>(Landroid/content/Context;)V

    .line 84148230
    iput-object p2, p0, Ll46/j;->m:Ljava/util/List;

    .line 84148232
    iput-object p3, p0, Ll46/j;->n:Lkotlin/jvm/functions/Function1;

    .line 84148234
    iput-object p4, p0, Ll46/j;->o:Lkotlin/jvm/functions/Function1;

    .line 84148236
    iput-boolean p5, p0, Ll46/j;->p:Z

    .line 84148238
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 84148240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148243
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 84148246
    move-result-object p1

    .line 84148247
    iput-object p1, p0, Ll46/j;->r:Lj3/e;

    .line 84148249
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 84148251
    new-instance p2, Ll46/i;

    .line 84148253
    invoke-direct {p2, p0}, Ll46/i;-><init>(Ll46/j;)V

    .line 84148256
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 84148259
    iput-object p1, p0, Ll46/j;->s:Landroidx/activity/OnBackPressedDispatcher;

    .line 84148261
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ll46/b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;-><init>(Landroid/content/Context;)V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p2, p0, Ll46/j;->m:Ljava/util/List;

    .line 84148231
    .line 84148232
    iput-object p3, p0, Ll46/j;->n:Lkotlin/jvm/functions/Function1;

    .line 84148233
    .line 84148234
    iput-object p4, p0, Ll46/j;->o:Lkotlin/jvm/functions/Function1;

    .line 84148235
    .line 84148236
    iput-boolean p5, p0, Ll46/j;->p:Z

    .line 84148237
    .line 84148238
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 84148239
    .line 84148240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148241
    .line 84148242
    .line 84148243
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object p1

    .line 84148247
    iput-object p1, p0, Ll46/j;->r:Lj3/e;

    .line 84148248
    .line 84148249
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 84148250
    .line 84148251
    new-instance p2, Ll46/i;

    .line 84148252
    .line 84148253
    invoke-direct {p2, p0}, Ll46/i;-><init>(Ll46/j;)V

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 84148257
    .line 84148258
    .line 84148259
    iput-object p1, p0, Ll46/j;->s:Landroidx/activity/OnBackPressedDispatcher;

    .line 84148260
    .line 84148261
    return-void
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll46/j;->q:Landroidx/lifecycle/LifecycleRegistry;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131081
    iput-object v0, p0, Ll46/j;->q:Landroidx/lifecycle/LifecycleRegistry;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll46/j;->q:Landroidx/lifecycle/LifecycleRegistry;

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
    iput-object v0, p0, Ll46/j;->q:Landroidx/lifecycle/LifecycleRegistry;

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
    iget-object v0, p0, Ll46/j;->s:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ll46/j;->s:Landroidx/activity/OnBackPressedDispatcher;

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
    iget-object v0, p0, Ll46/j;->r:Lj3/e;

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
    iget-object v0, p0, Ll46/j;->r:Lj3/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;->GONE:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 17170434
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->I(Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;)V

    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    iput-boolean v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->e:Z

    .line 17170440
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170447
    move-result v0

    .line 17170448
    int-to-double v0, v0

    .line 17170449
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 17170454
    mul-double v0, v0, v2

    .line 17170456
    double-to-int v0, v0

    .line 17170457
    new-instance v1, Landroid/widget/FrameLayout;

    .line 17170459
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170466
    iget-boolean v2, p0, Ll46/j;->p:Z

    .line 17170468
    const/4 v3, -0x2

    .line 17170469
    const/4 v4, -0x1

    .line 17170470
    if-eqz v2, :cond_31

    .line 17170472
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17170474
    invoke-direct {v2, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170477
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170480
    goto :goto_39

    .line 17170481
    :cond_31
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17170483
    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170486
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170489
    :goto_39
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->H(Landroid/view/View;)V

    .line 17170492
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170495
    iget-object v0, p0, Ll46/j;->r:Lj3/e;

    .line 17170497
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17170500
    iget-object p1, p0, Ll46/j;->q:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170502
    if-nez p1, :cond_4f

    .line 17170504
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17170506
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170509
    iput-object p1, p0, Ll46/j;->q:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170511
    :cond_4f
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17170513
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17170516
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170519
    move-result-object p1

    .line 17170520
    if-eqz p1, :cond_63

    .line 17170522
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170525
    move-result-object p1

    .line 17170526
    if-eqz p1, :cond_63

    .line 17170528
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170531
    :cond_63
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170534
    move-result-object p1

    .line 17170535
    if-eqz p1, :cond_72

    .line 17170537
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170540
    move-result-object p1

    .line 17170541
    if-eqz p1, :cond_72

    .line 17170543
    invoke-static {p1, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 17170546
    :cond_72
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170549
    move-result-object p1

    .line 17170550
    if-eqz p1, :cond_81

    .line 17170552
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170555
    move-result-object p1

    .line 17170556
    if-eqz p1, :cond_81

    .line 17170558
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17170561
    :cond_81
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17170563
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170566
    move-result-object v0

    .line 17170567
    const-string v2, ""

    .line 17170569
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    const/4 v2, 0x0

    .line 17170573
    const/4 v5, 0x6

    .line 17170574
    invoke-direct {p1, v0, v2, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170577
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 17170579
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170582
    new-instance v0, Ll46/l;

    .line 17170584
    invoke-direct {v0, p0}, Ll46/l;-><init>(Ll46/j;)V

    .line 17170587
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170589
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170591
    const v5, -0x85ac226

    .line 17170594
    const/4 v6, 0x1

    .line 17170595
    invoke-direct {v2, v5, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170598
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170601
    iget-boolean v0, p0, Ll46/j;->p:Z

    .line 17170603
    if-eqz v0, :cond_b6

    .line 17170605
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17170607
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170610
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170613
    goto :goto_be

    .line 17170614
    :cond_b6
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17170616
    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170619
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170622
    :goto_be
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;->GONE:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 17170433
    .line 17170434
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->I(Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;)V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    iput-boolean v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->e:Z

    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    int-to-double v0, v0

    .line 17170449
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 17170450
    .line 17170451
    .line 17170452
    .line 17170453
    .line 17170454
    mul-double v0, v0, v2

    .line 17170455
    .line 17170456
    double-to-int v0, v0

    .line 17170457
    new-instance v1, Landroid/widget/FrameLayout;

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-boolean v2, p0, Ll46/j;->p:Z

    .line 17170467
    .line 17170468
    const/4 v3, -0x2

    .line 17170469
    const/4 v4, -0x1

    .line 17170470
    if-eqz v2, :cond_31

    .line 17170471
    .line 17170472
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17170473
    .line 17170474
    invoke-direct {v2, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_39

    .line 17170481
    :cond_31
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17170482
    .line 17170483
    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :goto_39
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->H(Landroid/view/View;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v0, p0, Ll46/j;->r:Lj3/e;

    .line 17170496
    .line 17170497
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object p1, p0, Ll46/j;->q:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170501
    .line 17170502
    if-nez p1, :cond_4f

    .line 17170503
    .line 17170504
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17170505
    .line 17170506
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iput-object p1, p0, Ll46/j;->q:Landroidx/lifecycle/LifecycleRegistry;

    .line 17170510
    .line 17170511
    :cond_4f
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17170512
    .line 17170513
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    if-eqz p1, :cond_63

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    if-eqz p1, :cond_63

    .line 17170527
    .line 17170528
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    if-eqz p1, :cond_72

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    if-eqz p1, :cond_72

    .line 17170542
    .line 17170543
    invoke-static {p1, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    if-eqz p1, :cond_81

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    if-eqz p1, :cond_81

    .line 17170557
    .line 17170558
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17170562
    .line 17170563
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    const-string v2, ""

    .line 17170568
    .line 17170569
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    const/4 v2, 0x0

    .line 17170573
    const/4 v5, 0x6

    .line 17170574
    invoke-direct {p1, v0, v2, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance v0, Ll46/l;

    .line 17170583
    .line 17170584
    invoke-direct {v0, p0}, Ll46/l;-><init>(Ll46/j;)V

    .line 17170585
    .line 17170586
    .line 17170587
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170588
    .line 17170589
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170590
    .line 17170591
    const v5, -0x85ac226

    .line 17170592
    .line 17170593
    .line 17170594
    const/4 v6, 0x1

    .line 17170595
    invoke-direct {v2, v5, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170599
    .line 17170600
    .line 17170601
    iget-boolean v0, p0, Ll46/j;->p:Z

    .line 17170602
    .line 17170603
    if-eqz v0, :cond_b6

    .line 17170604
    .line 17170605
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17170606
    .line 17170607
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_be

    .line 17170614
    :cond_b6
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17170615
    .line 17170616
    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170620
    .line 17170621
    .line 17170622
    :goto_be
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
    iget-object v1, p0, Ll46/j;->r:Lj3/e;

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
    iget-object v1, p0, Ll46/j;->r:Lj3/e;

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
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196611
    iget-object v0, p0, Ll46/j;->q:Landroidx/lifecycle/LifecycleRegistry;

    .line 196613
    if-nez v0, :cond_e

    .line 196615
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196617
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196620
    iput-object v0, p0, Ll46/j;->q:Landroidx/lifecycle/LifecycleRegistry;

    .line 196622
    :cond_e
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 196624
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Ll46/j;->q:Landroidx/lifecycle/LifecycleRegistry;

    .line 196612
    .line 196613
    if-nez v0, :cond_e

    .line 196614
    .line 196615
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Ll46/j;->q:Landroidx/lifecycle/LifecycleRegistry;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll46/j;->q:Landroidx/lifecycle/LifecycleRegistry;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196614
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196617
    iput-object v0, p0, Ll46/j;->q:Landroidx/lifecycle/LifecycleRegistry;

    .line 196619
    :cond_b
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196621
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Ll46/j;->q:Landroidx/lifecycle/LifecycleRegistry;

    .line 196627
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll46/j;->q:Landroidx/lifecycle/LifecycleRegistry;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196613
    .line 196614
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Ll46/j;->q:Landroidx/lifecycle/LifecycleRegistry;

    .line 196618
    .line 196619
    :cond_b
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Ll46/j;->q:Landroidx/lifecycle/LifecycleRegistry;

    .line 196626
    .line 196627
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


