## classes/com/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eebb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eebb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/android/btm/api/BtmPageInstance;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/btm/api/BtmPageInstance;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmPageInstance;->getPageRef()Ljava/lang/ref/WeakReference;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170443
    move-result-object v0

    .line 17170444
    const-string v1, "OnRegisterPageCallback_onRegisterPage"

    .line 17170446
    if-nez v0, :cond_17

    .line 17170448
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17170450
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback$onRegisterPage$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback$onRegisterPage$1;

    .line 17170452
    invoke-static {v0, v1, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170455
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmPageInstance;->getPageRef()Ljava/lang/ref/WeakReference;

    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170462
    move-result-object v0

    .line 17170463
    if-eqz v0, :cond_2c

    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170472
    move-result-object v0

    .line 17170473
    if-eqz v0, :cond_2c

    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    const-string v0, "null"

    .line 17170478
    :goto_2e
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmPageInstance;->getPageRef()Ljava/lang/ref/WeakReference;

    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170485
    move-result-object v2

    .line 17170486
    if-eqz v2, :cond_cc

    .line 17170488
    sget-object v3, Lys/a;->c:Lys/a;

    .line 17170490
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback$onRegisterPage$$inlined$let$lambda$1;

    .line 17170492
    invoke-direct {v4, v0, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback$onRegisterPage$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/BtmPageInstance;)V

    .line 17170495
    invoke-static {v3, v1, v4}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170498
    instance-of v1, v2, Landroid/app/Dialog;

    .line 17170500
    const-string v3, ""

    .line 17170502
    if-eqz v1, :cond_6f

    .line 17170504
    move-object v1, v2

    .line 17170505
    check-cast v1, Landroid/app/Dialog;

    .line 17170507
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170510
    move-result-object v1

    .line 17170511
    if-eqz v1, :cond_84

    .line 17170513
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170516
    move-result-object v1

    .line 17170517
    if-eqz v1, :cond_84

    .line 17170519
    sget-object v4, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    sget-object v4, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170526
    new-instance v5, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170528
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    invoke-direct {v5, v1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17170534
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170536
    invoke-direct {v1, v2}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17170539
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    goto :goto_84

    .line 17170543
    :cond_6f
    instance-of v1, v2, Landroid/view/View;

    .line 17170545
    if-eqz v1, :cond_84

    .line 17170547
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->p:Ljava/util/List;

    .line 17170554
    new-instance v4, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170556
    invoke-direct {v4, v2}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17170559
    check-cast v1, Ljava/util/ArrayList;

    .line 17170561
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    :cond_84
    :goto_84
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170566
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmPageInstance;->getPageRef()Ljava/lang/ref/WeakReference;

    .line 17170569
    move-result-object v4

    .line 17170570
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170573
    move-result-object v4

    .line 17170574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    invoke-static {v4}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17170580
    move-result-object v1

    .line 17170581
    if-eqz v1, :cond_9a

    .line 17170583
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 v1, 0x0

    .line 17170587
    :goto_9b
    if-eqz v1, :cond_b5

    .line 17170589
    sget-object v4, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->INITIALIZED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17170591
    if-eq v1, v4, :cond_b5

    .line 17170593
    sget-object v4, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->CREATED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17170595
    if-eq v1, v4, :cond_b5

    .line 17170597
    sget-object v5, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17170599
    const/16 v6, 0x7e0

    .line 17170601
    const/4 v7, 0x0

    .line 17170602
    const/4 v8, 0x0

    .line 17170603
    new-instance v9, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback$onRegisterPage$$inlined$let$lambda$2;

    .line 17170605
    invoke-direct {v9, v0, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback$onRegisterPage$$inlined$let$lambda$2;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/BtmPageInstance;)V

    .line 17170608
    const/16 v10, 0x1e

    .line 17170610
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 17170613
    :cond_b5
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 17170615
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170618
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmPageInstance;->getProp()Lcom/bytedance/android/btm/api/PageProp;

    .line 17170621
    move-result-object p0

    .line 17170622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170625
    invoke-static {v2, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->b(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;)V

    .line 17170628
    sget-object p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 17170630
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170633
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->b(Ljava/lang/Object;)V

    .line 17170636
    :cond_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/btm/api/BtmPageInstance;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmPageInstance;->getPageRef()Ljava/lang/ref/WeakReference;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    const-string v1, "OnRegisterPageCallback_onRegisterPage"

    .line 17170445
    .line 17170446
    if-nez v0, :cond_17

    .line 17170447
    .line 17170448
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17170449
    .line 17170450
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback$onRegisterPage$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback$onRegisterPage$1;

    .line 17170451
    .line 17170452
    invoke-static {v0, v1, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170453
    .line 17170454
    .line 17170455
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmPageInstance;->getPageRef()Ljava/lang/ref/WeakReference;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    if-eqz v0, :cond_2c

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    if-eqz v0, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    const-string v0, "null"

    .line 17170477
    .line 17170478
    :goto_2e
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmPageInstance;->getPageRef()Ljava/lang/ref/WeakReference;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    if-eqz v2, :cond_cc

    .line 17170487
    .line 17170488
    sget-object v3, Lys/a;->c:Lys/a;

    .line 17170489
    .line 17170490
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback$onRegisterPage$$inlined$let$lambda$1;

    .line 17170491
    .line 17170492
    invoke-direct {v4, v0, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback$onRegisterPage$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/BtmPageInstance;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v3, v1, v4}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170496
    .line 17170497
    .line 17170498
    instance-of v1, v2, Landroid/app/Dialog;

    .line 17170499
    .line 17170500
    const-string v3, ""

    .line 17170501
    .line 17170502
    if-eqz v1, :cond_6f

    .line 17170503
    .line 17170504
    move-object v1, v2

    .line 17170505
    check-cast v1, Landroid/app/Dialog;

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    if-eqz v1, :cond_84

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    if-eqz v1, :cond_84

    .line 17170518
    .line 17170519
    sget-object v4, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170520
    .line 17170521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    sget-object v4, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170525
    .line 17170526
    new-instance v5, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170527
    .line 17170528
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-direct {v5, v1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170535
    .line 17170536
    invoke-direct {v1, v2}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_84

    .line 17170543
    :cond_6f
    instance-of v1, v2, Landroid/view/View;

    .line 17170544
    .line 17170545
    if-eqz v1, :cond_84

    .line 17170546
    .line 17170547
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->p:Ljava/util/List;

    .line 17170553
    .line 17170554
    new-instance v4, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170555
    .line 17170556
    invoke-direct {v4, v2}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    check-cast v1, Ljava/util/ArrayList;

    .line 17170560
    .line 17170561
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmPageInstance;->getPageRef()Ljava/lang/ref/WeakReference;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v4

    .line 17170570
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v4

    .line 17170574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {v4}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    if-eqz v1, :cond_9a

    .line 17170582
    .line 17170583
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17170584
    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 v1, 0x0

    .line 17170587
    :goto_9b
    if-eqz v1, :cond_b5

    .line 17170588
    .line 17170589
    sget-object v4, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->INITIALIZED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17170590
    .line 17170591
    if-eq v1, v4, :cond_b5

    .line 17170592
    .line 17170593
    sget-object v4, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->CREATED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 17170594
    .line 17170595
    if-eq v1, v4, :cond_b5

    .line 17170596
    .line 17170597
    sget-object v5, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17170598
    .line 17170599
    const/16 v6, 0x7e0

    .line 17170600
    .line 17170601
    const/4 v7, 0x0

    .line 17170602
    const/4 v8, 0x0

    .line 17170603
    new-instance v9, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback$onRegisterPage$$inlined$let$lambda$2;

    .line 17170604
    .line 17170605
    invoke-direct {v9, v0, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback$onRegisterPage$$inlined$let$lambda$2;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/BtmPageInstance;)V

    .line 17170606
    .line 17170607
    .line 17170608
    const/16 v10, 0x1e

    .line 17170609
    .line 17170610
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 17170614
    .line 17170615
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmPageInstance;->getProp()Lcom/bytedance/android/btm/api/PageProp;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p0

    .line 17170622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-static {v2, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->b(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;)V

    .line 17170626
    .line 17170627
    .line 17170628
    sget-object p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 17170629
    .line 17170630
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->b(Ljava/lang/Object;)V

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    return-void
.end method


.method public static b(Lcom/bytedance/android/btm/api/BtmPageInstance;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/android/btm/api/BtmPageInstance;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmPageInstance;->getPageRef()Ljava/lang/ref/WeakReference;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, "OnRegisterPageCallback_onUnregisterPage"

    .line 17104910
    if-nez v0, :cond_17

    .line 17104912
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17104914
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback$onUnregisterPage$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback$onUnregisterPage$1;

    .line 17104916
    invoke-static {v0, v1, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104919
    :cond_17
    const-class v0, Lcom/bytedance/android/btm/api/BtmPageInstance;

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmPageInstance;->getPageRef()Ljava/lang/ref/WeakReference;

    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104932
    move-result-object p0

    .line 17104933
    if-eqz p0, :cond_58

    .line 17104935
    sget-object v2, Lys/a;->c:Lys/a;

    .line 17104937
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback$onUnregisterPage$$inlined$let$lambda$1;

    .line 17104939
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback$onUnregisterPage$$inlined$let$lambda$1;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-static {v2, v1, v3}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104945
    instance-of v0, p0, Landroid/view/View;

    .line 17104947
    if-eqz v0, :cond_46

    .line 17104949
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->p:Ljava/util/List;

    .line 17104956
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 17104958
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17104961
    check-cast v0, Ljava/util/ArrayList;

    .line 17104963
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104966
    :cond_46
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104973
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 17104975
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17104978
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    move-result-object p0

    .line 17104982
    check-cast p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/android/btm/api/BtmPageInstance;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmPageInstance;->getPageRef()Ljava/lang/ref/WeakReference;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, "OnRegisterPageCallback_onUnregisterPage"

    .line 17104909
    .line 17104910
    if-nez v0, :cond_17

    .line 17104911
    .line 17104912
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17104913
    .line 17104914
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback$onUnregisterPage$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback$onUnregisterPage$1;

    .line 17104915
    .line 17104916
    invoke-static {v0, v1, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    const-class v0, Lcom/bytedance/android/btm/api/BtmPageInstance;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmPageInstance;->getPageRef()Ljava/lang/ref/WeakReference;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    if-eqz p0, :cond_58

    .line 17104934
    .line 17104935
    sget-object v2, Lys/a;->c:Lys/a;

    .line 17104936
    .line 17104937
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback$onUnregisterPage$$inlined$let$lambda$1;

    .line 17104938
    .line 17104939
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/OnRegisterPageCallback$onUnregisterPage$$inlined$let$lambda$1;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v2, v1, v3}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104943
    .line 17104944
    .line 17104945
    instance-of v0, p0, Landroid/view/View;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_46

    .line 17104948
    .line 17104949
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->p:Ljava/util/List;

    .line 17104955
    .line 17104956
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 17104957
    .line 17104958
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    check-cast v0, Ljava/util/ArrayList;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104972
    .line 17104973
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 17104974
    .line 17104975
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    check-cast p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


