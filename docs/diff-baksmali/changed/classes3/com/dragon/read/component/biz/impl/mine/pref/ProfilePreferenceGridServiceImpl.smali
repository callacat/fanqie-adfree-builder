## classes3/com/dragon/read/component/biz/impl/mine/pref/ProfilePreferenceGridServiceImpl.smali
# added=0 removed=0 changed=1

.method public buildCategoryView(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lcom/dragon/read/kmp/api/PrefSelectionMode;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public buildCategoryView(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lcom/dragon/read/kmp/api/PrefSelectionMode;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)Landroid/view/View;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ProfilePreferenceOption;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/api/PrefSelectionMode;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 100925445
    const/4 v1, 0x0

    .line 100925446
    const/4 v2, 0x6

    .line 100925447
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100925450
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 100925452
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 100925455
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/pref/ProfilePreferenceGridServiceImpl$a;

    .line 100925457
    move-object v1, p1

    .line 100925458
    move-object v2, p2

    .line 100925459
    move-object v3, p3

    .line 100925460
    move-object v4, p4

    .line 100925461
    move-object v5, p5

    .line 100925462
    move-object v6, p6

    .line 100925463
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/mine/pref/ProfilePreferenceGridServiceImpl$a;-><init>(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lcom/dragon/read/kmp/api/PrefSelectionMode;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    .line 100925466
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 100925468
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 100925470
    const p3, 0x4a9c6895    # 5125194.5f

    .line 100925473
    const/4 p4, 0x1

    .line 100925474
    invoke-direct {p2, p3, p1, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 100925477
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 100925480
    return-object v0
.end method

[INNER-ORIGINAL]
.method public buildCategoryView(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lcom/dragon/read/kmp/api/PrefSelectionMode;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)Landroid/view/View;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ProfilePreferenceOption;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/api/PrefSelectionMode;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 100925444
    .line 100925445
    const/4 v1, 0x0

    .line 100925446
    const/4 v2, 0x6

    .line 100925447
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100925448
    .line 100925449
    .line 100925450
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 100925451
    .line 100925452
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 100925453
    .line 100925454
    .line 100925455
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/pref/ProfilePreferenceGridServiceImpl$a;

    .line 100925456
    .line 100925457
    move-object v1, p1

    .line 100925458
    move-object v2, p2

    .line 100925459
    move-object v3, p3

    .line 100925460
    move-object v4, p4

    .line 100925461
    move-object v5, p5

    .line 100925462
    move-object v6, p6

    .line 100925463
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/mine/pref/ProfilePreferenceGridServiceImpl$a;-><init>(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lcom/dragon/read/kmp/api/PrefSelectionMode;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    .line 100925464
    .line 100925465
    .line 100925466
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 100925467
    .line 100925468
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 100925469
    .line 100925470
    const p3, 0x4a9c6895    # 5125194.5f

    .line 100925471
    .line 100925472
    .line 100925473
    const/4 p4, 0x1

    .line 100925474
    invoke-direct {p2, p3, p1, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 100925475
    .line 100925476
    .line 100925477
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 100925478
    .line 100925479
    .line 100925480
    return-object v0
.end method


