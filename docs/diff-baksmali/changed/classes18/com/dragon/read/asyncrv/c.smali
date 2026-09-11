## classes18/com/dragon/read/asyncrv/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8dee0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    sget-object v0, Lcom/dragon/read/asyncrv/Logger$Level;->NONE:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    sget-object v0, Lcom/dragon/read/asyncrv/Logger$Level;->DEBUG:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 196625
    :goto_11
    sput-object v0, Lcom/dragon/read/asyncrv/Logger;->a:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 196627
    sget-object v1, Lcom/dragon/read/asyncrv/Logger$Level;->DEBUG:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 196629
    if-ne v0, v1, :cond_1a

    .line 196631
    const/4 v0, 0x1

    .line 196632
    sput-boolean v0, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8dee0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/asyncrv/Logger$Level;->NONE:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    sget-object v0, Lcom/dragon/read/asyncrv/Logger$Level;->DEBUG:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 196624
    .line 196625
    :goto_11
    sput-object v0, Lcom/dragon/read/asyncrv/Logger;->a:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 196626
    .line 196627
    sget-object v1, Lcom/dragon/read/asyncrv/Logger$Level;->DEBUG:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 196628
    .line 196629
    if-ne v0, v1, :cond_1a

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    sput-boolean v0, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    new-instance v0, Lw73/a;

    .line 17170437
    invoke-direct {v0}, Lw73/a;-><init>()V

    .line 17170440
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17170443
    move-result-object v0

    .line 17170444
    iput-object v0, p0, Lcom/dragon/read/asyncrv/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 17170446
    new-instance v0, Lcom/dragon/read/asyncrv/c$a;

    .line 17170448
    invoke-direct {v0}, Lcom/dragon/read/asyncrv/c$a;-><init>()V

    .line 17170451
    iput-object v0, p0, Lcom/dragon/read/asyncrv/c;->i:Lcom/dragon/read/asyncrv/c$a;

    .line 17170453
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170456
    move-result-object v0

    .line 17170457
    instance-of v0, v0, Lx73/a;

    .line 17170459
    if-eqz v0, :cond_bf

    .line 17170461
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170464
    move-result-object v0

    .line 17170465
    check-cast v0, Lx73/a;

    .line 17170467
    iput-object v0, p0, Lcom/dragon/read/asyncrv/c;->b:Lx73/a;

    .line 17170469
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170472
    move-result-object v1

    .line 17170473
    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170475
    if-eqz v1, :cond_b7

    .line 17170477
    iput-object p1, p0, Lcom/dragon/read/asyncrv/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170479
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170482
    move-result-object v1

    .line 17170483
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170485
    iput-object v1, p0, Lcom/dragon/read/asyncrv/c;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170487
    new-instance v1, Lcom/dragon/read/asyncrv/f;

    .line 17170489
    invoke-direct {v1, p1, v0, p0}, Lcom/dragon/read/asyncrv/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lx73/a;Lx73/b;)V

    .line 17170492
    iput-object v1, p0, Lcom/dragon/read/asyncrv/c;->d:Lcom/dragon/read/asyncrv/f;

    .line 17170494
    sget-object v0, Lw73/l;->a:Ljava/lang/reflect/Field;

    .line 17170496
    const/4 v0, 0x0

    .line 17170497
    :try_start_41
    new-instance v1, Lw73/d;

    .line 17170499
    new-instance v2, Landroid/view/View;

    .line 17170501
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170508
    invoke-direct {v1, v2}, Lw73/d;-><init>(Landroid/view/View;)V

    .line 17170511
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17170514
    move-result-object v2

    .line 17170515
    const-string v3, "mRecycler"

    .line 17170517
    const/4 v4, 0x1

    .line 17170518
    new-array v5, v4, [Ljava/lang/Class;

    .line 17170520
    const-class v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 17170522
    aput-object v6, v5, v0

    .line 17170524
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17170527
    move-result-object v2

    .line 17170528
    const-string v3, "addViewHolderToRecycledViewPool"

    .line 17170530
    const/4 v5, 0x2

    .line 17170531
    new-array v6, v5, [Ljava/lang/Class;

    .line 17170533
    const-class v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170535
    aput-object v7, v6, v0

    .line 17170537
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17170539
    aput-object v7, v6, v4

    .line 17170541
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170543
    aput-object v1, v5, v0

    .line 17170545
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170547
    aput-object v7, v5, v4

    .line 17170549
    invoke-virtual {v2, v3, v6, v5}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17170552
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170554
    const v2, 0x7ffffff1

    .line 17170557
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17170560
    move-result-object v1

    .line 17170561
    check-cast v1, Ljava/lang/Boolean;

    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170566
    move-result v1
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_87} :catch_88

    .line 17170567
    goto :goto_8f

    .line 17170568
    :catch_88
    move-exception v1

    .line 17170569
    const-string v2, "ReflectUtils"

    .line 17170571
    invoke-static {v2, v1}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170574
    const/4 v1, 0x0

    .line 17170575
    :goto_8f
    if-nez v1, :cond_96

    .line 17170577
    iget-object v1, p0, Lcom/dragon/read/asyncrv/c;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170579
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 17170582
    :cond_96
    new-instance v0, Lcom/dragon/read/asyncrv/g;

    .line 17170584
    iget-object v1, p0, Lcom/dragon/read/asyncrv/c;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170586
    invoke-direct {v0, v1}, Lcom/dragon/read/asyncrv/g;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 17170589
    iput-object v0, p0, Lcom/dragon/read/asyncrv/c;->f:Lcom/dragon/read/asyncrv/g;

    .line 17170591
    monitor-enter v0

    .line 17170592
    :try_start_a0
    iget-object v1, v0, Lcom/dragon/read/asyncrv/g;->e:Ljava/util/List;

    .line 17170594
    check-cast v1, Ljava/util/ArrayList;

    .line 17170596
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170599
    monitor-exit v0
    :try_end_a8
    .catchall {:try_start_a0 .. :try_end_a8} :catchall_b4

    .line 17170600
    iget-object v0, p0, Lcom/dragon/read/asyncrv/c;->d:Lcom/dragon/read/asyncrv/f;

    .line 17170602
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;)V

    .line 17170605
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17170608
    move-result-object p1

    .line 17170609
    iput-object p1, p0, Lcom/dragon/read/asyncrv/c;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17170611
    return-void

    .line 17170612
    :catchall_b4
    move-exception p1

    .line 17170613
    :try_start_b5
    monitor-exit v0
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b4

    .line 17170614
    throw p1

    .line 17170615
    :cond_b7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170617
    const-string v0, "AsyncPrefetch\u529f\u80fd\u6682\u65f6\u53ea\u652f\u6301LinearLayoutManager"

    .line 17170619
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170622
    throw p1

    .line 17170623
    :cond_bf
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170625
    const-string/jumbo v0, "\u4f7f\u7528AsyncPrefetch\u529f\u80fd\uff0cRecycleView\u7684Adapter\u9700\u8981\u5b9e\u73b0IPrefetchAdapter"

    .line 17170628
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170631
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Lw73/a;

    .line 17170436
    .line 17170437
    invoke-direct {v0}, Lw73/a;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    iput-object v0, p0, Lcom/dragon/read/asyncrv/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 17170445
    .line 17170446
    new-instance v0, Lcom/dragon/read/asyncrv/c$a;

    .line 17170447
    .line 17170448
    invoke-direct {v0}, Lcom/dragon/read/asyncrv/c$a;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    iput-object v0, p0, Lcom/dragon/read/asyncrv/c;->i:Lcom/dragon/read/asyncrv/c$a;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    instance-of v0, v0, Lx73/a;

    .line 17170458
    .line 17170459
    if-eqz v0, :cond_bf

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    check-cast v0, Lx73/a;

    .line 17170466
    .line 17170467
    iput-object v0, p0, Lcom/dragon/read/asyncrv/c;->b:Lx73/a;

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_b7

    .line 17170476
    .line 17170477
    iput-object p1, p0, Lcom/dragon/read/asyncrv/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170484
    .line 17170485
    iput-object v1, p0, Lcom/dragon/read/asyncrv/c;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170486
    .line 17170487
    new-instance v1, Lcom/dragon/read/asyncrv/f;

    .line 17170488
    .line 17170489
    invoke-direct {v1, p1, v0, p0}, Lcom/dragon/read/asyncrv/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lx73/a;Lx73/b;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iput-object v1, p0, Lcom/dragon/read/asyncrv/c;->d:Lcom/dragon/read/asyncrv/f;

    .line 17170493
    .line 17170494
    sget-object v0, Lw73/l;->a:Ljava/lang/reflect/Field;

    .line 17170495
    .line 17170496
    const/4 v0, 0x0

    .line 17170497
    :try_start_41
    new-instance v1, Lw73/d;

    .line 17170498
    .line 17170499
    new-instance v2, Landroid/view/View;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-direct {v1, v2}, Lw73/d;-><init>(Landroid/view/View;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    const-string v3, "mRecycler"

    .line 17170516
    .line 17170517
    const/4 v4, 0x1

    .line 17170518
    new-array v5, v4, [Ljava/lang/Class;

    .line 17170519
    .line 17170520
    const-class v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 17170521
    .line 17170522
    aput-object v6, v5, v0

    .line 17170523
    .line 17170524
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    const-string v3, "addViewHolderToRecycledViewPool"

    .line 17170529
    .line 17170530
    const/4 v5, 0x2

    .line 17170531
    new-array v6, v5, [Ljava/lang/Class;

    .line 17170532
    .line 17170533
    const-class v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170534
    .line 17170535
    aput-object v7, v6, v0

    .line 17170536
    .line 17170537
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17170538
    .line 17170539
    aput-object v7, v6, v4

    .line 17170540
    .line 17170541
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170542
    .line 17170543
    aput-object v1, v5, v0

    .line 17170544
    .line 17170545
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170546
    .line 17170547
    aput-object v7, v5, v4

    .line 17170548
    .line 17170549
    invoke-virtual {v2, v3, v6, v5}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170553
    .line 17170554
    const v2, 0x7ffffff1

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    check-cast v1, Ljava/lang/Boolean;

    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_87} :catch_88

    .line 17170567
    goto :goto_8f

    .line 17170568
    :catch_88
    move-exception v1

    .line 17170569
    const-string v2, "ReflectUtils"

    .line 17170570
    .line 17170571
    invoke-static {v2, v1}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170572
    .line 17170573
    .line 17170574
    const/4 v1, 0x0

    .line 17170575
    :goto_8f
    if-nez v1, :cond_96

    .line 17170576
    .line 17170577
    iget-object v1, p0, Lcom/dragon/read/asyncrv/c;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170578
    .line 17170579
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    new-instance v0, Lcom/dragon/read/asyncrv/g;

    .line 17170583
    .line 17170584
    iget-object v1, p0, Lcom/dragon/read/asyncrv/c;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170585
    .line 17170586
    invoke-direct {v0, v1}, Lcom/dragon/read/asyncrv/g;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iput-object v0, p0, Lcom/dragon/read/asyncrv/c;->f:Lcom/dragon/read/asyncrv/g;

    .line 17170590
    .line 17170591
    monitor-enter v0

    .line 17170592
    :try_start_a0
    iget-object v1, v0, Lcom/dragon/read/asyncrv/g;->e:Ljava/util/List;

    .line 17170593
    .line 17170594
    check-cast v1, Ljava/util/ArrayList;

    .line 17170595
    .line 17170596
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    monitor-exit v0
    :try_end_a8
    .catchall {:try_start_a0 .. :try_end_a8} :catchall_b4

    .line 17170600
    iget-object v0, p0, Lcom/dragon/read/asyncrv/c;->d:Lcom/dragon/read/asyncrv/f;

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    iput-object p1, p0, Lcom/dragon/read/asyncrv/c;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17170610
    .line 17170611
    return-void

    .line 17170612
    :catchall_b4
    move-exception p1

    .line 17170613
    :try_start_b5
    monitor-exit v0
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b4

    .line 17170614
    throw p1

    .line 17170615
    :cond_b7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170616
    .line 17170617
    const-string v0, "AsyncPrefetch\u529f\u80fd\u6682\u65f6\u53ea\u652f\u6301LinearLayoutManager"

    .line 17170618
    .line 17170619
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    throw p1

    .line 17170623
    :cond_bf
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170624
    .line 17170625
    const-string/jumbo v0, "\u4f7f\u7528AsyncPrefetch\u529f\u80fd\uff0cRecycleView\u7684Adapter\u9700\u8981\u5b9e\u73b0IPrefetchAdapter"

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    throw p1
.end method


.method public final a(III)V
[MOD-CHANGED]
.method public final a(III)V
    .registers 12

    .prologue
    .line 50659328
    sget-boolean v0, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 50659330
    const-string v1, "AsyncPrefetchManager"

    .line 50659332
    if-eqz v0, :cond_25

    .line 50659334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659336
    const-string/jumbo v2, "viewPortChange firstVisibleIndex "

    .line 50659339
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659342
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659345
    const-string v2, ",lastVisibleIndex "

    .line 50659347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659353
    const-string v2, ",firstFullyVisibleIndex 0,lastFullyVisibleIndex 0"

    .line 50659355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659361
    move-result-object v0

    .line 50659362
    invoke-static {v1, v0}, Lcom/dragon/read/asyncrv/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659365
    :cond_25
    iput p1, p0, Lcom/dragon/read/asyncrv/c;->g:I

    .line 50659367
    add-int/lit8 v4, p3, 0x3

    .line 50659369
    add-int/lit8 v3, p2, -0x3

    .line 50659371
    sget-boolean p1, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 50659373
    if-eqz p1, :cond_4e

    .line 50659375
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659377
    const-string/jumbo v0, "prefetch to target position [ "

    .line 50659380
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659383
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659386
    const-string v0, ","

    .line 50659388
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659394
    const-string v0, " ]"

    .line 50659396
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-static {v1, p1}, Lcom/dragon/read/asyncrv/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659406
    :cond_4e
    iget p1, p0, Lcom/dragon/read/asyncrv/c;->g:I

    .line 50659408
    const/4 v0, 0x1

    .line 50659409
    if-ne p1, v0, :cond_56

    .line 50659411
    sget-object p1, Lw73/j;->a:Lw73/g;

    .line 50659413
    goto :goto_58

    .line 50659414
    :cond_56
    sget-object p1, Lw73/j;->b:Lw73/h;

    .line 50659416
    :goto_58
    move-object v2, p1

    .line 50659417
    new-instance v7, Lcom/dragon/read/asyncrv/b;

    .line 50659419
    invoke-direct {v7, p0, p2, p3}, Lcom/dragon/read/asyncrv/b;-><init>(Lcom/dragon/read/asyncrv/c;II)V

    .line 50659422
    move v5, p2

    .line 50659423
    move v6, p3

    .line 50659424
    invoke-interface/range {v2 .. v7}, Lw73/j;->a(IIIILcom/dragon/read/asyncrv/b;)V

    .line 50659427
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(III)V
    .registers 12

    .prologue
    .line 50659328
    sget-boolean v0, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 50659329
    .line 50659330
    const-string v1, "AsyncPrefetchManager"

    .line 50659331
    .line 50659332
    if-eqz v0, :cond_25

    .line 50659333
    .line 50659334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659335
    .line 50659336
    const-string/jumbo v2, "viewPortChange firstVisibleIndex "

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    const-string v2, ",lastVisibleIndex "

    .line 50659346
    .line 50659347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    const-string v2, ",firstFullyVisibleIndex 0,lastFullyVisibleIndex 0"

    .line 50659354
    .line 50659355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    invoke-static {v1, v0}, Lcom/dragon/read/asyncrv/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    :cond_25
    iput p1, p0, Lcom/dragon/read/asyncrv/c;->g:I

    .line 50659366
    .line 50659367
    add-int/lit8 v4, p3, 0x3

    .line 50659368
    .line 50659369
    add-int/lit8 v3, p2, -0x3

    .line 50659370
    .line 50659371
    sget-boolean p1, Lcom/dragon/read/asyncrv/Logger;->b:Z

    .line 50659372
    .line 50659373
    if-eqz p1, :cond_4e

    .line 50659374
    .line 50659375
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    const-string/jumbo v0, "prefetch to target position [ "

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string v0, ","

    .line 50659387
    .line 50659388
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    const-string v0, " ]"

    .line 50659395
    .line 50659396
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-static {v1, p1}, Lcom/dragon/read/asyncrv/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    iget p1, p0, Lcom/dragon/read/asyncrv/c;->g:I

    .line 50659407
    .line 50659408
    const/4 v0, 0x1

    .line 50659409
    if-ne p1, v0, :cond_56

    .line 50659410
    .line 50659411
    sget-object p1, Lw73/j;->a:Lw73/g;

    .line 50659412
    .line 50659413
    goto :goto_58

    .line 50659414
    :cond_56
    sget-object p1, Lw73/j;->b:Lw73/h;

    .line 50659415
    .line 50659416
    :goto_58
    move-object v2, p1

    .line 50659417
    new-instance v7, Lcom/dragon/read/asyncrv/b;

    .line 50659418
    .line 50659419
    invoke-direct {v7, p0, p2, p3}, Lcom/dragon/read/asyncrv/b;-><init>(Lcom/dragon/read/asyncrv/c;II)V

    .line 50659420
    .line 50659421
    .line 50659422
    move v5, p2

    .line 50659423
    move v6, p3

    .line 50659424
    invoke-interface/range {v2 .. v7}, Lw73/j;->a(IIIILcom/dragon/read/asyncrv/b;)V

    .line 50659425
    .line 50659426
    .line 50659427
    return-void
.end method


