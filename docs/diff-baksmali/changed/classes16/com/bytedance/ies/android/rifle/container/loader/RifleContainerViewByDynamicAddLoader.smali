## classes16/com/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x824d6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader;->b:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;

    .line 196621
    const-class v0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader;

    .line 196623
    sget-object v0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$Companion$rifleViewCacheMap$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$Companion$rifleViewCacheMap$2;

    .line 196625
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader;->a:Lkotlin/Lazy;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x824d6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader;->b:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;

    .line 196620
    .line 196621
    const-class v0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader;

    .line 196622
    .line 196623
    sget-object v0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$Companion$rifleViewCacheMap$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$Companion$rifleViewCacheMap$2;

    .line 196624
    .line 196625
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader;->a:Lkotlin/Lazy;

    .line 196630
    .line 196631
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
    .registers 13

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
    new-instance v0, Lcp0/k;

    .line 17170452
    invoke-static {}, Lcp0/k$a;->a()Ljava/lang/String;

    .line 17170455
    move-result-object v3

    .line 17170456
    const-string/jumbo v5, "view"

    .line 17170459
    const/4 v6, 0x1

    .line 17170460
    invoke-direct {v0, v3, v4, v5, v6}, Lcp0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170463
    const-string v3, "init"

    .line 17170465
    invoke-virtual {v0, v3}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 17170468
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170471
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/loader/a;->p:Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;

    .line 17170473
    if-eqz v0, :cond_aa

    .line 17170475
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/ContainerViewStrategy;

    .line 17170477
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStrategy;->getContainerView()Landroid/view/ViewGroup;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {v1}, Landroid/view/ViewGroup;->hashCode()I

    .line 17170484
    move-result v2

    .line 17170485
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStrategy;->useCache()Z

    .line 17170488
    move-result v3

    .line 17170489
    const/4 v4, 0x0

    .line 17170490
    if-eqz v3, :cond_5d

    .line 17170492
    sget-object v3, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader;->b:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;

    .line 17170494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;->b()Landroid/util/SparseArray;

    .line 17170500
    move-result-object v3

    .line 17170501
    monitor-enter v3

    .line 17170502
    :try_start_46
    invoke-static {}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;->b()Landroid/util/SparseArray;

    .line 17170505
    move-result-object v5

    .line 17170506
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170509
    move-result-object v5

    .line 17170510
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 17170512
    if-eqz v5, :cond_58

    .line 17170514
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170517
    move-result-object v4

    .line 17170518
    check-cast v4, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;
    :try_end_58
    .catchall {:try_start_46 .. :try_end_58} :catchall_5a

    .line 17170520
    :cond_58
    monitor-exit v3

    .line 17170521
    goto :goto_5d

    .line 17170522
    :catchall_5a
    move-exception p1

    .line 17170523
    monitor-exit v3

    .line 17170524
    throw p1

    .line 17170525
    :cond_5d
    :goto_5d
    if-nez v4, :cond_7f

    .line 17170527
    new-instance v4, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 17170529
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStrategy;->getContext()Landroid/content/Context;

    .line 17170532
    move-result-object v6

    .line 17170533
    const/4 v7, 0x0

    .line 17170534
    const/4 v8, 0x0

    .line 17170535
    const/4 v9, 0x6

    .line 17170536
    const/4 v10, 0x0

    .line 17170537
    move-object v5, v4

    .line 17170538
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170541
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStrategy;->useCache()Z

    .line 17170544
    move-result v3

    .line 17170545
    if-eqz v3, :cond_7c

    .line 17170547
    sget-object v3, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader;->b:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;

    .line 17170549
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    invoke-static {v2, v4}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;->a(ILcom/bytedance/ies/android/rifle/container/RifleContainerView;)V

    .line 17170555
    goto :goto_7f

    .line 17170556
    :cond_7c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170559
    :cond_7f
    :goto_7f
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17170562
    move-result v3

    .line 17170563
    const/4 v5, -0x1

    .line 17170564
    if-ne v3, v5, :cond_93

    .line 17170566
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStrategy;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170569
    move-result-object v3

    .line 17170570
    if-eqz v3, :cond_90

    .line 17170572
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170575
    goto :goto_93

    .line 17170576
    :cond_90
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170579
    :cond_93
    :goto_93
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 17170581
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStrategy;->getContext()Landroid/content/Context;

    .line 17170584
    move-result-object v3

    .line 17170585
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStrategy;->needAutoReleaseWhenDetached()Z

    .line 17170588
    move-result v0

    .line 17170589
    new-instance v5, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$b;

    .line 17170591
    invoke-direct {v5, v2}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$b;-><init>(I)V

    .line 17170594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    invoke-static {v3, v0, v4, p1, v5}, Lcom/bytedance/ies/android/rifle/utils/r;->a(Landroid/content/Context;ZLcom/bytedance/ies/android/rifle/container/RifleContainerView;Lcom/bytedance/ies/android/rifle/loader/a;Lfo0/a;)Lcom/bytedance/ies/android/rifle/utils/p;

    .line 17170600
    move-result-object p1

    .line 17170601
    return-object p1

    .line 17170602
    :cond_aa
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170604
    const-string v0, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.container.ContainerViewStrategy"

    .line 17170606
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170609
    throw p1
.end method

[INNER-ORIGINAL]
.method public final load(Lcom/bytedance/ies/android/rifle/loader/a;)Lcom/bytedance/ies/android/rifle/loader/IRifleContainerHandler;
    .registers 13

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
    new-instance v0, Lcp0/k;

    .line 17170451
    .line 17170452
    invoke-static {}, Lcp0/k$a;->a()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    const-string/jumbo v5, "view"

    .line 17170457
    .line 17170458
    .line 17170459
    const/4 v6, 0x1

    .line 17170460
    invoke-direct {v0, v3, v4, v5, v6}, Lcp0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v3, "init"

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v3}, Lcp0/k;->b(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/loader/a;->p:Lcom/bytedance/ies/android/rifle/container/ILoadContainerStrategy;

    .line 17170472
    .line 17170473
    if-eqz v0, :cond_aa

    .line 17170474
    .line 17170475
    check-cast v0, Lcom/bytedance/ies/android/rifle/container/ContainerViewStrategy;

    .line 17170476
    .line 17170477
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStrategy;->getContainerView()Landroid/view/ViewGroup;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {v1}, Landroid/view/ViewGroup;->hashCode()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStrategy;->useCache()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    const/4 v4, 0x0

    .line 17170490
    if-eqz v3, :cond_5d

    .line 17170491
    .line 17170492
    sget-object v3, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader;->b:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;

    .line 17170493
    .line 17170494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;->b()Landroid/util/SparseArray;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    monitor-enter v3

    .line 17170502
    :try_start_46
    invoke-static {}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;->b()Landroid/util/SparseArray;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v5

    .line 17170510
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 17170511
    .line 17170512
    if-eqz v5, :cond_58

    .line 17170513
    .line 17170514
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    check-cast v4, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;
    :try_end_58
    .catchall {:try_start_46 .. :try_end_58} :catchall_5a

    .line 17170519
    .line 17170520
    :cond_58
    monitor-exit v3

    .line 17170521
    goto :goto_5d

    .line 17170522
    :catchall_5a
    move-exception p1

    .line 17170523
    monitor-exit v3

    .line 17170524
    throw p1

    .line 17170525
    :cond_5d
    :goto_5d
    if-nez v4, :cond_7f

    .line 17170526
    .line 17170527
    new-instance v4, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;

    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStrategy;->getContext()Landroid/content/Context;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v6

    .line 17170533
    const/4 v7, 0x0

    .line 17170534
    const/4 v8, 0x0

    .line 17170535
    const/4 v9, 0x6

    .line 17170536
    const/4 v10, 0x0

    .line 17170537
    move-object v5, v4

    .line 17170538
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStrategy;->useCache()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v3

    .line 17170545
    if-eqz v3, :cond_7c

    .line 17170546
    .line 17170547
    sget-object v3, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader;->b:Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;

    .line 17170548
    .line 17170549
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v2, v4}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$a;->a(ILcom/bytedance/ies/android/rifle/container/RifleContainerView;)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_7f

    .line 17170556
    :cond_7c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    :goto_7f
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v3

    .line 17170563
    const/4 v5, -0x1

    .line 17170564
    if-ne v3, v5, :cond_93

    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStrategy;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    if-eqz v3, :cond_90

    .line 17170571
    .line 17170572
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_93

    .line 17170576
    :cond_90
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    :goto_93
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStrategy;->getContext()Landroid/content/Context;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v3

    .line 17170585
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/ContainerViewStrategy;->needAutoReleaseWhenDetached()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v0

    .line 17170589
    new-instance v5, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$b;

    .line 17170590
    .line 17170591
    invoke-direct {v5, v2}, Lcom/bytedance/ies/android/rifle/container/loader/RifleContainerViewByDynamicAddLoader$b;-><init>(I)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {v3, v0, v4, p1, v5}, Lcom/bytedance/ies/android/rifle/utils/r;->a(Landroid/content/Context;ZLcom/bytedance/ies/android/rifle/container/RifleContainerView;Lcom/bytedance/ies/android/rifle/loader/a;Lfo0/a;)Lcom/bytedance/ies/android/rifle/utils/p;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    return-object p1

    .line 17170602
    :cond_aa
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170603
    .line 17170604
    const-string v0, "null cannot be cast to non-null type com.bytedance.ies.android.rifle.container.ContainerViewStrategy"

    .line 17170605
    .line 17170606
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    throw p1
.end method


