## classes16/fo0/k.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x824da

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfo0/k$a;

    .line 196616
    const-class v0, Lfo0/k;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lfo0/k;->a:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x824da

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfo0/k$a;

    .line 196615
    .line 196616
    const-class v0, Lfo0/k;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lfo0/k;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public final a(Lcom/bytedance/ies/android/rifle/loader/a;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)Lcom/bytedance/ies/android/rifle/loader/IRiflePreRenderHandler;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/android/rifle/loader/a;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)Lcom/bytedance/ies/android/rifle/loader/IRiflePreRenderHandler;
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget v0, Lfo0/b$a;->a:I

    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 33751051
    const-string p2, "not support preRender right now"

    .line 33751053
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 33751056
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/android/rifle/loader/a;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)Lcom/bytedance/ies/android/rifle/loader/IRiflePreRenderHandler;
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget v0, Lfo0/b$a;->a:I

    .line 33751045
    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    .line 33751050
    .line 33751051
    const-string p2, "not support preRender right now"

    .line 33751052
    .line 33751053
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    throw p1
.end method


.method public final load(Lcom/bytedance/ies/android/rifle/loader/a;)Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;
[MOD-CHANGED]
.method public final load(Lcom/bytedance/ies/android/rifle/loader/a;)Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170438
    const-class v2, Lcp0/k;

    .line 17170440
    sget-object v3, Lcp0/k;->C:Lcp0/k$a;

    .line 17170442
    iget-object v4, p1, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 17170444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    new-instance v3, Lcp0/k;

    .line 17170452
    invoke-static {}, Lcp0/k$a;->a()Ljava/lang/String;

    .line 17170455
    move-result-object v5

    .line 17170456
    const-string/jumbo v6, "view_stub"

    .line 17170459
    const/4 v7, 0x1

    .line 17170460
    invoke-direct {v3, v5, v4, v6, v7}, Lcp0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170463
    const-string v4, "init"

    .line 17170465
    invoke-virtual {v3, v4}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 17170468
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170471
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->p:Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;

    .line 17170473
    if-eqz v1, :cond_b0

    .line 17170475
    check-cast v1, Lcom/bytedance/ies/android/rifle/container/ContainerViewStubStrategy;

    .line 17170477
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStubStrategy;->getViewStub()Landroid/view/ViewStub;

    .line 17170480
    move-result-object v2

    .line 17170481
    if-nez v2, :cond_41

    .line 17170483
    sget-object p1, Lfo0/k;->a:Ljava/lang/String;

    .line 17170485
    const-string v0, ""

    .line 17170487
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    const-string v0, "ViewStub inflated already, Please use ContainerViewStubInflatedStrategy"

    .line 17170492
    invoke-static {p1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    const/4 p1, 0x0

    .line 17170496
    return-object p1

    .line 17170497
    :cond_41
    const v3, 0x7f0517d1

    .line 17170500
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 17170503
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170506
    move-result-object v2

    .line 17170507
    if-eqz v2, :cond_a8

    .line 17170509
    check-cast v2, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 17170511
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStubStrategy;->useCache()Z

    .line 17170514
    move-result v3

    .line 17170515
    if-eqz v3, :cond_84

    .line 17170517
    sget-object v3, Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager;->c:Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager$a;

    .line 17170519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    sget-object v3, Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager;->b:Lkotlin/Lazy;

    .line 17170524
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170527
    move-result-object v3

    .line 17170528
    check-cast v3, Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager;

    .line 17170530
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17170533
    move-result v4

    .line 17170534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170540
    invoke-virtual {v3}, Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager;->a()Landroid/util/SparseArray;

    .line 17170543
    move-result-object v0

    .line 17170544
    monitor-enter v0

    .line 17170545
    :try_start_71
    invoke-virtual {v3}, Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager;->a()Landroid/util/SparseArray;

    .line 17170548
    move-result-object v3

    .line 17170549
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 17170551
    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170554
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17170557
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7f
    .catchall {:try_start_71 .. :try_end_7f} :catchall_81

    .line 17170559
    monitor-exit v0

    .line 17170560
    goto :goto_84

    .line 17170561
    :catchall_81
    move-exception p1

    .line 17170562
    monitor-exit v0

    .line 17170563
    throw p1

    .line 17170564
    :cond_84
    :goto_84
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStubStrategy;->adjustLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 17170571
    move-result-object v0

    .line 17170572
    if-eqz v0, :cond_91

    .line 17170574
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170577
    :cond_91
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 17170579
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStubStrategy;->getContext()Landroid/content/Context;

    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStubStrategy;->needAutoReleaseWhenDetached()Z

    .line 17170586
    move-result v1

    .line 17170587
    new-instance v4, Lfo0/k$b;

    .line 17170589
    invoke-direct {v4, v2}, Lfo0/k$b;-><init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerView;)V

    .line 17170592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    invoke-static {v3, v1, v2, p1, v4}, Lcom/bytedance/ies/android/rifle/utils/r;->a(Landroid/content/Context;ZLcom/bytedance/ies/android/rifle/container/RifleContainerView;Lcom/bytedance/ies/android/rifle/loader/a;Lfo0/a;)Lcom/bytedance/ies/android/rifle/utils/p;

    .line 17170598
    move-result-object p1

    .line 17170599
    return-object p1

    .line 17170600
    :cond_a8
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170602
    const-string v0, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.container.RifleContainerView"

    .line 17170604
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170607
    throw p1

    .line 17170608
    :cond_b0
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170610
    const-string v0, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.container.ContainerViewStubStrategy"

    .line 17170612
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170615
    throw p1
.end method

[INNER-ORIGINAL]
.method public final load(Lcom/bytedance/ies/android/rifle/loader/a;)Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170437
    .line 17170438
    const-class v2, Lcp0/k;

    .line 17170439
    .line 17170440
    sget-object v3, Lcp0/k;->C:Lcp0/k$a;

    .line 17170441
    .line 17170442
    iget-object v4, p1, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    new-instance v3, Lcp0/k;

    .line 17170451
    .line 17170452
    invoke-static {}, Lcp0/k$a;->a()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v5

    .line 17170456
    const-string/jumbo v6, "view_stub"

    .line 17170457
    .line 17170458
    .line 17170459
    const/4 v7, 0x1

    .line 17170460
    invoke-direct {v3, v5, v4, v6, v7}, Lcp0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v4, "init"

    .line 17170464
    .line 17170465
    invoke-virtual {v3, v4}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->p:Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_b0

    .line 17170474
    .line 17170475
    check-cast v1, Lcom/bytedance/ies/android/rifle/container/ContainerViewStubStrategy;

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStubStrategy;->getViewStub()Landroid/view/ViewStub;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    if-nez v2, :cond_41

    .line 17170482
    .line 17170483
    sget-object p1, Lfo0/k;->a:Ljava/lang/String;

    .line 17170484
    .line 17170485
    const-string v0, ""

    .line 17170486
    .line 17170487
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v0, "ViewStub inflated already, Please use ContainerViewStubInflatedStrategy"

    .line 17170491
    .line 17170492
    invoke-static {p1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    const/4 p1, 0x0

    .line 17170496
    return-object p1

    .line 17170497
    :cond_41
    const v3, 0x7f0517d1

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    if-eqz v2, :cond_a8

    .line 17170508
    .line 17170509
    check-cast v2, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStubStrategy;->useCache()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    if-eqz v3, :cond_84

    .line 17170516
    .line 17170517
    sget-object v3, Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager;->c:Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager$a;

    .line 17170518
    .line 17170519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object v3, Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager;->b:Lkotlin/Lazy;

    .line 17170523
    .line 17170524
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    check-cast v3, Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager;

    .line 17170529
    .line 17170530
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v4

    .line 17170534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v3}, Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager;->a()Landroid/util/SparseArray;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    monitor-enter v0

    .line 17170545
    :try_start_71
    invoke-virtual {v3}, Lcom/bytedance/ies/android/rifle/container/loader/ViewStubCacheManager;->a()Landroid/util/SparseArray;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 17170550
    .line 17170551
    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7f
    .catchall {:try_start_71 .. :try_end_7f} :catchall_81

    .line 17170558
    .line 17170559
    monitor-exit v0

    .line 17170560
    goto :goto_84

    .line 17170561
    :catchall_81
    move-exception p1

    .line 17170562
    monitor-exit v0

    .line 17170563
    throw p1

    .line 17170564
    :cond_84
    :goto_84
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStubStrategy;->adjustLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    if-eqz v0, :cond_91

    .line 17170573
    .line 17170574
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 17170578
    .line 17170579
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStubStrategy;->getContext()Landroid/content/Context;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStubStrategy;->needAutoReleaseWhenDetached()Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    new-instance v4, Lfo0/k$b;

    .line 17170588
    .line 17170589
    invoke-direct {v4, v2}, Lfo0/k$b;-><init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerView;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {v3, v1, v2, p1, v4}, Lcom/bytedance/ies/android/rifle/utils/r;->a(Landroid/content/Context;ZLcom/bytedance/ies/android/rifle/container/RifleContainerView;Lcom/bytedance/ies/android/rifle/loader/a;Lfo0/a;)Lcom/bytedance/ies/android/rifle/utils/p;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    return-object p1

    .line 17170600
    :cond_a8
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170601
    .line 17170602
    const-string v0, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.container.RifleContainerView"

    .line 17170603
    .line 17170604
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    throw p1

    .line 17170608
    :cond_b0
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170609
    .line 17170610
    const-string v0, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.container.ContainerViewStubStrategy"

    .line 17170611
    .line 17170612
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    throw p1
.end method


