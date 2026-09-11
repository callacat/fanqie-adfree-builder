## classes3/v44/z.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;Ljava/util/List;Ljava/util/Set;Ly44/x1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;Ljava/util/List;Ljava/util/Set;Ly44/x1;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 100925446
    iput-object p2, p0, Lv44/z;->a:Ljava/lang/String;

    .line 100925448
    iput-object p3, p0, Lv44/z;->b:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;

    .line 100925450
    iput-object p4, p0, Lv44/z;->c:Ljava/util/List;

    .line 100925452
    iput-object p6, p0, Lv44/z;->d:Lkotlin/jvm/functions/Function1;

    .line 100925454
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100925457
    move-result-object p1

    .line 100925458
    iput-object p1, p0, Lv44/z;->e:Ljava/util/Set;

    .line 100925460
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 100925462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925465
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 100925468
    move-result-object p1

    .line 100925469
    iput-object p1, p0, Lv44/z;->g:Lj3/e;

    .line 100925471
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    .line 100925473
    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 100925476
    iput-object p1, p0, Lv44/z;->h:Landroidx/lifecycle/ViewModelStore;

    .line 100925478
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 100925480
    new-instance p2, Lv44/v;

    .line 100925482
    invoke-direct {p2, p0}, Lv44/v;-><init>(Lv44/z;)V

    .line 100925485
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 100925488
    iput-object p1, p0, Lv44/z;->i:Landroidx/activity/OnBackPressedDispatcher;

    .line 100925490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;Ljava/util/List;Ljava/util/Set;Ly44/x1;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p2, p0, Lv44/z;->a:Ljava/lang/String;

    .line 100925447
    .line 100925448
    iput-object p3, p0, Lv44/z;->b:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;

    .line 100925449
    .line 100925450
    iput-object p4, p0, Lv44/z;->c:Ljava/util/List;

    .line 100925451
    .line 100925452
    iput-object p6, p0, Lv44/z;->d:Lkotlin/jvm/functions/Function1;

    .line 100925453
    .line 100925454
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100925455
    .line 100925456
    .line 100925457
    move-result-object p1

    .line 100925458
    iput-object p1, p0, Lv44/z;->e:Ljava/util/Set;

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
    iput-object p1, p0, Lv44/z;->g:Lj3/e;

    .line 100925470
    .line 100925471
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    .line 100925472
    .line 100925473
    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 100925474
    .line 100925475
    .line 100925476
    iput-object p1, p0, Lv44/z;->h:Landroidx/lifecycle/ViewModelStore;

    .line 100925477
    .line 100925478
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 100925479
    .line 100925480
    new-instance p2, Lv44/v;

    .line 100925481
    .line 100925482
    invoke-direct {p2, p0}, Lv44/v;-><init>(Lv44/z;)V

    .line 100925483
    .line 100925484
    .line 100925485
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 100925486
    .line 100925487
    .line 100925488
    iput-object p1, p0, Lv44/z;->i:Landroidx/activity/OnBackPressedDispatcher;

    .line 100925489
    .line 100925490
    return-void
.end method


.method public static K(Lv44/z;)V
[MOD-CHANGED]
.method public static K(Lv44/z;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static K(Lv44/z;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final L()Landroidx/lifecycle/LifecycleRegistry;
[MOD-CHANGED]
.method public final L()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv44/z;->f:Landroidx/lifecycle/LifecycleRegistry;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131081
    iput-object v0, p0, Lv44/z;->f:Landroidx/lifecycle/LifecycleRegistry;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lv44/z;->f:Landroidx/lifecycle/LifecycleRegistry;

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
    iput-object v0, p0, Lv44/z;->f:Landroidx/lifecycle/LifecycleRegistry;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lv44/z;->L()Landroidx/lifecycle/LifecycleRegistry;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lv44/z;->L()Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
[MOD-CHANGED]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lv44/z;->i:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lv44/z;->i:Landroidx/activity/OnBackPressedDispatcher;

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
    iget-object v0, p0, Lv44/z;->g:Lj3/e;

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
    iget-object v0, p0, Lv44/z;->g:Lj3/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lv44/z;->h:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lv44/z;->h:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lv44/z;->i:Landroidx/activity/OnBackPressedDispatcher;

    .line 65538
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lv44/z;->i:Landroidx/activity/OnBackPressedDispatcher;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170438
    move-result-object v0

    .line 17170439
    if-eqz v0, :cond_12

    .line 17170441
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170444
    move-result-object v0

    .line 17170445
    if-eqz v0, :cond_12

    .line 17170447
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170450
    :cond_12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170453
    move-result-object v0

    .line 17170454
    if-eqz v0, :cond_21

    .line 17170456
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170459
    move-result-object v0

    .line 17170460
    if-eqz v0, :cond_21

    .line 17170462
    invoke-static {v0, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 17170465
    :cond_21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170468
    move-result-object v0

    .line 17170469
    if-eqz v0, :cond_30

    .line 17170471
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170474
    move-result-object v0

    .line 17170475
    if-eqz v0, :cond_30

    .line 17170477
    invoke-static {v0, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17170480
    :cond_30
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170483
    move-result-object v0

    .line 17170484
    if-eqz v0, :cond_3f

    .line 17170486
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170489
    move-result-object v0

    .line 17170490
    if-eqz v0, :cond_3f

    .line 17170492
    invoke-static {v0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17170495
    :cond_3f
    iget-object v0, p0, Lv44/z;->g:Lj3/e;

    .line 17170497
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17170500
    invoke-virtual {p0}, Lv44/z;->L()Landroidx/lifecycle/LifecycleRegistry;

    .line 17170503
    move-result-object p1

    .line 17170504
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17170506
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17170509
    const p1, 0x3f19999a    # 0.6f

    .line 17170512
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->resetDefaultDimCount(F)V

    .line 17170515
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170518
    move-result-object v0

    .line 17170519
    if-eqz v0, :cond_5c

    .line 17170521
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V

    .line 17170524
    :cond_5c
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17170526
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170529
    move-result-object v0

    .line 17170530
    const-string v1, ""

    .line 17170532
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    const/4 v1, 0x0

    .line 17170536
    const/4 v2, 0x6

    .line 17170537
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170540
    new-instance v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17170542
    invoke-virtual {p0}, Lv44/z;->L()Landroidx/lifecycle/LifecycleRegistry;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17170549
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170552
    const v0, 0x7f1111a2

    .line 17170555
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170557
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17170560
    new-instance v0, Lv44/y;

    .line 17170562
    invoke-direct {v0, p0}, Lv44/y;-><init>(Lv44/z;)V

    .line 17170565
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17170567
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170569
    const v2, -0x3d13c6d9

    .line 17170572
    const/4 v3, 0x1

    .line 17170573
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170576
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170579
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17170582
    move-result-object v0

    .line 17170583
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170585
    const/4 v2, -0x1

    .line 17170586
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170589
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170592
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    if-eqz v0, :cond_12

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    if-eqz v0, :cond_12

    .line 17170446
    .line 17170447
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170448
    .line 17170449
    .line 17170450
    :cond_12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    if-eqz v0, :cond_21

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    if-eqz v0, :cond_21

    .line 17170461
    .line 17170462
    invoke-static {v0, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    if-eqz v0, :cond_30

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    if-eqz v0, :cond_30

    .line 17170476
    .line 17170477
    invoke-static {v0, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    if-eqz v0, :cond_3f

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    if-eqz v0, :cond_3f

    .line 17170491
    .line 17170492
    invoke-static {v0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    iget-object v0, p0, Lv44/z;->g:Lj3/e;

    .line 17170496
    .line 17170497
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p0}, Lv44/z;->L()Landroidx/lifecycle/LifecycleRegistry;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17170505
    .line 17170506
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17170507
    .line 17170508
    .line 17170509
    const p1, 0x3f19999a    # 0.6f

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->resetDefaultDimCount(F)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    if-eqz v0, :cond_5c

    .line 17170520
    .line 17170521
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17170525
    .line 17170526
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    const-string v1, ""

    .line 17170531
    .line 17170532
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    const/4 v1, 0x0

    .line 17170536
    const/4 v2, 0x6

    .line 17170537
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17170541
    .line 17170542
    invoke-virtual {p0}, Lv44/z;->L()Landroidx/lifecycle/LifecycleRegistry;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170550
    .line 17170551
    .line 17170552
    const v0, 0x7f1111a2

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v0, Lv44/y;

    .line 17170561
    .line 17170562
    invoke-direct {v0, p0}, Lv44/y;-><init>(Lv44/z;)V

    .line 17170563
    .line 17170564
    .line 17170565
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17170566
    .line 17170567
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170568
    .line 17170569
    const v2, -0x3d13c6d9

    .line 17170570
    .line 17170571
    .line 17170572
    const/4 v3, 0x1

    .line 17170573
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170584
    .line 17170585
    const/4 v2, -0x1

    .line 17170586
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170590
    .line 17170591
    .line 17170592
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
    iget-object v1, p0, Lv44/z;->g:Lj3/e;

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
    iget-object v1, p0, Lv44/z;->g:Lj3/e;

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
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->onStart()V

    .line 131075
    invoke-virtual {p0}, Lv44/z;->L()Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    move-result-object v0

    .line 131079
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 131081
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->onStart()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lv44/z;->L()Landroidx/lifecycle/LifecycleRegistry;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lv44/z;->L()Landroidx/lifecycle/LifecycleRegistry;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 262150
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262153
    invoke-virtual {p0}, Lv44/z;->L()Landroidx/lifecycle/LifecycleRegistry;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 262160
    move-result-object v0

    .line 262161
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 262163
    if-eq v0, v1, :cond_1e

    .line 262165
    invoke-virtual {p0}, Lv44/z;->L()Landroidx/lifecycle/LifecycleRegistry;

    .line 262168
    move-result-object v0

    .line 262169
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 262171
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262174
    :cond_1e
    iget-object v0, p0, Lv44/z;->h:Landroidx/lifecycle/ViewModelStore;

    .line 262176
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 262179
    const/4 v0, 0x0

    .line 262180
    iput-object v0, p0, Lv44/z;->f:Landroidx/lifecycle/LifecycleRegistry;

    .line 262182
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lv44/z;->L()Landroidx/lifecycle/LifecycleRegistry;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {p0}, Lv44/z;->L()Landroidx/lifecycle/LifecycleRegistry;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 262162
    .line 262163
    if-eq v0, v1, :cond_1e

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lv44/z;->L()Landroidx/lifecycle/LifecycleRegistry;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lv44/z;->h:Landroidx/lifecycle/ViewModelStore;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 262177
    .line 262178
    .line 262179
    const/4 v0, 0x0

    .line 262180
    iput-object v0, p0, Lv44/z;->f:Landroidx/lifecycle/LifecycleRegistry;

    .line 262181
    .line 262182
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


