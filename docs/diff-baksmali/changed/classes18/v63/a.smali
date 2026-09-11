## classes18/v63/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8dd5d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lv63/a;

    .line 262152
    invoke-direct {v0}, Lv63/a;-><init>()V

    .line 262155
    sput-object v0, Lv63/a;->a:Lv63/a;

    .line 262157
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-direct {v1, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262166
    sput-object v1, Lv63/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262168
    const/4 v0, 0x1

    .line 262169
    sput v0, Lv63/a;->d:I

    .line 262171
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262176
    sput-object v0, Lv63/a;->e:Ljava/util/List;

    .line 262178
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262180
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262183
    sput-object v0, Lv63/a;->f:Ljava/util/List;

    .line 262185
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262187
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262190
    sput-object v0, Lv63/a;->g:Ljava/util/List;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8dd5d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lv63/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lv63/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lv63/a;->a:Lv63/a;

    .line 262156
    .line 262157
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262158
    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-direct {v1, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v1, Lv63/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262167
    .line 262168
    const/4 v0, 0x1

    .line 262169
    sput v0, Lv63/a;->d:I

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lv63/a;->e:Ljava/util/List;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lv63/a;->f:Ljava/util/List;

    .line 262184
    .line 262185
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262186
    .line 262187
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Lv63/a;->g:Ljava/util/List;

    .line 262191
    .line 262192
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-ne v1, v2, :cond_b

    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v1, 0x0

    .line 17170444
    :goto_c
    const/4 v3, 0x3

    .line 17170445
    const/4 v4, 0x2

    .line 17170446
    if-eqz v1, :cond_37

    .line 17170448
    sget-object v5, Lv63/a;->c:Lv63/b;

    .line 17170450
    if-eqz v5, :cond_34

    .line 17170452
    iget v6, v5, Lv63/b;->a:I

    .line 17170454
    if-eq v6, v2, :cond_2d

    .line 17170456
    if-eq v6, v4, :cond_25

    .line 17170458
    if-eq v6, v3, :cond_1d

    .line 17170460
    goto :goto_34

    .line 17170461
    :cond_1d
    sget-object v6, Lv63/a;->g:Ljava/util/List;

    .line 17170463
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170465
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170468
    goto :goto_34

    .line 17170469
    :cond_25
    sget-object v6, Lv63/a;->f:Ljava/util/List;

    .line 17170471
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170473
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170476
    goto :goto_34

    .line 17170477
    :cond_2d
    sget-object v6, Lv63/a;->e:Ljava/util/List;

    .line 17170479
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170481
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170484
    :cond_34
    :goto_34
    const/4 v5, 0x0

    .line 17170485
    sput-object v5, Lv63/a;->c:Lv63/b;

    .line 17170487
    :cond_37
    if-nez v1, :cond_3d

    .line 17170489
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170491
    if-nez p1, :cond_a0

    .line 17170493
    :cond_3d
    sget-object p1, Lv63/a;->c:Lv63/b;

    .line 17170495
    if-eqz p1, :cond_42

    .line 17170497
    return v0

    .line 17170498
    :cond_42
    sget-object p1, Lv63/a;->e:Ljava/util/List;

    .line 17170500
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170502
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17170505
    move-result v1

    .line 17170506
    xor-int/2addr v1, v2

    .line 17170507
    if-eqz v1, :cond_5c

    .line 17170509
    sget v1, Lv63/a;->d:I

    .line 17170511
    if-lt v1, v2, :cond_5c

    .line 17170513
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17170516
    move-result-object p1

    .line 17170517
    check-cast p1, Lv63/b;

    .line 17170519
    sput-object p1, Lv63/a;->c:Lv63/b;

    .line 17170521
    const-wide/16 v3, 0xc8

    .line 17170523
    goto :goto_92

    .line 17170524
    :cond_5c
    sget-object p1, Lv63/a;->f:Ljava/util/List;

    .line 17170526
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170528
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17170531
    move-result v1

    .line 17170532
    xor-int/2addr v1, v2

    .line 17170533
    if-eqz v1, :cond_76

    .line 17170535
    sget v1, Lv63/a;->d:I

    .line 17170537
    if-lt v1, v4, :cond_76

    .line 17170539
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17170542
    move-result-object p1

    .line 17170543
    check-cast p1, Lv63/b;

    .line 17170545
    sput-object p1, Lv63/a;->c:Lv63/b;

    .line 17170547
    const-wide/16 v3, 0x190

    .line 17170549
    goto :goto_92

    .line 17170550
    :cond_76
    sget-object p1, Lv63/a;->g:Ljava/util/List;

    .line 17170552
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170554
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17170557
    move-result v1

    .line 17170558
    xor-int/2addr v1, v2

    .line 17170559
    if-eqz v1, :cond_90

    .line 17170561
    sget v1, Lv63/a;->d:I

    .line 17170563
    if-lt v1, v3, :cond_90

    .line 17170565
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17170568
    move-result-object p1

    .line 17170569
    check-cast p1, Lv63/b;

    .line 17170571
    sput-object p1, Lv63/a;->c:Lv63/b;

    .line 17170573
    const-wide/16 v3, 0x3e8

    .line 17170575
    goto :goto_92

    .line 17170576
    :cond_90
    const-wide/16 v3, 0x0

    .line 17170578
    :goto_92
    sget-object p1, Lv63/a;->c:Lv63/b;

    .line 17170580
    if-eqz p1, :cond_a0

    .line 17170582
    iget-object p1, p1, Lv63/b;->b:Ljava/lang/Runnable;

    .line 17170584
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17170587
    sget-object p1, Lv63/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170589
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170592
    :cond_a0
    return v0
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-ne v1, v2, :cond_b

    .line 17170440
    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v1, 0x0

    .line 17170444
    :goto_c
    const/4 v3, 0x3

    .line 17170445
    const/4 v4, 0x2

    .line 17170446
    if-eqz v1, :cond_37

    .line 17170447
    .line 17170448
    sget-object v5, Lv63/a;->c:Lv63/b;

    .line 17170449
    .line 17170450
    if-eqz v5, :cond_34

    .line 17170451
    .line 17170452
    iget v6, v5, Lv63/b;->a:I

    .line 17170453
    .line 17170454
    if-eq v6, v2, :cond_2d

    .line 17170455
    .line 17170456
    if-eq v6, v4, :cond_25

    .line 17170457
    .line 17170458
    if-eq v6, v3, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_34

    .line 17170461
    :cond_1d
    sget-object v6, Lv63/a;->g:Ljava/util/List;

    .line 17170462
    .line 17170463
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170464
    .line 17170465
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_34

    .line 17170469
    :cond_25
    sget-object v6, Lv63/a;->f:Ljava/util/List;

    .line 17170470
    .line 17170471
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170472
    .line 17170473
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_34

    .line 17170477
    :cond_2d
    sget-object v6, Lv63/a;->e:Ljava/util/List;

    .line 17170478
    .line 17170479
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170480
    .line 17170481
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    :goto_34
    const/4 v5, 0x0

    .line 17170485
    sput-object v5, Lv63/a;->c:Lv63/b;

    .line 17170486
    .line 17170487
    :cond_37
    if-nez v1, :cond_3d

    .line 17170488
    .line 17170489
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170490
    .line 17170491
    if-nez p1, :cond_a0

    .line 17170492
    .line 17170493
    :cond_3d
    sget-object p1, Lv63/a;->c:Lv63/b;

    .line 17170494
    .line 17170495
    if-eqz p1, :cond_42

    .line 17170496
    .line 17170497
    return v0

    .line 17170498
    :cond_42
    sget-object p1, Lv63/a;->e:Ljava/util/List;

    .line 17170499
    .line 17170500
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    xor-int/2addr v1, v2

    .line 17170507
    if-eqz v1, :cond_5c

    .line 17170508
    .line 17170509
    sget v1, Lv63/a;->d:I

    .line 17170510
    .line 17170511
    if-lt v1, v2, :cond_5c

    .line 17170512
    .line 17170513
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    check-cast p1, Lv63/b;

    .line 17170518
    .line 17170519
    sput-object p1, Lv63/a;->c:Lv63/b;

    .line 17170520
    .line 17170521
    const-wide/16 v3, 0xc8

    .line 17170522
    .line 17170523
    goto :goto_92

    .line 17170524
    :cond_5c
    sget-object p1, Lv63/a;->f:Ljava/util/List;

    .line 17170525
    .line 17170526
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    xor-int/2addr v1, v2

    .line 17170533
    if-eqz v1, :cond_76

    .line 17170534
    .line 17170535
    sget v1, Lv63/a;->d:I

    .line 17170536
    .line 17170537
    if-lt v1, v4, :cond_76

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    check-cast p1, Lv63/b;

    .line 17170544
    .line 17170545
    sput-object p1, Lv63/a;->c:Lv63/b;

    .line 17170546
    .line 17170547
    const-wide/16 v3, 0x190

    .line 17170548
    .line 17170549
    goto :goto_92

    .line 17170550
    :cond_76
    sget-object p1, Lv63/a;->g:Ljava/util/List;

    .line 17170551
    .line 17170552
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    xor-int/2addr v1, v2

    .line 17170559
    if-eqz v1, :cond_90

    .line 17170560
    .line 17170561
    sget v1, Lv63/a;->d:I

    .line 17170562
    .line 17170563
    if-lt v1, v3, :cond_90

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    check-cast p1, Lv63/b;

    .line 17170570
    .line 17170571
    sput-object p1, Lv63/a;->c:Lv63/b;

    .line 17170572
    .line 17170573
    const-wide/16 v3, 0x3e8

    .line 17170574
    .line 17170575
    goto :goto_92

    .line 17170576
    :cond_90
    const-wide/16 v3, 0x0

    .line 17170577
    .line 17170578
    :goto_92
    sget-object p1, Lv63/a;->c:Lv63/b;

    .line 17170579
    .line 17170580
    if-eqz p1, :cond_a0

    .line 17170581
    .line 17170582
    iget-object p1, p1, Lv63/b;->b:Ljava/lang/Runnable;

    .line 17170583
    .line 17170584
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17170585
    .line 17170586
    .line 17170587
    sget-object p1, Lv63/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    return v0
.end method


