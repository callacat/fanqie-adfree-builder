## classes6/f16/e.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a9d9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lf16/e;

    .line 262152
    invoke-direct {v0}, Lf16/e;-><init>()V

    .line 262155
    sput-object v0, Lf16/e;->a:Lf16/e;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "SearchPendantMgr"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lf16/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Lf16/e$a;

    .line 262168
    invoke-direct {v0}, Lf16/e$a;-><init>()V

    .line 262171
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-interface {v1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a9d9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lf16/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lf16/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lf16/e;->a:Lf16/e;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "SearchPendantMgr"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lf16/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Lf16/e$a;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lf16/e$a;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-interface {v1, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lf16/e;->f:Ljava/lang/ref/WeakReference;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroid/app/Activity;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_1c

    .line 196622
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196625
    move-result v1

    .line 196626
    if-nez v1, :cond_1c

    .line 196628
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 196631
    move-result v0

    .line 196632
    if-nez v0, :cond_1c

    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lf16/e;->f:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroid/app/Activity;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_1c

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    if-nez v1, :cond_1c

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-nez v0, :cond_1c

    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lf16/e;->c:Lb12/h;

    .line 196611
    if-eqz v0, :cond_e

    .line 196613
    invoke-interface {v0}, Lb12/h;->getPendantView()Lb12/f;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-interface {v0}, Lb12/f;->v()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 196622
    :cond_e
    monitor-exit p0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lf16/e;->c:Lb12/h;

    .line 196610
    .line 196611
    if-eqz v0, :cond_e

    .line 196612
    .line 196613
    invoke-interface {v0}, Lb12/h;->getPendantView()Lb12/f;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-interface {v0}, Lb12/f;->v()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    monitor-exit p0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method


.method public final declared-synchronized b()V
[MOD-CHANGED]
.method public final declared-synchronized b()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lf16/e;->a()V

    .line 196612
    sget-object v0, Lf16/e;->c:Lb12/h;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-interface {v0}, Lb12/h;->t()V

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    sput-object v0, Lf16/e;->c:Lb12/h;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    sput-boolean v0, Lf16/e;->d:Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 196625
    monitor-exit p0

    .line 196626
    return-void

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    monitor-exit p0

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lf16/e;->a()V

    .line 196610
    .line 196611
    .line 196612
    sget-object v0, Lf16/e;->c:Lb12/h;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-interface {v0}, Lb12/h;->t()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    sput-object v0, Lf16/e;->c:Lb12/h;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    sput-boolean v0, Lf16/e;->d:Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 196624
    .line 196625
    monitor-exit p0

    .line 196626
    return-void

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    monitor-exit p0

    .line 196629
    throw v0
.end method


.method public final declared-synchronized d(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final declared-synchronized d(Landroid/app/Activity;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "showPendent mIsShowing="

    .line 17170434
    monitor-enter p0

    .line 17170435
    if-eqz p1, :cond_ba

    .line 17170437
    :try_start_5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170440
    move-result v1

    .line 17170441
    if-nez v1, :cond_ba

    .line 17170443
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_13

    .line 17170449
    goto/16 :goto_ba

    .line 17170451
    :cond_13
    sget-boolean v1, Lf16/e;->d:Z

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    if-eqz v1, :cond_35

    .line 17170456
    sget-object p1, Lf16/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170460
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    sget-boolean v0, Lf16/e;->d:Z

    .line 17170465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    move-result-object v0

    .line 17170472
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170474
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170477
    move-result-object p1

    .line 17170478
    const-string v2, "growth"

    .line 17170480
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_b7

    .line 17170483
    monitor-exit p0

    .line 17170484
    return-void

    .line 17170485
    :cond_35
    :try_start_35
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17170487
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170490
    sput-object v0, Lf16/e;->f:Ljava/lang/ref/WeakReference;

    .line 17170492
    new-instance v0, Lf16/o;

    .line 17170494
    new-instance v1, Lf16/b;

    .line 17170496
    invoke-direct {v1}, Lf16/b;-><init>()V

    .line 17170499
    invoke-direct {v0, p1, v1}, Lf16/o;-><init>(Landroid/app/Activity;Lf16/b;)V

    .line 17170502
    new-instance v1, Lb12/n$a;

    .line 17170504
    invoke-direct {v1}, Lb12/n$a;-><init>()V

    .line 17170507
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170510
    iput-object v0, v1, Lb12/n$a;->c:Lb12/f;

    .line 17170512
    new-instance v0, Lb12/o;

    .line 17170514
    const/4 v4, 0x1

    .line 17170515
    const/4 v5, 0x1

    .line 17170516
    const/high16 v6, 0x41800000    # 16.0f

    .line 17170518
    const/high16 v7, 0x435d0000    # 221.0f

    .line 17170520
    new-instance v8, Lkotlin/Pair;

    .line 17170522
    const/high16 v3, 0x42b00000    # 88.0f

    .line 17170524
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170527
    move-result-object v3

    .line 17170528
    const/high16 v9, 0x42a00000    # 80.0f

    .line 17170530
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170533
    move-result-object v9

    .line 17170534
    invoke-direct {v8, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170537
    const/16 v9, 0x10

    .line 17170539
    move-object v3, v0

    .line 17170540
    invoke-direct/range {v3 .. v9}, Lb12/o;-><init>(ZZFFLkotlin/Pair;I)V

    .line 17170543
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170546
    iput-object v0, v1, Lb12/n$a;->d:Lb12/o;

    .line 17170548
    const-class v0, Lb12/j;

    .line 17170550
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170557
    iput-object v0, v1, Lb12/n$a;->h:Lkotlin/reflect/KClass;

    .line 17170559
    const/4 v0, 0x1

    .line 17170560
    iput-boolean v0, v1, Lb12/n$a;->e:Z

    .line 17170562
    invoke-virtual {v1}, Lb12/n$a;->a()Lb12/n;

    .line 17170565
    move-result-object v1

    .line 17170566
    const-class v2, Lcom/bytedance/ug/sdk/novel/base/service/IPendantService;

    .line 17170568
    invoke-static {v2}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 17170571
    move-result-object v2

    .line 17170572
    check-cast v2, Lcom/bytedance/ug/sdk/novel/base/service/IPendantService;

    .line 17170574
    if-eqz v2, :cond_95

    .line 17170576
    invoke-interface {v2, v1}, Lcom/bytedance/ug/sdk/novel/base/service/IPendantService;->buildPendant(Lb12/n;)Lb12/h;

    .line 17170579
    move-result-object v1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v1, 0x0

    .line 17170582
    :goto_96
    sput-object v1, Lf16/e;->c:Lb12/h;

    .line 17170584
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170591
    move-result-object v1

    .line 17170592
    const v2, 0x1020002

    .line 17170595
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170598
    move-result-object v1

    .line 17170599
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170601
    if-eqz v1, :cond_b5

    .line 17170603
    sget-object v2, Lf16/e;->c:Lb12/h;

    .line 17170605
    if-eqz v2, :cond_b3

    .line 17170607
    const/4 v3, -0x1

    .line 17170608
    invoke-interface {v2, v1, v3, p1}, Lb12/h;->q(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 17170611
    :cond_b3
    sput-boolean v0, Lf16/e;->d:Z
    :try_end_b5
    .catchall {:try_start_35 .. :try_end_b5} :catchall_b7

    .line 17170613
    :cond_b5
    monitor-exit p0

    .line 17170614
    return-void

    .line 17170615
    :catchall_b7
    move-exception p1

    .line 17170616
    monitor-exit p0

    .line 17170617
    throw p1

    .line 17170618
    :cond_ba
    :goto_ba
    monitor-exit p0

    .line 17170619
    return-void
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(Landroid/app/Activity;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "showPendent mIsShowing="

    .line 17170433
    .line 17170434
    monitor-enter p0

    .line 17170435
    if-eqz p1, :cond_ba

    .line 17170436
    .line 17170437
    :try_start_5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    if-nez v1, :cond_ba

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_13

    .line 17170448
    .line 17170449
    goto/16 :goto_ba

    .line 17170450
    .line 17170451
    :cond_13
    sget-boolean v1, Lf16/e;->d:Z

    .line 17170452
    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    if-eqz v1, :cond_35

    .line 17170455
    .line 17170456
    sget-object p1, Lf16/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170457
    .line 17170458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    sget-boolean v0, Lf16/e;->d:Z

    .line 17170464
    .line 17170465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    const-string v2, "growth"

    .line 17170479
    .line 17170480
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_b7

    .line 17170481
    .line 17170482
    .line 17170483
    monitor-exit p0

    .line 17170484
    return-void

    .line 17170485
    :cond_35
    :try_start_35
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17170486
    .line 17170487
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    sput-object v0, Lf16/e;->f:Ljava/lang/ref/WeakReference;

    .line 17170491
    .line 17170492
    new-instance v0, Lf16/o;

    .line 17170493
    .line 17170494
    new-instance v1, Lf16/b;

    .line 17170495
    .line 17170496
    invoke-direct {v1}, Lf16/b;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-direct {v0, p1, v1}, Lf16/o;-><init>(Landroid/app/Activity;Lf16/b;)V

    .line 17170500
    .line 17170501
    .line 17170502
    new-instance v1, Lb12/n$a;

    .line 17170503
    .line 17170504
    invoke-direct {v1}, Lb12/n$a;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170508
    .line 17170509
    .line 17170510
    iput-object v0, v1, Lb12/n$a;->c:Lb12/f;

    .line 17170511
    .line 17170512
    new-instance v0, Lb12/o;

    .line 17170513
    .line 17170514
    const/4 v4, 0x1

    .line 17170515
    const/4 v5, 0x1

    .line 17170516
    const/high16 v6, 0x41800000    # 16.0f

    .line 17170517
    .line 17170518
    const/high16 v7, 0x435d0000    # 221.0f

    .line 17170519
    .line 17170520
    new-instance v8, Lkotlin/Pair;

    .line 17170521
    .line 17170522
    const/high16 v3, 0x42b00000    # 88.0f

    .line 17170523
    .line 17170524
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    const/high16 v9, 0x42a00000    # 80.0f

    .line 17170529
    .line 17170530
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v9

    .line 17170534
    invoke-direct {v8, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    const/16 v9, 0x10

    .line 17170538
    .line 17170539
    move-object v3, v0

    .line 17170540
    invoke-direct/range {v3 .. v9}, Lb12/o;-><init>(ZZFFLkotlin/Pair;I)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170544
    .line 17170545
    .line 17170546
    iput-object v0, v1, Lb12/n$a;->d:Lb12/o;

    .line 17170547
    .line 17170548
    const-class v0, Lb12/j;

    .line 17170549
    .line 17170550
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170555
    .line 17170556
    .line 17170557
    iput-object v0, v1, Lb12/n$a;->h:Lkotlin/reflect/KClass;

    .line 17170558
    .line 17170559
    const/4 v0, 0x1

    .line 17170560
    iput-boolean v0, v1, Lb12/n$a;->e:Z

    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Lb12/n$a;->a()Lb12/n;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    const-class v2, Lcom/bytedance/ug/sdk/novel/base/service/IPendantService;

    .line 17170567
    .line 17170568
    invoke-static {v2}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    check-cast v2, Lcom/bytedance/ug/sdk/novel/base/service/IPendantService;

    .line 17170573
    .line 17170574
    if-eqz v2, :cond_95

    .line 17170575
    .line 17170576
    invoke-interface {v2, v1}, Lcom/bytedance/ug/sdk/novel/base/service/IPendantService;->buildPendant(Lb12/n;)Lb12/h;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v1, 0x0

    .line 17170582
    :goto_96
    sput-object v1, Lf16/e;->c:Lb12/h;

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    const v2, 0x1020002

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170600
    .line 17170601
    if-eqz v1, :cond_b5

    .line 17170602
    .line 17170603
    sget-object v2, Lf16/e;->c:Lb12/h;

    .line 17170604
    .line 17170605
    if-eqz v2, :cond_b3

    .line 17170606
    .line 17170607
    const/4 v3, -0x1

    .line 17170608
    invoke-interface {v2, v1, v3, p1}, Lb12/h;->q(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    sput-boolean v0, Lf16/e;->d:Z
    :try_end_b5
    .catchall {:try_start_35 .. :try_end_b5} :catchall_b7

    .line 17170612
    .line 17170613
    :cond_b5
    monitor-exit p0

    .line 17170614
    return-void

    .line 17170615
    :catchall_b7
    move-exception p1

    .line 17170616
    monitor-exit p0

    .line 17170617
    throw p1

    .line 17170618
    :cond_ba
    :goto_ba
    monitor-exit p0

    .line 17170619
    return-void
.end method


.method public final declared-synchronized e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039364
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2b

    .line 17039365
    if-eqz v0, :cond_9

    .line 17039367
    monitor-exit p0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    :try_start_9
    sget-object v0, Lf16/e;->c:Lb12/h;

    .line 17039371
    if-eqz v0, :cond_29

    .line 17039373
    invoke-interface {v0}, Lb12/h;->getPendantView()Lb12/f;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_29

    .line 17039379
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039386
    move-result-object v1

    .line 17039387
    const-wide/16 v2, 0x7d0

    .line 17039389
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039392
    move-result-object v2

    .line 17039393
    new-instance v3, Lf16/e$b;

    .line 17039395
    invoke-direct {v3}, Lf16/e$b;-><init>()V

    .line 17039398
    invoke-interface {v0, v1, p1, v2, v3}, Lb12/f;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Lf16/e$b;)V
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_2b

    .line 17039401
    :cond_29
    monitor-exit p0

    .line 17039402
    return-void

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    monitor-exit p0

    .line 17039405
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2b

    .line 17039365
    if-eqz v0, :cond_9

    .line 17039366
    .line 17039367
    monitor-exit p0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    :try_start_9
    sget-object v0, Lf16/e;->c:Lb12/h;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_29

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Lb12/h;->getPendantView()Lb12/f;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_29

    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const-wide/16 v2, 0x7d0

    .line 17039388
    .line 17039389
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    new-instance v3, Lf16/e$b;

    .line 17039394
    .line 17039395
    invoke-direct {v3}, Lf16/e$b;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v0, v1, p1, v2, v3}, Lb12/f;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Lf16/e$b;)V
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_2b

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    monitor-exit p0

    .line 17039402
    return-void

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    monitor-exit p0

    .line 17039405
    throw p1
.end method


.method public final declared-synchronized f(Lf16/a;Lf16/s;)V
[MOD-CHANGED]
.method public final declared-synchronized f(Lf16/a;Lf16/s;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "start, mIsShowing="

    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882118
    sget-object v1, Lf16/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882122
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    sget-boolean v0, Lf16/e;->d:Z

    .line 33882127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v0, ",taskConfigConfig:"

    .line 33882132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882138
    const-string v0, ", browseTask:"

    .line 33882140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object v0

    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882153
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882156
    move-result-object v1

    .line 33882157
    const-string v3, "growth"

    .line 33882159
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882162
    sget-boolean v0, Lf16/e;->d:Z

    .line 33882164
    if-eqz v0, :cond_4a

    .line 33882166
    sget-object v0, Lf16/e;->c:Lb12/h;

    .line 33882168
    if-eqz v0, :cond_59

    .line 33882170
    invoke-interface {v0}, Lb12/h;->u()V

    .line 33882173
    new-instance v1, Lb12/j;

    .line 33882175
    iget-wide v2, p1, Lf16/a;->b:J

    .line 33882177
    iget-wide p1, p2, Lf16/s;->f:J

    .line 33882179
    invoke-direct {v1, v2, v3, p1, p2}, Lb12/j;-><init>(JJ)V

    .line 33882182
    invoke-interface {v0, v1}, Lb12/h;->m(Lb12/j;)V

    .line 33882185
    goto :goto_59

    .line 33882186
    :cond_4a
    sget-object v0, Lf16/e;->f:Ljava/lang/ref/WeakReference;

    .line 33882188
    if-eqz v0, :cond_55

    .line 33882190
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882193
    move-result-object v0

    .line 33882194
    check-cast v0, Landroid/app/Activity;

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    const/4 v0, 0x0

    .line 33882198
    :goto_56
    invoke-virtual {p0, v0, p1, p2}, Lf16/e;->h(Landroid/app/Activity;Lf16/a;Lf16/s;)V
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_5b

    .line 33882201
    :cond_59
    :goto_59
    monitor-exit p0

    .line 33882202
    return-void

    .line 33882203
    :catchall_5b
    move-exception p1

    .line 33882204
    monitor-exit p0

    .line 33882205
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f(Lf16/a;Lf16/s;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "start, mIsShowing="

    .line 33882113
    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882116
    .line 33882117
    .line 33882118
    sget-object v1, Lf16/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882119
    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    sget-boolean v0, Lf16/e;->d:Z

    .line 33882126
    .line 33882127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v0, ",taskConfigConfig:"

    .line 33882131
    .line 33882132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v0, ", browseTask:"

    .line 33882139
    .line 33882140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882152
    .line 33882153
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    const-string v3, "growth"

    .line 33882158
    .line 33882159
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    sget-boolean v0, Lf16/e;->d:Z

    .line 33882163
    .line 33882164
    if-eqz v0, :cond_4a

    .line 33882165
    .line 33882166
    sget-object v0, Lf16/e;->c:Lb12/h;

    .line 33882167
    .line 33882168
    if-eqz v0, :cond_59

    .line 33882169
    .line 33882170
    invoke-interface {v0}, Lb12/h;->u()V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance v1, Lb12/j;

    .line 33882174
    .line 33882175
    iget-wide v2, p1, Lf16/a;->b:J

    .line 33882176
    .line 33882177
    iget-wide p1, p2, Lf16/s;->f:J

    .line 33882178
    .line 33882179
    invoke-direct {v1, v2, v3, p1, p2}, Lb12/j;-><init>(JJ)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-interface {v0, v1}, Lb12/h;->m(Lb12/j;)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_59

    .line 33882186
    :cond_4a
    sget-object v0, Lf16/e;->f:Ljava/lang/ref/WeakReference;

    .line 33882187
    .line 33882188
    if-eqz v0, :cond_55

    .line 33882189
    .line 33882190
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    check-cast v0, Landroid/app/Activity;

    .line 33882195
    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    const/4 v0, 0x0

    .line 33882198
    :goto_56
    invoke-virtual {p0, v0, p1, p2}, Lf16/e;->h(Landroid/app/Activity;Lf16/a;Lf16/s;)V
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_5b

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    :goto_59
    monitor-exit p0

    .line 33882202
    return-void

    .line 33882203
    :catchall_5b
    move-exception p1

    .line 33882204
    monitor-exit p0

    .line 33882205
    throw p1
.end method


.method public final declared-synchronized g()V
[MOD-CHANGED]
.method public final declared-synchronized g()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "stop,remove bindTask:"

    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    sget-object v1, Lf16/e;->e:Lf16/s;

    .line 262149
    if-eqz v1, :cond_23

    .line 262151
    sget-object v1, Lf16/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262155
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    sget-object v0, Lf16/e;->e:Lf16/s;

    .line 262160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    const/4 v2, 0x0

    .line 262168
    new-array v2, v2, [Ljava/lang/Object;

    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    const-string v3, "growth"

    .line 262176
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    sput-object v0, Lf16/e;->e:Lf16/s;

    .line 262182
    sget-object v1, Lf16/e;->c:Lb12/h;

    .line 262184
    if-eqz v1, :cond_30

    .line 262186
    invoke-interface {v1}, Lb12/h;->u()V

    .line 262189
    invoke-interface {v1}, Lb12/h;->n()V

    .line 262192
    :cond_30
    invoke-virtual {p0}, Lf16/e;->b()V

    .line 262195
    sput-object v0, Lf16/e;->f:Ljava/lang/ref/WeakReference;
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_37

    .line 262197
    monitor-exit p0

    .line 262198
    return-void

    .line 262199
    :catchall_37
    move-exception v0

    .line 262200
    monitor-exit p0

    .line 262201
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized g()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "stop,remove bindTask:"

    .line 262145
    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    sget-object v1, Lf16/e;->e:Lf16/s;

    .line 262148
    .line 262149
    if-eqz v1, :cond_23

    .line 262150
    .line 262151
    sget-object v1, Lf16/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    .line 262153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lf16/e;->e:Lf16/s;

    .line 262159
    .line 262160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const/4 v2, 0x0

    .line 262168
    new-array v2, v2, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const-string v3, "growth"

    .line 262175
    .line 262176
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    sput-object v0, Lf16/e;->e:Lf16/s;

    .line 262181
    .line 262182
    sget-object v1, Lf16/e;->c:Lb12/h;

    .line 262183
    .line 262184
    if-eqz v1, :cond_30

    .line 262185
    .line 262186
    invoke-interface {v1}, Lb12/h;->u()V

    .line 262187
    .line 262188
    .line 262189
    invoke-interface {v1}, Lb12/h;->n()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    invoke-virtual {p0}, Lf16/e;->b()V

    .line 262193
    .line 262194
    .line 262195
    sput-object v0, Lf16/e;->f:Ljava/lang/ref/WeakReference;
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_37

    .line 262196
    .line 262197
    monitor-exit p0

    .line 262198
    return-void

    .line 262199
    :catchall_37
    move-exception v0

    .line 262200
    monitor-exit p0

    .line 262201
    throw v0
.end method


.method public final declared-synchronized h(Landroid/app/Activity;Lf16/a;Lf16/s;)V
[MOD-CHANGED]
.method public final declared-synchronized h(Landroid/app/Activity;Lf16/a;Lf16/s;)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, "tryShowSearchPendant mIsShowing="

    .line 50659330
    monitor-enter p0

    .line 50659331
    :try_start_3
    sget-object v1, Lf16/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659335
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    sget-boolean v0, Lf16/e;->d:Z

    .line 50659340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659346
    move-result-object v0

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659350
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659353
    move-result-object v4

    .line 50659354
    const-string v5, "growth"

    .line 50659356
    invoke-static {v5, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    if-eqz p1, :cond_41

    .line 50659361
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50659364
    move-result v0

    .line 50659365
    if-nez v0, :cond_41

    .line 50659367
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 50659370
    move-result v0

    .line 50659371
    if-eqz v0, :cond_2e

    .line 50659373
    goto :goto_41

    .line 50659374
    :cond_2e
    sget-boolean v0, Lf16/e;->d:Z

    .line 50659376
    if-eqz v0, :cond_35

    .line 50659378
    invoke-virtual {p0}, Lf16/e;->b()V

    .line 50659381
    :cond_35
    invoke-virtual {p0, p1}, Lf16/e;->d(Landroid/app/Activity;)V

    .line 50659384
    sget-boolean p1, Lf16/e;->d:Z

    .line 50659386
    if-eqz p1, :cond_3f

    .line 50659388
    invoke-virtual {p0, p2, p3}, Lf16/e;->f(Lf16/a;Lf16/s;)V
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_50

    .line 50659391
    :cond_3f
    monitor-exit p0

    .line 50659392
    return-void

    .line 50659393
    :cond_41
    :goto_41
    :try_start_41
    const-string p1, "tryShowSearchPendant activity error"

    .line 50659395
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659397
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659400
    move-result-object p3

    .line 50659401
    const-string v0, "growth"

    .line 50659403
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_41 .. :try_end_4e} :catchall_50

    .line 50659406
    monitor-exit p0

    .line 50659407
    return-void

    .line 50659408
    :catchall_50
    move-exception p1

    .line 50659409
    monitor-exit p0

    .line 50659410
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized h(Landroid/app/Activity;Lf16/a;Lf16/s;)V
    .registers 10

    .prologue
    .line 50659328
    const-string v0, "tryShowSearchPendant mIsShowing="

    .line 50659329
    .line 50659330
    monitor-enter p0

    .line 50659331
    :try_start_3
    sget-object v1, Lf16/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659332
    .line 50659333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    sget-boolean v0, Lf16/e;->d:Z

    .line 50659339
    .line 50659340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659349
    .line 50659350
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v4

    .line 50659354
    const-string v5, "growth"

    .line 50659355
    .line 50659356
    invoke-static {v5, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659357
    .line 50659358
    .line 50659359
    if-eqz p1, :cond_41

    .line 50659360
    .line 50659361
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v0

    .line 50659365
    if-nez v0, :cond_41

    .line 50659366
    .line 50659367
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v0

    .line 50659371
    if-eqz v0, :cond_2e

    .line 50659372
    .line 50659373
    goto :goto_41

    .line 50659374
    :cond_2e
    sget-boolean v0, Lf16/e;->d:Z

    .line 50659375
    .line 50659376
    if-eqz v0, :cond_35

    .line 50659377
    .line 50659378
    invoke-virtual {p0}, Lf16/e;->b()V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    invoke-virtual {p0, p1}, Lf16/e;->d(Landroid/app/Activity;)V

    .line 50659382
    .line 50659383
    .line 50659384
    sget-boolean p1, Lf16/e;->d:Z

    .line 50659385
    .line 50659386
    if-eqz p1, :cond_3f

    .line 50659387
    .line 50659388
    invoke-virtual {p0, p2, p3}, Lf16/e;->f(Lf16/a;Lf16/s;)V
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_50

    .line 50659389
    .line 50659390
    .line 50659391
    :cond_3f
    monitor-exit p0

    .line 50659392
    return-void

    .line 50659393
    :cond_41
    :goto_41
    :try_start_41
    const-string p1, "tryShowSearchPendant activity error"

    .line 50659394
    .line 50659395
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659396
    .line 50659397
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p3

    .line 50659401
    const-string v0, "growth"

    .line 50659402
    .line 50659403
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_41 .. :try_end_4e} :catchall_50

    .line 50659404
    .line 50659405
    .line 50659406
    monitor-exit p0

    .line 50659407
    return-void

    .line 50659408
    :catchall_50
    move-exception p1

    .line 50659409
    monitor-exit p0

    .line 50659410
    throw p1
.end method


.method public final declared-synchronized i(J)V
[MOD-CHANGED]
.method public final declared-synchronized i(J)V
    .registers 4

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    sget-object v0, Lf16/e;->e:Lf16/s;

    .line 16908291
    if-eqz v0, :cond_7

    .line 16908293
    iput-wide p1, v0, Lf16/s;->f:J
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 16908295
    :cond_7
    monitor-exit p0

    .line 16908296
    return-void

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    monitor-exit p0

    .line 16908299
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized i(J)V
    .registers 4

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    sget-object v0, Lf16/e;->e:Lf16/s;

    .line 16908290
    .line 16908291
    if-eqz v0, :cond_7

    .line 16908292
    .line 16908293
    iput-wide p1, v0, Lf16/s;->f:J
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 16908294
    .line 16908295
    :cond_7
    monitor-exit p0

    .line 16908296
    return-void

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    monitor-exit p0

    .line 16908299
    throw p1
.end method


