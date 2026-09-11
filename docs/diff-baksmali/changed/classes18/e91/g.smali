## classes18/e91/g.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87d95

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Le91/g$a;

    .line 196616
    invoke-direct {v0}, Le91/g$a;-><init>()V

    .line 196619
    sput-object v0, Le91/g;->d:Le91/g$a;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Le91/g;->e:Z

    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-boolean v0, Le91/g;->f:Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87d95

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Le91/g$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Le91/g$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Le91/g;->d:Le91/g$a;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Le91/g;->e:Z

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-boolean v0, Le91/g;->f:Z

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Le91/g;->a:Ljava/util/List;

    .line 262154
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    sget-boolean v0, Llf0/b;->n:Z

    .line 262163
    sput-boolean v0, Le91/g;->e:Z

    .line 262165
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_26

    .line 262175
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262177
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262180
    iput-object v1, p0, Le91/g;->c:Ljava/lang/ref/WeakReference;

    .line 262182
    :cond_26
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0, p0}, Llf0/b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Le91/g;->a:Ljava/util/List;

    .line 262153
    .line 262154
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    sget-boolean v0, Llf0/b;->n:Z

    .line 262162
    .line 262163
    sput-boolean v0, Le91/g;->e:Z

    .line 262164
    .line 262165
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_26

    .line 262174
    .line 262175
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262176
    .line 262177
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v1, p0, Le91/g;->c:Ljava/lang/ref/WeakReference;

    .line 262181
    .line 262182
    :cond_26
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0, p0}, Llf0/b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public static a()Le91/g;
[MOD-CHANGED]
.method public static a()Le91/g;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Le91/g;->d:Le91/g$a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    invoke-virtual {v0, v1}, Lcb1/t;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Le91/g;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Le91/g;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Le91/g;->d:Le91/g$a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Lcb1/t;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Le91/g;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final getTopActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getTopActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Le91/g;->c:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/app/Activity;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTopActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Le91/g;->c:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/app/Activity;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170441
    move-result-object v0

    .line 17170442
    const-string v1, "onActivityPaused:"

    .line 17170444
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, "SysDialogActivityLifecycleObserver"

    .line 17170450
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    move-result-object v0

    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170460
    move-result-object v0

    .line 17170461
    const-string/jumbo v2, "tSysActivity"

    .line 17170464
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170467
    move-result v0

    .line 17170468
    if-nez v0, :cond_94

    .line 17170470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170477
    move-result-object v0

    .line 17170478
    const-string v2, "BSysActivity"

    .line 17170480
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170483
    move-result v0

    .line 17170484
    if-eqz v0, :cond_37

    .line 17170486
    goto :goto_94

    .line 17170487
    :cond_37
    iget v0, p0, Le91/g;->b:I

    .line 17170489
    const/4 v2, 0x1

    .line 17170490
    sub-int/2addr v0, v2

    .line 17170491
    iput v0, p0, Le91/g;->b:I

    .line 17170493
    if-gtz v0, :cond_63

    .line 17170495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170497
    const-string/jumbo v3, "onEnterBackground,topActivity:"

    .line 17170500
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    invoke-virtual {p0}, Le91/g;->getTopActivity()Landroid/app/Activity;

    .line 17170506
    move-result-object v3

    .line 17170507
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    sput-boolean v2, Le91/g;->e:Z

    .line 17170519
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 17170522
    sget-boolean v0, Le91/g;->e:Z

    .line 17170524
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 17170531
    :cond_63
    iget v0, p0, Le91/g;->b:I

    .line 17170533
    const/4 v1, 0x0

    .line 17170534
    if-gez v0, :cond_6a

    .line 17170536
    iput v1, p0, Le91/g;->b:I

    .line 17170538
    :cond_6a
    iget-object v0, p0, Le91/g;->a:Ljava/util/List;

    .line 17170540
    monitor-enter v0

    .line 17170541
    :try_start_6d
    iget-object v2, p0, Le91/g;->a:Ljava/util/List;

    .line 17170543
    check-cast v2, Ljava/util/ArrayList;

    .line 17170545
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170548
    move-result v2

    .line 17170549
    if-lez v2, :cond_80

    .line 17170551
    iget-object v2, p0, Le91/g;->a:Ljava/util/List;

    .line 17170553
    check-cast v2, Ljava/util/ArrayList;

    .line 17170555
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 17170558
    move-result-object v2

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v2, 0x0

    .line 17170561
    :goto_81
    monitor-exit v0
    :try_end_82
    .catchall {:try_start_6d .. :try_end_82} :catchall_91

    .line 17170562
    if-eqz v2, :cond_94

    .line 17170564
    array-length v0, v2

    .line 17170565
    :goto_85
    if-ge v1, v0, :cond_94

    .line 17170567
    aget-object v3, v2, v1

    .line 17170569
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17170571
    invoke-interface {v3, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 17170574
    add-int/lit8 v1, v1, 0x1

    .line 17170576
    goto :goto_85

    .line 17170577
    :catchall_91
    move-exception p1

    .line 17170578
    :try_start_92
    monitor-exit v0
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_91

    .line 17170579
    throw p1

    .line 17170580
    :cond_94
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    const-string v1, "onActivityPaused:"

    .line 17170443
    .line 17170444
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, "SysDialogActivityLifecycleObserver"

    .line 17170449
    .line 17170450
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    const-string/jumbo v2, "tSysActivity"

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    if-nez v0, :cond_94

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    const-string v2, "BSysActivity"

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    if-eqz v0, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_94

    .line 17170487
    :cond_37
    iget v0, p0, Le91/g;->b:I

    .line 17170488
    .line 17170489
    const/4 v2, 0x1

    .line 17170490
    sub-int/2addr v0, v2

    .line 17170491
    iput v0, p0, Le91/g;->b:I

    .line 17170492
    .line 17170493
    if-gtz v0, :cond_63

    .line 17170494
    .line 17170495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    const-string/jumbo v3, "onEnterBackground,topActivity:"

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p0}, Le91/g;->getTopActivity()Landroid/app/Activity;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    sput-boolean v2, Le91/g;->e:Z

    .line 17170518
    .line 17170519
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 17170520
    .line 17170521
    .line 17170522
    sget-boolean v0, Le91/g;->e:Z

    .line 17170523
    .line 17170524
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    iget v0, p0, Le91/g;->b:I

    .line 17170532
    .line 17170533
    const/4 v1, 0x0

    .line 17170534
    if-gez v0, :cond_6a

    .line 17170535
    .line 17170536
    iput v1, p0, Le91/g;->b:I

    .line 17170537
    .line 17170538
    :cond_6a
    iget-object v0, p0, Le91/g;->a:Ljava/util/List;

    .line 17170539
    .line 17170540
    monitor-enter v0

    .line 17170541
    :try_start_6d
    iget-object v2, p0, Le91/g;->a:Ljava/util/List;

    .line 17170542
    .line 17170543
    check-cast v2, Ljava/util/ArrayList;

    .line 17170544
    .line 17170545
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    if-lez v2, :cond_80

    .line 17170550
    .line 17170551
    iget-object v2, p0, Le91/g;->a:Ljava/util/List;

    .line 17170552
    .line 17170553
    check-cast v2, Ljava/util/ArrayList;

    .line 17170554
    .line 17170555
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v2, 0x0

    .line 17170561
    :goto_81
    monitor-exit v0
    :try_end_82
    .catchall {:try_start_6d .. :try_end_82} :catchall_91

    .line 17170562
    if-eqz v2, :cond_94

    .line 17170563
    .line 17170564
    array-length v0, v2

    .line 17170565
    :goto_85
    if-ge v1, v0, :cond_94

    .line 17170566
    .line 17170567
    aget-object v3, v2, v1

    .line 17170568
    .line 17170569
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17170570
    .line 17170571
    invoke-interface {v3, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 17170572
    .line 17170573
    .line 17170574
    add-int/lit8 v1, v1, 0x1

    .line 17170575
    .line 17170576
    goto :goto_85

    .line 17170577
    :catchall_91
    move-exception p1

    .line 17170578
    :try_start_92
    monitor-exit v0
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_91

    .line 17170579
    throw p1

    .line 17170580
    :cond_94
    :goto_94
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17170432
    sget-boolean v0, Lcb1/i;->a:Z

    .line 17170434
    const-string v1, "SysDialogActivityLifecycleObserver"

    .line 17170436
    if-eqz v0, :cond_19

    .line 17170438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v2, "onActivityResumed:"

    .line 17170450
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170457
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170464
    move-result-object v0

    .line 17170465
    const-string/jumbo v2, "tSysActivity"

    .line 17170468
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170471
    move-result v0

    .line 17170472
    if-nez v0, :cond_a3

    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170481
    move-result-object v0

    .line 17170482
    const-string v2, "BSysActivity"

    .line 17170484
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170487
    move-result v0

    .line 17170488
    if-eqz v0, :cond_3b

    .line 17170490
    goto :goto_a3

    .line 17170491
    :cond_3b
    iget v0, p0, Le91/g;->b:I

    .line 17170493
    const/4 v2, 0x0

    .line 17170494
    if-gez v0, :cond_42

    .line 17170496
    iput v2, p0, Le91/g;->b:I

    .line 17170498
    :cond_42
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17170500
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170503
    iput-object v0, p0, Le91/g;->c:Ljava/lang/ref/WeakReference;

    .line 17170505
    iget v0, p0, Le91/g;->b:I

    .line 17170507
    const/4 v3, 0x1

    .line 17170508
    if-nez v0, :cond_74

    .line 17170510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170512
    const-string/jumbo v4, "onEnterForeground,topActivity:"

    .line 17170515
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {p0}, Le91/g;->getTopActivity()Landroid/app/Activity;

    .line 17170521
    move-result-object v4

    .line 17170522
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    sput-boolean v2, Le91/g;->e:Z

    .line 17170534
    sput-boolean v3, Le91/g;->f:Z

    .line 17170536
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 17170539
    sget-boolean v0, Le91/g;->e:Z

    .line 17170541
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 17170548
    :cond_74
    iget v0, p0, Le91/g;->b:I

    .line 17170550
    add-int/2addr v0, v3

    .line 17170551
    iput v0, p0, Le91/g;->b:I

    .line 17170553
    iget-object v0, p0, Le91/g;->a:Ljava/util/List;

    .line 17170555
    monitor-enter v0

    .line 17170556
    :try_start_7c
    iget-object v1, p0, Le91/g;->a:Ljava/util/List;

    .line 17170558
    check-cast v1, Ljava/util/ArrayList;

    .line 17170560
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170563
    move-result v1

    .line 17170564
    if-lez v1, :cond_8f

    .line 17170566
    iget-object v1, p0, Le91/g;->a:Ljava/util/List;

    .line 17170568
    check-cast v1, Ljava/util/ArrayList;

    .line 17170570
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 17170573
    move-result-object v1

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    const/4 v1, 0x0

    .line 17170576
    :goto_90
    monitor-exit v0
    :try_end_91
    .catchall {:try_start_7c .. :try_end_91} :catchall_a0

    .line 17170577
    if-eqz v1, :cond_a3

    .line 17170579
    array-length v0, v1

    .line 17170580
    :goto_94
    if-ge v2, v0, :cond_a3

    .line 17170582
    aget-object v3, v1, v2

    .line 17170584
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17170586
    invoke-interface {v3, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17170589
    add-int/lit8 v2, v2, 0x1

    .line 17170591
    goto :goto_94

    .line 17170592
    :catchall_a0
    move-exception p1

    .line 17170593
    :try_start_a1
    monitor-exit v0
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a0

    .line 17170594
    throw p1

    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17170432
    sget-boolean v0, Lcb1/i;->a:Z

    .line 17170433
    .line 17170434
    const-string v1, "SysDialogActivityLifecycleObserver"

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_19

    .line 17170437
    .line 17170438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v2, "onActivityResumed:"

    .line 17170449
    .line 17170450
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    const-string/jumbo v2, "tSysActivity"

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    if-nez v0, :cond_a3

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    const-string v2, "BSysActivity"

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    if-eqz v0, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_a3

    .line 17170491
    :cond_3b
    iget v0, p0, Le91/g;->b:I

    .line 17170492
    .line 17170493
    const/4 v2, 0x0

    .line 17170494
    if-gez v0, :cond_42

    .line 17170495
    .line 17170496
    iput v2, p0, Le91/g;->b:I

    .line 17170497
    .line 17170498
    :cond_42
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17170499
    .line 17170500
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iput-object v0, p0, Le91/g;->c:Ljava/lang/ref/WeakReference;

    .line 17170504
    .line 17170505
    iget v0, p0, Le91/g;->b:I

    .line 17170506
    .line 17170507
    const/4 v3, 0x1

    .line 17170508
    if-nez v0, :cond_74

    .line 17170509
    .line 17170510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    const-string/jumbo v4, "onEnterForeground,topActivity:"

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Le91/g;->getTopActivity()Landroid/app/Activity;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    sput-boolean v2, Le91/g;->e:Z

    .line 17170533
    .line 17170534
    sput-boolean v3, Le91/g;->f:Z

    .line 17170535
    .line 17170536
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 17170537
    .line 17170538
    .line 17170539
    sget-boolean v0, Le91/g;->e:Z

    .line 17170540
    .line 17170541
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    iget v0, p0, Le91/g;->b:I

    .line 17170549
    .line 17170550
    add-int/2addr v0, v3

    .line 17170551
    iput v0, p0, Le91/g;->b:I

    .line 17170552
    .line 17170553
    iget-object v0, p0, Le91/g;->a:Ljava/util/List;

    .line 17170554
    .line 17170555
    monitor-enter v0

    .line 17170556
    :try_start_7c
    iget-object v1, p0, Le91/g;->a:Ljava/util/List;

    .line 17170557
    .line 17170558
    check-cast v1, Ljava/util/ArrayList;

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    if-lez v1, :cond_8f

    .line 17170565
    .line 17170566
    iget-object v1, p0, Le91/g;->a:Ljava/util/List;

    .line 17170567
    .line 17170568
    check-cast v1, Ljava/util/ArrayList;

    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    const/4 v1, 0x0

    .line 17170576
    :goto_90
    monitor-exit v0
    :try_end_91
    .catchall {:try_start_7c .. :try_end_91} :catchall_a0

    .line 17170577
    if-eqz v1, :cond_a3

    .line 17170578
    .line 17170579
    array-length v0, v1

    .line 17170580
    :goto_94
    if-ge v2, v0, :cond_a3

    .line 17170581
    .line 17170582
    aget-object v3, v1, v2

    .line 17170583
    .line 17170584
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17170585
    .line 17170586
    invoke-interface {v3, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17170587
    .line 17170588
    .line 17170589
    add-int/lit8 v2, v2, 0x1

    .line 17170590
    .line 17170591
    goto :goto_94

    .line 17170592
    :catchall_a0
    move-exception p1

    .line 17170593
    :try_start_a1
    monitor-exit v0
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a0

    .line 17170594
    throw p1

    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method


