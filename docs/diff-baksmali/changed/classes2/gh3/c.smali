## classes2/gh3/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lgh3/c;->a:Lgh3/j;

    .line 17170434
    iget-object v1, p0, Lgh3/c;->b:Lcom/dragon/read/component/audio/impl/ui/detail/comment/adapter/b;

    .line 17170436
    iget-object v2, p0, Lgh3/c;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 17170438
    iget-object v3, p0, Lgh3/c;->d:Ljava/lang/String;

    .line 17170440
    iget-object v4, p0, Lgh3/c;->e:Lkotlin/jvm/functions/Function1;

    .line 17170442
    iget-object v5, p0, Lgh3/c;->f:Landroidx/compose/runtime/MutableState;

    .line 17170444
    check-cast p1, Landroid/content/Context;

    .line 17170446
    const/4 v6, 0x0

    .line 17170447
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    sget-object v6, Lgh3/g;->a:Ljava/util/WeakHashMap;

    .line 17170452
    invoke-virtual {v6, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    move-result-object v7

    .line 17170456
    check-cast v7, Lkotlin/Pair;

    .line 17170458
    const/4 v8, 0x1

    .line 17170459
    if-eqz v7, :cond_53

    .line 17170461
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170464
    move-result-object v9

    .line 17170465
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    move-result v9

    .line 17170469
    if-eqz v9, :cond_53

    .line 17170471
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170474
    move-result-object p1

    .line 17170475
    check-cast p1, Lnh3/g;

    .line 17170477
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170480
    move-result-object v0

    .line 17170481
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17170483
    if-eqz v1, :cond_38

    .line 17170485
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v0, 0x0

    .line 17170489
    :goto_39
    if-eqz v0, :cond_3e

    .line 17170491
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170494
    :cond_3e
    invoke-static {p1}, Lgh3/g;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17170497
    move-result-object v0

    .line 17170498
    if-eqz v0, :cond_88

    .line 17170500
    invoke-static {v0, v8}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 17170503
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170506
    new-instance v1, Lkh3/c;

    .line 17170508
    invoke-direct {v1, v0}, Lkh3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170511
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    goto :goto_88

    .line 17170515
    :cond_53
    new-instance v7, Lnh3/g;

    .line 17170517
    invoke-direct {v7, p1, v1, v2, v3}, Lnh3/g;-><init>(Landroid/content/Context;Lcom/dragon/read/component/audio/impl/ui/detail/comment/adapter/b;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 17170520
    new-instance v1, Lgh3/f;

    .line 17170522
    invoke-direct {v1}, Lgh3/f;-><init>()V

    .line 17170525
    invoke-virtual {v7, v1}, Lnh3/g;->setOnCommentCountUpdate(Lkotlin/jvm/functions/Function1;)V

    .line 17170528
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-virtual {v6, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170538
    move-result-object v0

    .line 17170539
    new-instance v1, Lgh3/g$b;

    .line 17170541
    invoke-direct {v1, p1}, Lgh3/g$b;-><init>(Landroid/content/Context;)V

    .line 17170544
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170547
    invoke-static {v7}, Lgh3/g;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17170550
    move-result-object p1

    .line 17170551
    if-eqz p1, :cond_87

    .line 17170553
    invoke-static {p1, v8}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 17170556
    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170559
    new-instance v0, Lkh3/c;

    .line 17170561
    invoke-direct {v0, p1}, Lkh3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170564
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    :cond_87
    move-object p1, v7

    .line 17170568
    :cond_88
    :goto_88
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lgh3/c;->a:Lgh3/j;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lgh3/c;->b:Lcom/dragon/read/component/audio/impl/ui/detail/comment/adapter/b;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lgh3/c;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lgh3/c;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lgh3/c;->e:Lkotlin/jvm/functions/Function1;

    .line 17170441
    .line 17170442
    iget-object v5, p0, Lgh3/c;->f:Landroidx/compose/runtime/MutableState;

    .line 17170443
    .line 17170444
    check-cast p1, Landroid/content/Context;

    .line 17170445
    .line 17170446
    const/4 v6, 0x0

    .line 17170447
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v6, Lgh3/g;->a:Ljava/util/WeakHashMap;

    .line 17170451
    .line 17170452
    invoke-virtual {v6, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v7

    .line 17170456
    check-cast v7, Lkotlin/Pair;

    .line 17170457
    .line 17170458
    const/4 v8, 0x1

    .line 17170459
    if-eqz v7, :cond_53

    .line 17170460
    .line 17170461
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v9

    .line 17170465
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v9

    .line 17170469
    if-eqz v9, :cond_53

    .line 17170470
    .line 17170471
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    check-cast p1, Lnh3/g;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17170482
    .line 17170483
    if-eqz v1, :cond_38

    .line 17170484
    .line 17170485
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v0, 0x0

    .line 17170489
    :goto_39
    if-eqz v0, :cond_3e

    .line 17170490
    .line 17170491
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    invoke-static {p1}, Lgh3/g;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    if-eqz v0, :cond_88

    .line 17170499
    .line 17170500
    invoke-static {v0, v8}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v1, Lkh3/c;

    .line 17170507
    .line 17170508
    invoke-direct {v1, v0}, Lkh3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_88

    .line 17170515
    :cond_53
    new-instance v7, Lnh3/g;

    .line 17170516
    .line 17170517
    invoke-direct {v7, p1, v1, v2, v3}, Lnh3/g;-><init>(Landroid/content/Context;Lcom/dragon/read/component/audio/impl/ui/detail/comment/adapter/b;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance v1, Lgh3/f;

    .line 17170521
    .line 17170522
    invoke-direct {v1}, Lgh3/f;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v7, v1}, Lnh3/g;->setOnCommentCountUpdate(Lkotlin/jvm/functions/Function1;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-virtual {v6, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    new-instance v1, Lgh3/g$b;

    .line 17170540
    .line 17170541
    invoke-direct {v1, p1}, Lgh3/g$b;-><init>(Landroid/content/Context;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v7}, Lgh3/g;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    if-eqz p1, :cond_87

    .line 17170552
    .line 17170553
    invoke-static {p1, v8}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v0, Lkh3/c;

    .line 17170560
    .line 17170561
    invoke-direct {v0, p1}, Lkh3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    move-object p1, v7

    .line 17170568
    :cond_88
    :goto_88
    return-object p1
.end method


