## classes3/com/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    const v2, 0x7f050af2

    .line 17170443
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, ""

    .line 17170449
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    invoke-direct {p0, v1}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 17170455
    new-instance v1, Lxj5/b;

    .line 17170457
    new-instance v3, Lcom/bytedance/kmp/reading/model/r9;

    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    invoke-direct {v3, v4}, Lcom/bytedance/kmp/reading/model/r9;-><init>(Ljava/lang/Object;)V

    .line 17170463
    invoke-direct {v1, v3, v2, v2, v4}, Lxj5/b;-><init>(Lcom/bytedance/kmp/reading/model/r9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170466
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170469
    move-result-object v1

    .line 17170470
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170472
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170474
    const v2, 0x7f111f2b

    .line 17170477
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170480
    move-result-object v1

    .line 17170481
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 17170483
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;->m:Landroidx/compose/ui/platform/ComposeView;

    .line 17170485
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170487
    const v3, 0x7f111f2d    # 1.9289993E38f

    .line 17170490
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170493
    move-result-object v2

    .line 17170494
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17170496
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;->n:Landroid/widget/FrameLayout;

    .line 17170498
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170501
    invoke-static {p1}, Lf60/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17170504
    move-result-object p1

    .line 17170505
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17170507
    if-eqz v0, :cond_50

    .line 17170509
    move-object v4, p1

    .line 17170510
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 17170512
    :cond_50
    if-eqz v4, :cond_68

    .line 17170514
    if-eqz v2, :cond_57

    .line 17170516
    invoke-static {v2, v4}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170519
    :cond_57
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;->m:Landroidx/compose/ui/platform/ComposeView;

    .line 17170521
    if-eqz p1, :cond_77

    .line 17170523
    new-instance v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17170525
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17170532
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170535
    goto :goto_77

    .line 17170536
    :cond_68
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17170539
    move-result p1

    .line 17170540
    if-nez p1, :cond_8d

    .line 17170542
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;->m:Landroidx/compose/ui/platform/ComposeView;

    .line 17170544
    if-eqz p1, :cond_77

    .line 17170546
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 17170548
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170551
    :cond_77
    :goto_77
    if-eqz v1, :cond_8c

    .line 17170553
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$a;

    .line 17170555
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;)V

    .line 17170558
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17170560
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170562
    const v2, 0x651bd6d3

    .line 17170565
    const/4 v3, 0x1

    .line 17170566
    invoke-direct {v0, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170569
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170572
    :cond_8c
    return-void

    .line 17170573
    :cond_8d
    new-instance p1, Ljava/lang/Throwable;

    .line 17170575
    const-string v0, "GameSearchResultHolder get lifecycle is null"

    .line 17170577
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170580
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const v2, 0x7f050af2

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, ""

    .line 17170448
    .line 17170449
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-direct {p0, v1}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 17170453
    .line 17170454
    .line 17170455
    new-instance v1, Lxj5/b;

    .line 17170456
    .line 17170457
    new-instance v3, Lcom/bytedance/kmp/reading/model/r9;

    .line 17170458
    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    invoke-direct {v3, v4}, Lcom/bytedance/kmp/reading/model/r9;-><init>(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-direct {v1, v3, v2, v2, v4}, Lxj5/b;-><init>(Lcom/bytedance/kmp/reading/model/r9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170471
    .line 17170472
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170473
    .line 17170474
    const v2, 0x7f111f2b

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 17170482
    .line 17170483
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;->m:Landroidx/compose/ui/platform/ComposeView;

    .line 17170484
    .line 17170485
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170486
    .line 17170487
    const v3, 0x7f111f2d    # 1.9289993E38f

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17170495
    .line 17170496
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;->n:Landroid/widget/FrameLayout;

    .line 17170497
    .line 17170498
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {p1}, Lf60/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17170506
    .line 17170507
    if-eqz v0, :cond_50

    .line 17170508
    .line 17170509
    move-object v4, p1

    .line 17170510
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 17170511
    .line 17170512
    :cond_50
    if-eqz v4, :cond_68

    .line 17170513
    .line 17170514
    if-eqz v2, :cond_57

    .line 17170515
    .line 17170516
    invoke-static {v2, v4}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;->m:Landroidx/compose/ui/platform/ComposeView;

    .line 17170520
    .line 17170521
    if-eqz p1, :cond_77

    .line 17170522
    .line 17170523
    new-instance v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17170524
    .line 17170525
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_77

    .line 17170536
    :cond_68
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    if-nez p1, :cond_8d

    .line 17170541
    .line 17170542
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;->m:Landroidx/compose/ui/platform/ComposeView;

    .line 17170543
    .line 17170544
    if-eqz p1, :cond_77

    .line 17170545
    .line 17170546
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    :goto_77
    if-eqz v1, :cond_8c

    .line 17170552
    .line 17170553
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$a;

    .line 17170554
    .line 17170555
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;)V

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17170559
    .line 17170560
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170561
    .line 17170562
    const v2, 0x651bd6d3

    .line 17170563
    .line 17170564
    .line 17170565
    const/4 v3, 0x1

    .line 17170566
    invoke-direct {v0, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    return-void

    .line 17170573
    :cond_8d
    new-instance p1, Ljava/lang/Throwable;

    .line 17170574
    .line 17170575
    const-string v0, "GameSearchResultHolder get lifecycle is null"

    .line 17170576
    .line 17170577
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    throw p1
.end method


.method public static u2(Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;)V
[MOD-CHANGED]
.method public static u2(Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;->gameItem:Lcom/dragon/read/rpc/model/GameItem;

    .line 17104905
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104907
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104910
    const-string v2, "_param_for_special"

    .line 17104912
    const-string v3, "micro_game"

    .line 17104914
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104917
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GameItem;->iD:Ljava/lang/String;

    .line 17104919
    const-string v3, "mp_id"

    .line 17104921
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    const-string v2, "mp_name"

    .line 17104926
    iget-object v3, v0, Lcom/dragon/read/rpc/model/GameItem;->name:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    const-string v2, "scene"

    .line 17104933
    const-string v3, "181012"

    .line 17104935
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    const-string v2, "launch_from"

    .line 17104940
    const-string v3, "mp_center_mp"

    .line 17104942
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    const-string v2, "location"

    .line 17104947
    const-string v3, "dougame_search"

    .line 17104949
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    const-string v2, "biz_location"

    .line 17104954
    const-string v3, "search_result"

    .line 17104956
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GameItem;->schema:Ljava/lang/String;

    .line 17104961
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;->v2(Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    move-result-object v2

    .line 17104965
    const-string v4, "bdp_log"

    .line 17104967
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    const-string v2, "mp_show"

    .line 17104972
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104975
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;->extraInfo:Ljava/util/Map;

    .line 17104977
    if-eqz v1, :cond_79

    .line 17104979
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GameItem;->iD:Ljava/lang/String;

    .line 17104981
    const-string v2, ""

    .line 17104983
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    const-string v4, "game_id"

    .line 17104988
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    const-string v0, "game_type"

    .line 17104993
    const-string v4, "mini_game"

    .line 17104995
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;->gameItem:Lcom/dragon/read/rpc/model/GameItem;

    .line 17105000
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GameItem;->searchText:Ljava/lang/String;

    .line 17105002
    if-nez p0, :cond_6d

    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    move-object v2, p0

    .line 17105006
    :goto_6e
    const-string p0, "input_query"

    .line 17105008
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105011
    const-string p0, "position"

    .line 17105013
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105016
    goto :goto_7a

    .line 17105017
    :cond_79
    const/4 v1, 0x0

    .line 17105018
    :goto_7a
    const-string p0, "show_game"

    .line 17105020
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17105023
    return-void
.end method

[INNER-ORIGINAL]
.method public static u2(Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;->gameItem:Lcom/dragon/read/rpc/model/GameItem;

    .line 17104904
    .line 17104905
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, "_param_for_special"

    .line 17104911
    .line 17104912
    const-string v3, "micro_game"

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GameItem;->iD:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const-string v3, "mp_id"

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v2, "mp_name"

    .line 17104925
    .line 17104926
    iget-object v3, v0, Lcom/dragon/read/rpc/model/GameItem;->name:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v2, "scene"

    .line 17104932
    .line 17104933
    const-string v3, "181012"

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v2, "launch_from"

    .line 17104939
    .line 17104940
    const-string v3, "mp_center_mp"

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v2, "location"

    .line 17104946
    .line 17104947
    const-string v3, "dougame_search"

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v2, "biz_location"

    .line 17104953
    .line 17104954
    const-string v3, "search_result"

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GameItem;->schema:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;->v2(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    const-string v4, "bdp_log"

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v2, "mp_show"

    .line 17104971
    .line 17104972
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;->extraInfo:Ljava/util/Map;

    .line 17104976
    .line 17104977
    if-eqz v1, :cond_79

    .line 17104978
    .line 17104979
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GameItem;->iD:Ljava/lang/String;

    .line 17104980
    .line 17104981
    const-string v2, ""

    .line 17104982
    .line 17104983
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    const-string v4, "game_id"

    .line 17104987
    .line 17104988
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string v0, "game_type"

    .line 17104992
    .line 17104993
    const-string v4, "mini_game"

    .line 17104994
    .line 17104995
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;->gameItem:Lcom/dragon/read/rpc/model/GameItem;

    .line 17104999
    .line 17105000
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GameItem;->searchText:Ljava/lang/String;

    .line 17105001
    .line 17105002
    if-nez p0, :cond_6d

    .line 17105003
    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    move-object v2, p0

    .line 17105006
    :goto_6e
    const-string p0, "input_query"

    .line 17105007
    .line 17105008
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105009
    .line 17105010
    .line 17105011
    const-string p0, "position"

    .line 17105012
    .line 17105013
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105014
    .line 17105015
    .line 17105016
    goto :goto_7a

    .line 17105017
    :cond_79
    const/4 v1, 0x0

    .line 17105018
    :goto_7a
    const-string p0, "show_game"

    .line 17105019
    .line 17105020
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-void
.end method


.method public static v2(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static v2(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const-string v1, ""

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039376
    return-object v1

    .line 17039377
    :cond_11
    :try_start_11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039379
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039382
    move-result-object p0

    .line 17039383
    const-string v0, "bdp_log"

    .line 17039385
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    if-nez p0, :cond_20

    .line 17039391
    move-object p0, v1

    .line 17039392
    :cond_20
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p0
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_25

    .line 17039396
    goto :goto_30

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039400
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    move-result-object p0

    .line 17039408
    :goto_30
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039411
    move-result v0

    .line 17039412
    if-eqz v0, :cond_37

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object v1, p0

    .line 17039416
    :goto_38
    check-cast v1, Ljava/lang/String;

    .line 17039418
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static v2(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const-string v1, ""

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_11

    .line 17039375
    .line 17039376
    return-object v1

    .line 17039377
    :cond_11
    :try_start_11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039378
    .line 17039379
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    const-string v0, "bdp_log"

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    if-nez p0, :cond_20

    .line 17039390
    .line 17039391
    move-object p0, v1

    .line 17039392
    :cond_20
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_25

    .line 17039396
    goto :goto_30

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039399
    .line 17039400
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    :goto_30
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v0

    .line 17039412
    if-eqz v0, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object v1, p0

    .line 17039416
    :goto_38
    check-cast v1, Ljava/lang/String;

    .line 17039417
    .line 17039418
    return-object v1
.end method


.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;->t2(Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;->t2(Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;->u2(Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;->u2(Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;->t2(Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;->t2(Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final t2(Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;I)V
[MOD-CHANGED]
.method public final t2(Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;I)V
    .registers 13

    .prologue
    .line 34013184
    const-string v0, "fromJson json error "

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34013193
    sget-object v2, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 34013195
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;->gameItem:Lcom/dragon/read/rpc/model/GameItem;

    .line 34013197
    const/4 v3, 0x1

    .line 34013198
    if-nez v2, :cond_12

    .line 34013200
    goto/16 :goto_a8

    .line 34013202
    :cond_12
    :try_start_12
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013205
    move-result-object v4

    .line 34013206
    if-eqz v4, :cond_21

    .line 34013208
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013211
    move-result v5

    .line 34013212
    if-nez v5, :cond_1f

    .line 34013214
    goto :goto_21

    .line 34013215
    :cond_1f
    const/4 v5, 0x0

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    :goto_21
    const/4 v5, 0x1

    .line 34013218
    :goto_22
    if-eqz v5, :cond_26

    .line 34013220
    goto/16 :goto_a8

    .line 34013222
    :cond_26
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013224
    if-eqz v4, :cond_33

    .line 34013226
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013229
    move-result v5
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2e} :catch_80

    .line 34013230
    if-nez v5, :cond_31

    .line 34013232
    goto :goto_33

    .line 34013233
    :cond_31
    const/4 v5, 0x0

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    :goto_33
    const/4 v5, 0x1

    .line 34013236
    :goto_34
    if-eqz v5, :cond_37

    .line 34013238
    goto :goto_a8

    .line 34013239
    :cond_37
    :try_start_37
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013241
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    sget-object v6, Lcom/bytedance/kmp/reading/model/r9;->Companion:Lcom/bytedance/kmp/reading/model/r9$b;

    .line 34013248
    invoke-virtual {v6}, Lcom/bytedance/kmp/reading/model/r9$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013251
    move-result-object v6

    .line 34013252
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013254
    invoke-virtual {v5, v6, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013257
    move-result-object v4

    .line 34013258
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013261
    move-result-object v4
    :try_end_4e
    .catchall {:try_start_37 .. :try_end_4e} :catchall_4f

    .line 34013262
    goto :goto_5a

    .line 34013263
    :catchall_4f
    move-exception v4

    .line 34013264
    :try_start_50
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013266
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013269
    move-result-object v4

    .line 34013270
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013273
    move-result-object v4

    .line 34013274
    :goto_5a
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013277
    move-result-object v5

    .line 34013278
    if-eqz v5, :cond_79

    .line 34013280
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 34013282
    const-string v7, "JSONUtils"

    .line 34013284
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013286
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013289
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013292
    move-result-object v0

    .line 34013293
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013296
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013299
    move-result-object v0

    .line 34013300
    sget v5, Lhv0/a$a;->a:I

    .line 34013302
    invoke-virtual {v6, v7, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013305
    :cond_79
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013308
    move-result v0
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_7d} :catch_80

    .line 34013309
    if-eqz v0, :cond_a9

    .line 34013311
    goto :goto_a8

    .line 34013312
    :catch_80
    move-exception v0

    .line 34013313
    sget-object v4, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34013315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013318
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34013321
    move-result v4

    .line 34013322
    if-nez v4, :cond_f5

    .line 34013324
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34013326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013328
    const-string v5, "convertToData,error = "

    .line 34013330
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013333
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013336
    move-result-object v0

    .line 34013337
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013343
    move-result-object v0

    .line 34013344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013347
    const-string v2, "KmpDataConvertUtil"

    .line 34013349
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013352
    :goto_a8
    const/4 v4, 0x0

    .line 34013353
    :cond_a9
    check-cast v4, Lcom/bytedance/kmp/reading/model/r9;

    .line 34013355
    if-nez v4, :cond_ae

    .line 34013357
    return-void

    .line 34013358
    :cond_ae
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013360
    :cond_b0
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013363
    move-result-object v0

    .line 34013364
    move-object v2, v0

    .line 34013365
    check-cast v2, Lxj5/b;

    .line 34013367
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;->gameItem:Lcom/dragon/read/rpc/model/GameItem;

    .line 34013369
    iget-object v7, v6, Lcom/dragon/read/rpc/model/GameItem;->searchText:Ljava/lang/String;

    .line 34013371
    const-string v8, ""

    .line 34013373
    if-nez v7, :cond_c0

    .line 34013375
    move-object v7, v8

    .line 34013376
    :cond_c0
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GameItem;->schema:Ljava/lang/String;

    .line 34013378
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;->v2(Ljava/lang/String;)Ljava/lang/String;

    .line 34013381
    move-result-object v6

    .line 34013382
    iget-object v9, p1, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;->extraInfo:Ljava/util/Map;

    .line 34013384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013387
    invoke-static {v4, v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013390
    new-instance v2, Lxj5/b;

    .line 34013392
    invoke-direct {v2, v4, v7, v6, v9}, Lxj5/b;-><init>(Lcom/bytedance/kmp/reading/model/r9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013395
    invoke-interface {v5, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013398
    move-result v0

    .line 34013399
    if-eqz v0, :cond_b0

    .line 34013401
    if-nez p2, :cond_f4

    .line 34013403
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;->gameItem:Lcom/dragon/read/rpc/model/GameItem;

    .line 34013405
    iget-object p2, p2, Lcom/dragon/read/rpc/model/GameItem;->schema:Ljava/lang/String;

    .line 34013407
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013410
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013413
    move-result p2

    .line 34013414
    if-lez p2, :cond_e9

    .line 34013416
    const/4 v1, 0x1

    .line 34013417
    :cond_e9
    if-eqz v1, :cond_f4

    .line 34013419
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34013421
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;->gameItem:Lcom/dragon/read/rpc/model/GameItem;

    .line 34013423
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GameItem;->schema:Ljava/lang/String;

    .line 34013425
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->preloadAppBrand(Ljava/lang/String;)V

    .line 34013428
    :cond_f4
    return-void

    .line 34013429
    :cond_f5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013431
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013433
    const-string v1, "convertToData data:"

    .line 34013435
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013438
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013441
    const-string v1, ", error:"

    .line 34013443
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013449
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013452
    move-result-object p2

    .line 34013453
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013456
    throw p1
.end method

[INNER-ORIGINAL]
.method public final t2(Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;I)V
    .registers 13

    .prologue
    .line 34013184
    const-string v0, "fromJson json error "

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    sget-object v2, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 34013194
    .line 34013195
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;->gameItem:Lcom/dragon/read/rpc/model/GameItem;

    .line 34013196
    .line 34013197
    const/4 v3, 0x1

    .line 34013198
    if-nez v2, :cond_12

    .line 34013199
    .line 34013200
    goto/16 :goto_a8

    .line 34013201
    .line 34013202
    :cond_12
    :try_start_12
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v4

    .line 34013206
    if-eqz v4, :cond_21

    .line 34013207
    .line 34013208
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v5

    .line 34013212
    if-nez v5, :cond_1f

    .line 34013213
    .line 34013214
    goto :goto_21

    .line 34013215
    :cond_1f
    const/4 v5, 0x0

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    :goto_21
    const/4 v5, 0x1

    .line 34013218
    :goto_22
    if-eqz v5, :cond_26

    .line 34013219
    .line 34013220
    goto/16 :goto_a8

    .line 34013221
    .line 34013222
    :cond_26
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013223
    .line 34013224
    if-eqz v4, :cond_33

    .line 34013225
    .line 34013226
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v5
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2e} :catch_80

    .line 34013230
    if-nez v5, :cond_31

    .line 34013231
    .line 34013232
    goto :goto_33

    .line 34013233
    :cond_31
    const/4 v5, 0x0

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    :goto_33
    const/4 v5, 0x1

    .line 34013236
    :goto_34
    if-eqz v5, :cond_37

    .line 34013237
    .line 34013238
    goto :goto_a8

    .line 34013239
    :cond_37
    :try_start_37
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013240
    .line 34013241
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013242
    .line 34013243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    .line 34013245
    .line 34013246
    sget-object v6, Lcom/bytedance/kmp/reading/model/r9;->Companion:Lcom/bytedance/kmp/reading/model/r9$b;

    .line 34013247
    .line 34013248
    invoke-virtual {v6}, Lcom/bytedance/kmp/reading/model/r9$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v6

    .line 34013252
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013253
    .line 34013254
    invoke-virtual {v5, v6, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v4

    .line 34013258
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v4
    :try_end_4e
    .catchall {:try_start_37 .. :try_end_4e} :catchall_4f

    .line 34013262
    goto :goto_5a

    .line 34013263
    :catchall_4f
    move-exception v4

    .line 34013264
    :try_start_50
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013265
    .line 34013266
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v4

    .line 34013270
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v4

    .line 34013274
    :goto_5a
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v5

    .line 34013278
    if-eqz v5, :cond_79

    .line 34013279
    .line 34013280
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 34013281
    .line 34013282
    const-string v7, "JSONUtils"

    .line 34013283
    .line 34013284
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v0

    .line 34013293
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v0

    .line 34013300
    sget v5, Lhv0/a$a;->a:I

    .line 34013301
    .line 34013302
    invoke-virtual {v6, v7, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013303
    .line 34013304
    .line 34013305
    :cond_79
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v0
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_7d} :catch_80

    .line 34013309
    if-eqz v0, :cond_a9

    .line 34013310
    .line 34013311
    goto :goto_a8

    .line 34013312
    :catch_80
    move-exception v0

    .line 34013313
    sget-object v4, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34013314
    .line 34013315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v4

    .line 34013322
    if-nez v4, :cond_f5

    .line 34013323
    .line 34013324
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34013325
    .line 34013326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013327
    .line 34013328
    const-string v5, "convertToData,error = "

    .line 34013329
    .line 34013330
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v0

    .line 34013337
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v0

    .line 34013344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013345
    .line 34013346
    .line 34013347
    const-string v2, "KmpDataConvertUtil"

    .line 34013348
    .line 34013349
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013350
    .line 34013351
    .line 34013352
    :goto_a8
    const/4 v4, 0x0

    .line 34013353
    :cond_a9
    check-cast v4, Lcom/bytedance/kmp/reading/model/r9;

    .line 34013354
    .line 34013355
    if-nez v4, :cond_ae

    .line 34013356
    .line 34013357
    return-void

    .line 34013358
    :cond_ae
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013359
    .line 34013360
    :cond_b0
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v0

    .line 34013364
    move-object v2, v0

    .line 34013365
    check-cast v2, Lxj5/b;

    .line 34013366
    .line 34013367
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;->gameItem:Lcom/dragon/read/rpc/model/GameItem;

    .line 34013368
    .line 34013369
    iget-object v7, v6, Lcom/dragon/read/rpc/model/GameItem;->searchText:Ljava/lang/String;

    .line 34013370
    .line 34013371
    const-string v8, ""

    .line 34013372
    .line 34013373
    if-nez v7, :cond_c0

    .line 34013374
    .line 34013375
    move-object v7, v8

    .line 34013376
    :cond_c0
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GameItem;->schema:Ljava/lang/String;

    .line 34013377
    .line 34013378
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;->v2(Ljava/lang/String;)Ljava/lang/String;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v6

    .line 34013382
    iget-object v9, p1, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;->extraInfo:Ljava/util/Map;

    .line 34013383
    .line 34013384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-static {v4, v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013388
    .line 34013389
    .line 34013390
    new-instance v2, Lxj5/b;

    .line 34013391
    .line 34013392
    invoke-direct {v2, v4, v7, v6, v9}, Lxj5/b;-><init>(Lcom/bytedance/kmp/reading/model/r9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-interface {v5, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v0

    .line 34013399
    if-eqz v0, :cond_b0

    .line 34013400
    .line 34013401
    if-nez p2, :cond_f4

    .line 34013402
    .line 34013403
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;->gameItem:Lcom/dragon/read/rpc/model/GameItem;

    .line 34013404
    .line 34013405
    iget-object p2, p2, Lcom/dragon/read/rpc/model/GameItem;->schema:Ljava/lang/String;

    .line 34013406
    .line 34013407
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013411
    .line 34013412
    .line 34013413
    move-result p2

    .line 34013414
    if-lez p2, :cond_e9

    .line 34013415
    .line 34013416
    const/4 v1, 0x1

    .line 34013417
    :cond_e9
    if-eqz v1, :cond_f4

    .line 34013418
    .line 34013419
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 34013420
    .line 34013421
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;->gameItem:Lcom/dragon/read/rpc/model/GameItem;

    .line 34013422
    .line 34013423
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GameItem;->schema:Ljava/lang/String;

    .line 34013424
    .line 34013425
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->preloadAppBrand(Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    :cond_f4
    return-void

    .line 34013429
    :cond_f5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013430
    .line 34013431
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013432
    .line 34013433
    const-string v1, "convertToData data:"

    .line 34013434
    .line 34013435
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    const-string v1, ", error:"

    .line 34013442
    .line 34013443
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p2

    .line 34013453
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    throw p1
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;->u2(Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder;->u2(Lcom/dragon/read/component/biz/impl/search/ui/GameSearchResultHolder$GameSearchResultModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


