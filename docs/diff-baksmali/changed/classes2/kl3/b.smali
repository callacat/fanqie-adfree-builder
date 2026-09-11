## classes2/kl3/b.smali
# added=0 removed=0 changed=23

.method public static l()I
[MOD-CHANGED]
.method public static l()I
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "audio"

    .line 262150
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    check-cast v0, Landroid/media/AudioManager;

    .line 262161
    const/4 v1, 0x3

    .line 262162
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 262165
    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 262166
    return v0

    .line 262167
    :catch_17
    move-exception v0

    .line 262168
    const/4 v1, 0x1

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    aput-object v0, v1, v2

    .line 262178
    const-string v0, "default"

    .line 262180
    const-string v2, "NsCommonDependImpl.currentVolume error, error is: %s"

    .line 262182
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    const/4 v0, -0x1

    .line 262186
    return v0
.end method

[INNER-ORIGINAL]
.method public static l()I
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "audio"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    check-cast v0, Landroid/media/AudioManager;

    .line 262160
    .line 262161
    const/4 v1, 0x3

    .line 262162
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 262163
    .line 262164
    .line 262165
    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 262166
    return v0

    .line 262167
    :catch_17
    move-exception v0

    .line 262168
    const/4 v1, 0x1

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    aput-object v0, v1, v2

    .line 262177
    .line 262178
    const-string v0, "default"

    .line 262179
    .line 262180
    const-string v2, "NsCommonDependImpl.currentVolume error, error is: %s"

    .line 262181
    .line 262182
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    const/4 v0, -0x1

    .line 262186
    return v0
.end method


.method public static m(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public static m(Landroid/view/MotionEvent;)V
    .registers 14

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    sget-object v0, Lhe3/e;->a:Lhe3/e;

    .line 17170437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    const/4 v0, 0x0

    .line 17170441
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-boolean v1, Lhe3/e;->c:Z

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz v1, :cond_ba

    .line 17170449
    sget-object v1, Lhe3/e;->d:Lcom/ss/ugc/clientai/aiservice/ohr/e;

    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    iget-boolean v3, v1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->b:Z

    .line 17170459
    if-nez v3, :cond_1f

    .line 17170461
    goto/16 :goto_ba

    .line 17170463
    :cond_1f
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17170466
    move-result v3

    .line 17170467
    if-le v3, v2, :cond_2a

    .line 17170469
    const/4 v0, 0x0

    .line 17170470
    iput-object v0, v1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->g:Ljava/util/List;

    .line 17170472
    goto/16 :goto_ba

    .line 17170474
    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170477
    move-result-wide v3

    .line 17170478
    iget-wide v5, v1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->h:J

    .line 17170480
    sub-long v5, v3, v5

    .line 17170482
    iget-object v7, v1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->f:Lcom/ss/ugc/clientai/aiservice/ohr/b;

    .line 17170484
    if-eqz v7, :cond_39

    .line 17170486
    iget-wide v7, v7, Lcom/ss/ugc/clientai/aiservice/ohr/b;->a:J

    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    const-wide/16 v7, 0x1388

    .line 17170491
    :goto_3b
    cmp-long v9, v5, v7

    .line 17170493
    if-gez v9, :cond_41

    .line 17170495
    goto/16 :goto_ba

    .line 17170497
    :cond_41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 17170500
    move-result v5

    .line 17170501
    if-nez v5, :cond_4e

    .line 17170503
    new-instance v5, Ljava/util/LinkedList;

    .line 17170505
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 17170508
    iput-object v5, v1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->g:Ljava/util/List;

    .line 17170510
    :cond_4e
    iget-object v5, v1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->g:Ljava/util/List;

    .line 17170512
    if-eqz v5, :cond_ba

    .line 17170514
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 17170517
    move-result v6

    .line 17170518
    const/4 v7, 0x0

    .line 17170519
    :goto_57
    if-ge v7, v6, :cond_73

    .line 17170521
    invoke-virtual {p0, v7}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 17170524
    move-result v8

    .line 17170525
    invoke-virtual {p0, v7}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 17170528
    move-result v9

    .line 17170529
    invoke-virtual {p0, v7}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 17170532
    move-result-wide v10

    .line 17170533
    new-instance v12, Lcom/ss/ugc/clientai/aiservice/ohr/h;

    .line 17170535
    invoke-direct {v12, v8, v9, v10, v11}, Lcom/ss/ugc/clientai/aiservice/ohr/h;-><init>(FFJ)V

    .line 17170538
    move-object v8, v5

    .line 17170539
    check-cast v8, Ljava/util/LinkedList;

    .line 17170541
    invoke-virtual {v8, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170544
    add-int/lit8 v7, v7, 0x1

    .line 17170546
    goto :goto_57

    .line 17170547
    :cond_73
    new-instance v6, Lcom/ss/ugc/clientai/aiservice/ohr/h;

    .line 17170549
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 17170552
    move-result v7

    .line 17170553
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 17170556
    move-result v8

    .line 17170557
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17170560
    move-result-wide v9

    .line 17170561
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/ss/ugc/clientai/aiservice/ohr/h;-><init>(FFJ)V

    .line 17170564
    move-object v7, v5

    .line 17170565
    check-cast v7, Ljava/util/LinkedList;

    .line 17170567
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170570
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 17170573
    move-result v6

    .line 17170574
    if-ne v6, v2, :cond_ba

    .line 17170576
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 17170579
    move-result v6

    .line 17170580
    iget-object v7, v1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->f:Lcom/ss/ugc/clientai/aiservice/ohr/b;

    .line 17170582
    if-eqz v7, :cond_9b

    .line 17170584
    iget v7, v7, Lcom/ss/ugc/clientai/aiservice/ohr/b;->b:I

    .line 17170586
    goto :goto_9d

    .line 17170587
    :cond_9b
    const/16 v7, 0x9

    .line 17170589
    :goto_9d
    if-lt v6, v7, :cond_ba

    .line 17170591
    iput-wide v3, v1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->h:J

    .line 17170593
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170596
    new-instance v0, Lcom/ss/ugc/clientai/aiservice/ohr/f;

    .line 17170598
    invoke-direct {v0, v1, v5}, Lcom/ss/ugc/clientai/aiservice/ohr/f;-><init>(Lcom/ss/ugc/clientai/aiservice/ohr/e;Ljava/util/List;)V

    .line 17170601
    sget v1, Lov7/c;->a:I

    .line 17170603
    sget v1, Lov7/a;->a:I

    .line 17170605
    sget v1, Lov7/c$a;->a:I

    .line 17170607
    sget v1, Lov7/b;->a:I

    .line 17170609
    sget-object v1, Lov7/c$a$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17170611
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170613
    const-wide/16 v4, 0x64

    .line 17170615
    invoke-interface {v1, v0, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17170618
    :cond_ba
    :goto_ba
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170620
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/service/IUIService;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 17170627
    sget-object p0, Lkq6/k0;->a:Lkq6/k0;

    .line 17170629
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170632
    sget-boolean p0, Lkq6/k0;->c:Z

    .line 17170634
    if-nez p0, :cond_cd

    .line 17170636
    goto :goto_d6

    .line 17170637
    :cond_cd
    sget-object p0, Lkq6/k0;->g:Lio/reactivex/subjects/PublishSubject;

    .line 17170639
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170642
    move-result-object v0

    .line 17170643
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17170646
    :goto_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Landroid/view/MotionEvent;)V
    .registers 14

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    sget-object v0, Lhe3/e;->a:Lhe3/e;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170438
    .line 17170439
    .line 17170440
    const/4 v0, 0x0

    .line 17170441
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-boolean v1, Lhe3/e;->c:Z

    .line 17170445
    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz v1, :cond_ba

    .line 17170448
    .line 17170449
    sget-object v1, Lhe3/e;->d:Lcom/ss/ugc/clientai/aiservice/ohr/e;

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-boolean v3, v1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->b:Z

    .line 17170458
    .line 17170459
    if-nez v3, :cond_1f

    .line 17170460
    .line 17170461
    goto/16 :goto_ba

    .line 17170462
    .line 17170463
    :cond_1f
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    if-le v3, v2, :cond_2a

    .line 17170468
    .line 17170469
    const/4 v0, 0x0

    .line 17170470
    iput-object v0, v1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->g:Ljava/util/List;

    .line 17170471
    .line 17170472
    goto/16 :goto_ba

    .line 17170473
    .line 17170474
    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-wide v3

    .line 17170478
    iget-wide v5, v1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->h:J

    .line 17170479
    .line 17170480
    sub-long v5, v3, v5

    .line 17170481
    .line 17170482
    iget-object v7, v1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->f:Lcom/ss/ugc/clientai/aiservice/ohr/b;

    .line 17170483
    .line 17170484
    if-eqz v7, :cond_39

    .line 17170485
    .line 17170486
    iget-wide v7, v7, Lcom/ss/ugc/clientai/aiservice/ohr/b;->a:J

    .line 17170487
    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    const-wide/16 v7, 0x1388

    .line 17170490
    .line 17170491
    :goto_3b
    cmp-long v9, v5, v7

    .line 17170492
    .line 17170493
    if-gez v9, :cond_41

    .line 17170494
    .line 17170495
    goto/16 :goto_ba

    .line 17170496
    .line 17170497
    :cond_41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v5

    .line 17170501
    if-nez v5, :cond_4e

    .line 17170502
    .line 17170503
    new-instance v5, Ljava/util/LinkedList;

    .line 17170504
    .line 17170505
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    iput-object v5, v1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->g:Ljava/util/List;

    .line 17170509
    .line 17170510
    :cond_4e
    iget-object v5, v1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->g:Ljava/util/List;

    .line 17170511
    .line 17170512
    if-eqz v5, :cond_ba

    .line 17170513
    .line 17170514
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v6

    .line 17170518
    const/4 v7, 0x0

    .line 17170519
    :goto_57
    if-ge v7, v6, :cond_73

    .line 17170520
    .line 17170521
    invoke-virtual {p0, v7}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v8

    .line 17170525
    invoke-virtual {p0, v7}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v9

    .line 17170529
    invoke-virtual {p0, v7}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-wide v10

    .line 17170533
    new-instance v12, Lcom/ss/ugc/clientai/aiservice/ohr/h;

    .line 17170534
    .line 17170535
    invoke-direct {v12, v8, v9, v10, v11}, Lcom/ss/ugc/clientai/aiservice/ohr/h;-><init>(FFJ)V

    .line 17170536
    .line 17170537
    .line 17170538
    move-object v8, v5

    .line 17170539
    check-cast v8, Ljava/util/LinkedList;

    .line 17170540
    .line 17170541
    invoke-virtual {v8, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    add-int/lit8 v7, v7, 0x1

    .line 17170545
    .line 17170546
    goto :goto_57

    .line 17170547
    :cond_73
    new-instance v6, Lcom/ss/ugc/clientai/aiservice/ohr/h;

    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v7

    .line 17170553
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v8

    .line 17170557
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-wide v9

    .line 17170561
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/ss/ugc/clientai/aiservice/ohr/h;-><init>(FFJ)V

    .line 17170562
    .line 17170563
    .line 17170564
    move-object v7, v5

    .line 17170565
    check-cast v7, Ljava/util/LinkedList;

    .line 17170566
    .line 17170567
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v6

    .line 17170574
    if-ne v6, v2, :cond_ba

    .line 17170575
    .line 17170576
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v6

    .line 17170580
    iget-object v7, v1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->f:Lcom/ss/ugc/clientai/aiservice/ohr/b;

    .line 17170581
    .line 17170582
    if-eqz v7, :cond_9b

    .line 17170583
    .line 17170584
    iget v7, v7, Lcom/ss/ugc/clientai/aiservice/ohr/b;->b:I

    .line 17170585
    .line 17170586
    goto :goto_9d

    .line 17170587
    :cond_9b
    const/16 v7, 0x9

    .line 17170588
    .line 17170589
    :goto_9d
    if-lt v6, v7, :cond_ba

    .line 17170590
    .line 17170591
    iput-wide v3, v1, Lcom/ss/ugc/clientai/aiservice/ohr/e;->h:J

    .line 17170592
    .line 17170593
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170594
    .line 17170595
    .line 17170596
    new-instance v0, Lcom/ss/ugc/clientai/aiservice/ohr/f;

    .line 17170597
    .line 17170598
    invoke-direct {v0, v1, v5}, Lcom/ss/ugc/clientai/aiservice/ohr/f;-><init>(Lcom/ss/ugc/clientai/aiservice/ohr/e;Ljava/util/List;)V

    .line 17170599
    .line 17170600
    .line 17170601
    sget v1, Lov7/c;->a:I

    .line 17170602
    .line 17170603
    sget v1, Lov7/a;->a:I

    .line 17170604
    .line 17170605
    sget v1, Lov7/c$a;->a:I

    .line 17170606
    .line 17170607
    sget v1, Lov7/b;->a:I

    .line 17170608
    .line 17170609
    sget-object v1, Lov7/c$a$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17170610
    .line 17170611
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170612
    .line 17170613
    const-wide/16 v4, 0x64

    .line 17170614
    .line 17170615
    invoke-interface {v1, v0, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    :goto_ba
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170619
    .line 17170620
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/service/IUIService;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 17170625
    .line 17170626
    .line 17170627
    sget-object p0, Lkq6/k0;->a:Lkq6/k0;

    .line 17170628
    .line 17170629
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170630
    .line 17170631
    .line 17170632
    sget-boolean p0, Lkq6/k0;->c:Z

    .line 17170633
    .line 17170634
    if-nez p0, :cond_cd

    .line 17170635
    .line 17170636
    goto :goto_d6

    .line 17170637
    :cond_cd
    sget-object p0, Lkq6/k0;->g:Lio/reactivex/subjects/PublishSubject;

    .line 17170638
    .line 17170639
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v0

    .line 17170643
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17170644
    .line 17170645
    .line 17170646
    :goto_d6
    return-void
.end method


.method public static n(ILandroid/view/KeyEvent;)V
[MOD-CHANGED]
.method public static n(ILandroid/view/KeyEvent;)V
    .registers 2

    .prologue
    .line 33751040
    const/16 p1, 0x18

    .line 33751042
    if-eq p0, p1, :cond_9

    .line 33751044
    const/16 p1, 0x19

    .line 33751046
    if-eq p0, p1, :cond_9

    .line 33751048
    goto :goto_12

    .line 33751049
    :cond_9
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33751051
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-interface {p1, p0}, Lve3/m;->k(I)V

    .line 33751058
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(ILandroid/view/KeyEvent;)V
    .registers 2

    .prologue
    .line 33751040
    const/16 p1, 0x18

    .line 33751041
    .line 33751042
    if-eq p0, p1, :cond_9

    .line 33751043
    .line 33751044
    const/16 p1, 0x19

    .line 33751045
    .line 33751046
    if-eq p0, p1, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_12

    .line 33751049
    :cond_9
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33751050
    .line 33751051
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-interface {p1, p0}, Lve3/m;->k(I)V

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-void
.end method


.method public static o(I)V
[MOD-CHANGED]
.method public static o(I)V
    .registers 2

    .prologue
    .line 16973824
    const/16 v0, 0x18

    .line 16973826
    if-eq p0, v0, :cond_13

    .line 16973828
    const/16 v0, 0x19

    .line 16973830
    if-eq p0, v0, :cond_9

    .line 16973832
    goto :goto_1c

    .line 16973833
    :cond_9
    invoke-static {}, Lkl3/b;->l()I

    .line 16973836
    move-result p0

    .line 16973837
    const-string v0, "down"

    .line 16973839
    invoke-static {p0, v0}, Lkl3/b;->q(ILjava/lang/String;)V

    .line 16973842
    goto :goto_1c

    .line 16973843
    :cond_13
    invoke-static {}, Lkl3/b;->l()I

    .line 16973846
    move-result p0

    .line 16973847
    const-string v0, "up"

    .line 16973849
    invoke-static {p0, v0}, Lkl3/b;->q(ILjava/lang/String;)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(I)V
    .registers 2

    .prologue
    .line 16973824
    const/16 v0, 0x18

    .line 16973825
    .line 16973826
    if-eq p0, v0, :cond_13

    .line 16973827
    .line 16973828
    const/16 v0, 0x19

    .line 16973829
    .line 16973830
    if-eq p0, v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_1c

    .line 16973833
    :cond_9
    invoke-static {}, Lkl3/b;->l()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    const-string v0, "down"

    .line 16973838
    .line 16973839
    invoke-static {p0, v0}, Lkl3/b;->q(ILjava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1c

    .line 16973843
    :cond_13
    invoke-static {}, Lkl3/b;->l()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    const-string v0, "up"

    .line 16973848
    .line 16973849
    invoke-static {p0, v0}, Lkl3/b;->q(ILjava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public static p()V
[MOD-CHANGED]
.method public static p()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-object v0, Lu57/b;->c:Ljava/lang/String;

    .line 196611
    sput-object v0, Lu57/b;->h:Ljava/lang/String;

    .line 196613
    sput-object v0, Lu57/b;->g:Ljava/lang/String;

    .line 196615
    sput-object v0, Lu57/b;->e:Ljava/lang/String;

    .line 196617
    sput-object v0, Lu57/b;->a:Ljava/lang/String;

    .line 196619
    sget-object v1, Lu57/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196624
    sget-object v1, Lu57/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196626
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196629
    sget-object v1, Lu57/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196631
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196634
    sput-object v0, Lu57/a;->a:Ljava/lang/String;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static p()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-object v0, Lu57/b;->c:Ljava/lang/String;

    .line 196610
    .line 196611
    sput-object v0, Lu57/b;->h:Ljava/lang/String;

    .line 196612
    .line 196613
    sput-object v0, Lu57/b;->g:Ljava/lang/String;

    .line 196614
    .line 196615
    sput-object v0, Lu57/b;->e:Ljava/lang/String;

    .line 196616
    .line 196617
    sput-object v0, Lu57/b;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    sget-object v1, Lu57/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196622
    .line 196623
    .line 196624
    sget-object v1, Lu57/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196627
    .line 196628
    .line 196629
    sget-object v1, Lu57/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    .line 196631
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lu57/a;->a:Ljava/lang/String;

    .line 196635
    .line 196636
    return-void
.end method


.method public static q(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static q(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-interface {v0}, Lcf3/b;->y()Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_4c

    .line 33882128
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882130
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882133
    const-string v1, "volume"

    .line 33882135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882142
    const-string v1, "type"

    .line 33882144
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882150
    move-result-object p1

    .line 33882151
    const-string v1, "audio"

    .line 33882153
    invoke-virtual {p1, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882156
    move-result-object p1

    .line 33882157
    const-string v1, ""

    .line 33882159
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    check-cast p1, Landroid/media/AudioManager;

    .line 33882164
    const/4 v1, 0x3

    .line 33882165
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 33882168
    move-result p1

    .line 33882169
    if-ne p0, p1, :cond_3d

    .line 33882171
    const/4 p0, 0x1

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 p0, 0x0

    .line 33882174
    :goto_3e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    move-result-object p0

    .line 33882178
    const-string p1, "is_volume_max"

    .line 33882180
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882183
    const-string p0, "reader_volume_change"

    .line 33882185
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882188
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-interface {v0}, Lcf3/b;->y()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_4c

    .line 33882127
    .line 33882128
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882129
    .line 33882130
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v1, "volume"

    .line 33882134
    .line 33882135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v1, "type"

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    const-string v1, "audio"

    .line 33882152
    .line 33882153
    invoke-virtual {p1, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    const-string v1, ""

    .line 33882158
    .line 33882159
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    check-cast p1, Landroid/media/AudioManager;

    .line 33882163
    .line 33882164
    const/4 v1, 0x3

    .line 33882165
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    if-ne p0, p1, :cond_3d

    .line 33882170
    .line 33882171
    const/4 p0, 0x1

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 p0, 0x0

    .line 33882174
    :goto_3e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    const-string p1, "is_volume_max"

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882181
    .line 33882182
    .line 33882183
    const-string p0, "reader_volume_change"

    .line 33882184
    .line 33882185
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    return-void
.end method


.method public final a(Landroid/app/Activity;Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p2}, Lkl3/b;->m(Landroid/view/MotionEvent;)V

    .line 33816582
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33816584
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0, p1, p2}, Lgm3/o;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 33816591
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33816593
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 33816596
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33816598
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-interface {v0, p2}, Lve3/e;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 33816605
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-interface {p1, p2}, Lve3/m;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p2}, Lkl3/b;->m(Landroid/view/MotionEvent;)V

    .line 33816580
    .line 33816581
    .line 33816582
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33816583
    .line 33816584
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0, p1, p2}, Lgm3/o;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33816592
    .line 33816593
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33816597
    .line 33816598
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-interface {v0, p2}, Lve3/e;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-interface {p1, p2}, Lve3/m;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final b(Landroid/app/Activity;II)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final b(Landroid/app/Activity;II)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget p3, Ll83/k$a;->a:I

    .line 50462726
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462729
    const/4 p1, 0x0

    .line 50462730
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Activity;II)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget p3, Ll83/k$a;->a:I

    .line 50462725
    .line 50462726
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462727
    .line 50462728
    .line 50462729
    const/4 p1, 0x0

    .line 50462730
    return-object p1
.end method


.method public final c(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
[MOD-CHANGED]
.method public final c(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_11

    .line 33751046
    invoke-static {p2}, Lcom/bytedance/router/SmartRouter;->isSmartIntent(Landroid/content/Intent;)Z

    .line 33751049
    move-result p1

    .line 33751050
    if-nez p1, :cond_11

    .line 33751052
    invoke-static {p2}, Lcom/bytedance/router/SmartRouter;->smartIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_11

    .line 33751045
    .line 33751046
    invoke-static {p2}, Lcom/bytedance/router/SmartRouter;->isSmartIntent(Landroid/content/Intent;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-nez p1, :cond_11

    .line 33751051
    .line 33751052
    invoke-static {p2}, Lcom/bytedance/router/SmartRouter;->smartIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    return-object p1
.end method


.method public final d(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public final d(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239942
    sget-object p1, Ly83/a;->a:Ly83/a;

    .line 67239944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239947
    invoke-static {p3, p4, p2}, Ly83/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Ly83/b;

    .line 67239950
    move-result-object p1

    .line 67239951
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239940
    .line 67239941
    .line 67239942
    sget-object p1, Ly83/a;->a:Ly83/a;

    .line 67239943
    .line 67239944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239945
    .line 67239946
    .line 67239947
    invoke-static {p3, p4, p2}, Ly83/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Ly83/b;

    .line 67239948
    .line 67239949
    .line 67239950
    move-result-object p1

    .line 67239951
    return-object p1
.end method


.method public final e(Landroid/app/Activity;I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final e(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-static {}, Lkl3/b;->p()V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-static {}, Lkl3/b;->p()V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public final f(Landroid/app/Activity;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public final f(Landroid/app/Activity;Landroid/content/Intent;)Z
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-eqz p2, :cond_14

    .line 33816583
    :try_start_7
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33816586
    move-result-object v2

    .line 33816587
    if-eqz v2, :cond_14

    .line 33816589
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33816592
    move-result-object v2

    .line 33816593
    goto :goto_15

    .line 33816594
    :catch_12
    move-exception v2

    .line 33816595
    goto :goto_28

    .line 33816596
    :cond_14
    const/4 v2, 0x0

    .line 33816597
    :goto_15
    const-class v3, Lkl3/b;

    .line 33816599
    sget-object v4, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33816601
    invoke-interface {v4}, Lcom/dragon/read/NsUtilsDepend;->getMainFragmentActivityClassName()Ljava/lang/String;

    .line 33816604
    move-result-object v5

    .line 33816605
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816608
    move-result v2

    .line 33816609
    if-eqz v2, :cond_3d

    .line 33816611
    invoke-interface {v4, v3}, Lcom/dragon/read/NsUtilsDepend;->isSplashActivity(Ljava/lang/Class;)Z

    .line 33816614
    move-result p1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_27} :catch_12

    .line 33816615
    return p1

    .line 33816616
    :goto_28
    const/4 v3, 0x3

    .line 33816617
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816619
    aput-object p1, v3, v0

    .line 33816621
    aput-object p2, v3, v1

    .line 33816623
    const/4 p1, 0x2

    .line 33816624
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816627
    move-result-object p2

    .line 33816628
    aput-object p2, v3, p1

    .line 33816630
    const-string p1, "default"

    .line 33816632
    const-string p2, "\u65e0\u6cd5\u6253\u5f00 activity = %s, intent = %s, error = %s"

    .line 33816634
    invoke-static {p1, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816637
    :cond_3d
    return v1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/app/Activity;Landroid/content/Intent;)Z
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-eqz p2, :cond_14

    .line 33816582
    .line 33816583
    :try_start_7
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v2

    .line 33816587
    if-eqz v2, :cond_14

    .line 33816588
    .line 33816589
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    goto :goto_15

    .line 33816594
    :catch_12
    move-exception v2

    .line 33816595
    goto :goto_28

    .line 33816596
    :cond_14
    const/4 v2, 0x0

    .line 33816597
    :goto_15
    const-class v3, Lkl3/b;

    .line 33816598
    .line 33816599
    sget-object v4, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33816600
    .line 33816601
    invoke-interface {v4}, Lcom/dragon/read/NsUtilsDepend;->getMainFragmentActivityClassName()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v5

    .line 33816605
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v2

    .line 33816609
    if-eqz v2, :cond_3d

    .line 33816610
    .line 33816611
    invoke-interface {v4, v3}, Lcom/dragon/read/NsUtilsDepend;->isSplashActivity(Ljava/lang/Class;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_27} :catch_12

    .line 33816615
    return p1

    .line 33816616
    :goto_28
    const/4 v3, 0x3

    .line 33816617
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816618
    .line 33816619
    aput-object p1, v3, v0

    .line 33816620
    .line 33816621
    aput-object p2, v3, v1

    .line 33816622
    .line 33816623
    const/4 p1, 0x2

    .line 33816624
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p2

    .line 33816628
    aput-object p2, v3, p1

    .line 33816629
    .line 33816630
    const-string p1, "default"

    .line 33816631
    .line 33816632
    const-string p2, "\u65e0\u6cd5\u6253\u5f00 activity = %s, intent = %s, error = %s"

    .line 33816633
    .line 33816634
    invoke-static {p1, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return v1
.end method


.method public final g(Landroid/app/Activity;ILandroid/view/KeyEvent;)V
[MOD-CHANGED]
.method public final g(Landroid/app/Activity;ILandroid/view/KeyEvent;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-static {p2, p3}, Lkl3/b;->n(ILandroid/view/KeyEvent;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/app/Activity;ILandroid/view/KeyEvent;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p2, p3}, Lkl3/b;->n(ILandroid/view/KeyEvent;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final h(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final h(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 16973838
    check-cast v0, Leb3/b;

    .line 16973840
    invoke-virtual {v0, p1}, Leb3/b;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 16973837
    .line 16973838
    check-cast v0, Leb3/b;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Leb3/b;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final i(Landroid/app/Activity;ZLandroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final i(Landroid/app/Activity;ZLandroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/display/DisplayModeType;->MULTI_WINDOW:Lcom/dragon/read/display/DisplayModeType;

    .line 50462725
    iget v1, p3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 50462727
    iget p3, p3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 50462729
    invoke-static {p1, v0, p2, v1, p3}, Lxz4/b;->a(Landroid/app/Activity;Lcom/dragon/read/display/DisplayModeType;ZII)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/app/Activity;ZLandroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/display/DisplayModeType;->MULTI_WINDOW:Lcom/dragon/read/display/DisplayModeType;

    .line 50462724
    .line 50462725
    iget v1, p3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 50462726
    .line 50462727
    iget p3, p3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 50462728
    .line 50462729
    invoke-static {p1, v0, p2, v1, p3}, Lxz4/b;->a(Landroid/app/Activity;Lcom/dragon/read/display/DisplayModeType;ZII)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final j(Landroid/app/Activity;ILandroid/view/KeyEvent;)V
[MOD-CHANGED]
.method public final j(Landroid/app/Activity;ILandroid/view/KeyEvent;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-static {p2}, Lkl3/b;->o(I)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/app/Activity;ILandroid/view/KeyEvent;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p2}, Lkl3/b;->o(I)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final k(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final k(Landroid/app/Activity;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    instance-of v1, p1, Lcom/dragon/read/base/AbsActivity;

    .line 17235974
    if-eqz v1, :cond_10

    .line 17235976
    move-object v2, p1

    .line 17235977
    check-cast v2, Lcom/dragon/read/base/AbsActivity;

    .line 17235979
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17235982
    move-result-object v2

    .line 17235983
    goto :goto_14

    .line 17235984
    :cond_10
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17235987
    move-result-object v2

    .line 17235988
    :goto_14
    const/4 v3, 0x0

    .line 17235989
    if-eqz v2, :cond_26

    .line 17235991
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17235994
    move-result-object v4

    .line 17235995
    if-eqz v4, :cond_26

    .line 17235997
    const-string v5, "from_deeplink_opt"

    .line 17235999
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236002
    move-result-object v4

    .line 17236003
    check-cast v4, Ljava/io/Serializable;

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v4, v3

    .line 17236007
    :goto_27
    const/4 v5, 0x1

    .line 17236008
    const-string v6, "1"

    .line 17236010
    if-eqz v4, :cond_38

    .line 17236012
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236015
    move-result-object v4

    .line 17236016
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236019
    move-result v4

    .line 17236020
    if-eqz v4, :cond_38

    .line 17236022
    const/4 v4, 0x1

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v4, 0x0

    .line 17236025
    :goto_39
    sget-object v7, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236027
    invoke-interface {v7, p1}, Lcom/dragon/read/NsUtilsDepend;->isRootActivity(Landroid/app/Activity;)Z

    .line 17236030
    move-result v8

    .line 17236031
    if-eqz v2, :cond_50

    .line 17236033
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236036
    move-result-object v9

    .line 17236037
    if-eqz v9, :cond_50

    .line 17236039
    const-string v10, "apply_attribution_schema_handler"

    .line 17236041
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236044
    move-result-object v9

    .line 17236045
    check-cast v9, Ljava/io/Serializable;

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v9, v3

    .line 17236049
    :goto_51
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236052
    move-result v9

    .line 17236053
    if-eqz v2, :cond_65

    .line 17236055
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236058
    move-result-object v10

    .line 17236059
    if-eqz v10, :cond_65

    .line 17236061
    const-string v3, "cyber_schema_handler"

    .line 17236063
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    move-result-object v3

    .line 17236067
    check-cast v3, Ljava/io/Serializable;

    .line 17236069
    :cond_65
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236072
    move-result v3

    .line 17236073
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236076
    move-result-object v6

    .line 17236077
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17236080
    move-result-object v6

    .line 17236081
    instance-of v6, v6, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17236083
    if-eqz v1, :cond_86

    .line 17236085
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17236087
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getNsGameAttributionHelper()Lpn3/f;

    .line 17236090
    move-result-object v1

    .line 17236091
    move-object v10, p1

    .line 17236092
    check-cast v10, Lcom/dragon/read/base/AbsActivity;

    .line 17236094
    invoke-interface {v1, v10}, Lpn3/f;->e(Lcom/dragon/read/base/AbsActivity;)Z

    .line 17236097
    move-result v1

    .line 17236098
    if-eqz v1, :cond_86

    .line 17236100
    const/4 v1, 0x1

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    const/4 v1, 0x0

    .line 17236103
    :goto_87
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236105
    const-string v11, "activity="

    .line 17236107
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    move-result-object v11

    .line 17236114
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236117
    move-result-object v11

    .line 17236118
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    const-string v11, ", fromDeepLink="

    .line 17236123
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236129
    const-string v11, ", isTaskRoot="

    .line 17236131
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236137
    const-string v11, ", App.isAppOpened="

    .line 17236139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 17236145
    move-result v11

    .line 17236146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236149
    const-string v11, "\'applyAttributionSchemaHandler="

    .line 17236151
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236157
    const-string v11, ", cyberSchemaHandler="

    .line 17236159
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236165
    const-string v11, ", isSecondaryActivity="

    .line 17236167
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236173
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236176
    move-result-object v10

    .line 17236177
    new-array v11, v0, [Ljava/lang/Object;

    .line 17236179
    const-string v12, "default"

    .line 17236181
    const-string v13, "Activity_finish"

    .line 17236183
    invoke-static {v12, v13, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236186
    sget-object v10, Lhx5/a;->a:Lhx5/a;

    .line 17236188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    invoke-static {}, Lhx5/a;->a()Z

    .line 17236194
    move-result v10

    .line 17236195
    if-eqz v10, :cond_f3

    .line 17236197
    if-eqz v3, :cond_f3

    .line 17236199
    if-nez v6, :cond_f1

    .line 17236201
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 17236204
    move-result v6

    .line 17236205
    if-nez v6, :cond_f3

    .line 17236207
    if-eqz v8, :cond_f3

    .line 17236209
    :cond_f1
    const/4 v6, 0x1

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    const/4 v6, 0x0

    .line 17236212
    :goto_f4
    if-eqz v6, :cond_fb

    .line 17236214
    invoke-static {p1, v2, v0}, Lhx5/a;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236217
    goto/16 :goto_19e

    .line 17236219
    :cond_fb
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236221
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17236224
    move-result-object v6

    .line 17236225
    invoke-interface {v6}, Lcom/dragon/read/component/biz/service/IColdStartService;->enablePushReturnVideoFeed()Z

    .line 17236228
    move-result v10

    .line 17236229
    if-eqz v10, :cond_129

    .line 17236231
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236233
    invoke-interface {v10, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17236236
    move-result v11

    .line 17236237
    if-nez v11, :cond_118

    .line 17236239
    invoke-interface {v10, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 17236242
    move-result v10

    .line 17236243
    if-eqz v10, :cond_116

    .line 17236245
    goto :goto_118

    .line 17236246
    :cond_116
    const/4 v10, 0x0

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    :goto_118
    const/4 v10, 0x1

    .line 17236249
    :goto_119
    if-eqz v10, :cond_129

    .line 17236251
    invoke-interface {v6, p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->isPushActiveUserSecondPage(Landroid/app/Activity;)Z

    .line 17236254
    move-result v10

    .line 17236255
    if-nez v10, :cond_127

    .line 17236257
    invoke-interface {v6, p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->consumeHotStartPushReturnVideoFeedPending(Landroid/app/Activity;)Z

    .line 17236260
    move-result v6

    .line 17236261
    if-eqz v6, :cond_129

    .line 17236263
    :cond_127
    const/4 v6, 0x1

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    const/4 v6, 0x0

    .line 17236266
    :goto_12a
    const-string v10, "absActivity"

    .line 17236268
    if-eqz v6, :cond_149

    .line 17236270
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236272
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236275
    move-result-object v1

    .line 17236276
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236278
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236281
    move-result v3

    .line 17236282
    invoke-interface {v1, p1, v2, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openSeriesMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZI)V

    .line 17236285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236288
    move-result-object p1

    .line 17236289
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236292
    move-result-object p1

    .line 17236293
    invoke-interface {v7, v10, p1}, Lcom/dragon/read/NsUtilsDepend;->activityBackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236296
    goto :goto_19e

    .line 17236297
    :cond_149
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 17236300
    move-result v6

    .line 17236301
    if-nez v6, :cond_19e

    .line 17236303
    if-eqz v8, :cond_19e

    .line 17236305
    if-eqz v4, :cond_195

    .line 17236307
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236310
    move-result-object v1

    .line 17236311
    if-eqz v1, :cond_161

    .line 17236313
    const-string v3, "key_has_open_bookmall"

    .line 17236315
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17236318
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 17236321
    :cond_161
    sget-object v1, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 17236323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236326
    invoke-static {}, Lcom/dragon/read/pages/main/d;->c()Z

    .line 17236329
    move-result v1

    .line 17236330
    if-eqz v1, :cond_180

    .line 17236332
    sget-object v1, Lcom/dragon/read/absettings/VideoFeedDefaultInvisible;->a:Lcom/dragon/read/absettings/VideoFeedDefaultInvisible$a;

    .line 17236334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236337
    sget-object v1, Lcom/dragon/read/absettings/VideoFeedDefaultInvisible;->c:Lkotlin/Lazy;

    .line 17236339
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236342
    move-result-object v1

    .line 17236343
    check-cast v1, Lcom/dragon/read/absettings/VideoFeedDefaultInvisible;

    .line 17236345
    iget-boolean v1, v1, Lcom/dragon/read/absettings/VideoFeedDefaultInvisible;->enable:Z

    .line 17236347
    const/4 v3, -0x1

    .line 17236348
    invoke-static {p1, v2, v0, v1, v3}, Lcom/dragon/read/util/j;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZI)V

    .line 17236351
    goto :goto_189

    .line 17236352
    :cond_180
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236354
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236357
    move-result-object v1

    .line 17236358
    invoke-interface {v1, p1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236361
    :goto_189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236364
    move-result-object p1

    .line 17236365
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236368
    move-result-object p1

    .line 17236369
    invoke-interface {v7, v10, p1}, Lcom/dragon/read/NsUtilsDepend;->activityBackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236372
    goto :goto_19e

    .line 17236373
    :cond_195
    if-nez v9, :cond_19b

    .line 17236375
    if-nez v3, :cond_19b

    .line 17236377
    if-eqz v1, :cond_19e

    .line 17236379
    :cond_19b
    invoke-static {p1, v2, v0}, Lhx5/a;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236382
    :cond_19e
    :goto_19e
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/app/Activity;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    instance-of v1, p1, Lcom/dragon/read/base/AbsActivity;

    .line 17235973
    .line 17235974
    if-eqz v1, :cond_10

    .line 17235975
    .line 17235976
    move-object v2, p1

    .line 17235977
    check-cast v2, Lcom/dragon/read/base/AbsActivity;

    .line 17235978
    .line 17235979
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    goto :goto_14

    .line 17235984
    :cond_10
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    :goto_14
    const/4 v3, 0x0

    .line 17235989
    if-eqz v2, :cond_26

    .line 17235990
    .line 17235991
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v4

    .line 17235995
    if-eqz v4, :cond_26

    .line 17235996
    .line 17235997
    const-string v5, "from_deeplink_opt"

    .line 17235998
    .line 17235999
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v4

    .line 17236003
    check-cast v4, Ljava/io/Serializable;

    .line 17236004
    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v4, v3

    .line 17236007
    :goto_27
    const/4 v5, 0x1

    .line 17236008
    const-string v6, "1"

    .line 17236009
    .line 17236010
    if-eqz v4, :cond_38

    .line 17236011
    .line 17236012
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v4

    .line 17236020
    if-eqz v4, :cond_38

    .line 17236021
    .line 17236022
    const/4 v4, 0x1

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v4, 0x0

    .line 17236025
    :goto_39
    sget-object v7, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236026
    .line 17236027
    invoke-interface {v7, p1}, Lcom/dragon/read/NsUtilsDepend;->isRootActivity(Landroid/app/Activity;)Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v8

    .line 17236031
    if-eqz v2, :cond_50

    .line 17236032
    .line 17236033
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v9

    .line 17236037
    if-eqz v9, :cond_50

    .line 17236038
    .line 17236039
    const-string v10, "apply_attribution_schema_handler"

    .line 17236040
    .line 17236041
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v9

    .line 17236045
    check-cast v9, Ljava/io/Serializable;

    .line 17236046
    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v9, v3

    .line 17236049
    :goto_51
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v9

    .line 17236053
    if-eqz v2, :cond_65

    .line 17236054
    .line 17236055
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v10

    .line 17236059
    if-eqz v10, :cond_65

    .line 17236060
    .line 17236061
    const-string v3, "cyber_schema_handler"

    .line 17236062
    .line 17236063
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v3

    .line 17236067
    check-cast v3, Ljava/io/Serializable;

    .line 17236068
    .line 17236069
    :cond_65
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v3

    .line 17236073
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v6

    .line 17236077
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v6

    .line 17236081
    instance-of v6, v6, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17236082
    .line 17236083
    if-eqz v1, :cond_86

    .line 17236084
    .line 17236085
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17236086
    .line 17236087
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getNsGameAttributionHelper()Lpn3/f;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v1

    .line 17236091
    move-object v10, p1

    .line 17236092
    check-cast v10, Lcom/dragon/read/base/AbsActivity;

    .line 17236093
    .line 17236094
    invoke-interface {v1, v10}, Lpn3/f;->e(Lcom/dragon/read/base/AbsActivity;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v1

    .line 17236098
    if-eqz v1, :cond_86

    .line 17236099
    .line 17236100
    const/4 v1, 0x1

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    const/4 v1, 0x0

    .line 17236103
    :goto_87
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    const-string v11, "activity="

    .line 17236106
    .line 17236107
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v11

    .line 17236114
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v11

    .line 17236118
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    const-string v11, ", fromDeepLink="

    .line 17236122
    .line 17236123
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    const-string v11, ", isTaskRoot="

    .line 17236130
    .line 17236131
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    const-string v11, ", App.isAppOpened="

    .line 17236138
    .line 17236139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v11

    .line 17236146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    const-string v11, "\'applyAttributionSchemaHandler="

    .line 17236150
    .line 17236151
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    const-string v11, ", cyberSchemaHandler="

    .line 17236158
    .line 17236159
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    const-string v11, ", isSecondaryActivity="

    .line 17236166
    .line 17236167
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v10

    .line 17236177
    new-array v11, v0, [Ljava/lang/Object;

    .line 17236178
    .line 17236179
    const-string v12, "default"

    .line 17236180
    .line 17236181
    const-string v13, "Activity_finish"

    .line 17236182
    .line 17236183
    invoke-static {v12, v13, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236184
    .line 17236185
    .line 17236186
    sget-object v10, Lhx5/a;->a:Lhx5/a;

    .line 17236187
    .line 17236188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {}, Lhx5/a;->a()Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v10

    .line 17236195
    if-eqz v10, :cond_f3

    .line 17236196
    .line 17236197
    if-eqz v3, :cond_f3

    .line 17236198
    .line 17236199
    if-nez v6, :cond_f1

    .line 17236200
    .line 17236201
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v6

    .line 17236205
    if-nez v6, :cond_f3

    .line 17236206
    .line 17236207
    if-eqz v8, :cond_f3

    .line 17236208
    .line 17236209
    :cond_f1
    const/4 v6, 0x1

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    const/4 v6, 0x0

    .line 17236212
    :goto_f4
    if-eqz v6, :cond_fb

    .line 17236213
    .line 17236214
    invoke-static {p1, v2, v0}, Lhx5/a;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236215
    .line 17236216
    .line 17236217
    goto/16 :goto_19e

    .line 17236218
    .line 17236219
    :cond_fb
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236220
    .line 17236221
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v6

    .line 17236225
    invoke-interface {v6}, Lcom/dragon/read/component/biz/service/IColdStartService;->enablePushReturnVideoFeed()Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v10

    .line 17236229
    if-eqz v10, :cond_129

    .line 17236230
    .line 17236231
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236232
    .line 17236233
    invoke-interface {v10, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v11

    .line 17236237
    if-nez v11, :cond_118

    .line 17236238
    .line 17236239
    invoke-interface {v10, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v10

    .line 17236243
    if-eqz v10, :cond_116

    .line 17236244
    .line 17236245
    goto :goto_118

    .line 17236246
    :cond_116
    const/4 v10, 0x0

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    :goto_118
    const/4 v10, 0x1

    .line 17236249
    :goto_119
    if-eqz v10, :cond_129

    .line 17236250
    .line 17236251
    invoke-interface {v6, p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->isPushActiveUserSecondPage(Landroid/app/Activity;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v10

    .line 17236255
    if-nez v10, :cond_127

    .line 17236256
    .line 17236257
    invoke-interface {v6, p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->consumeHotStartPushReturnVideoFeedPending(Landroid/app/Activity;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v6

    .line 17236261
    if-eqz v6, :cond_129

    .line 17236262
    .line 17236263
    :cond_127
    const/4 v6, 0x1

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    const/4 v6, 0x0

    .line 17236266
    :goto_12a
    const-string v10, "absActivity"

    .line 17236267
    .line 17236268
    if-eqz v6, :cond_149

    .line 17236269
    .line 17236270
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236271
    .line 17236272
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v1

    .line 17236276
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236277
    .line 17236278
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v3

    .line 17236282
    invoke-interface {v1, p1, v2, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openSeriesMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZI)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object p1

    .line 17236289
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object p1

    .line 17236293
    invoke-interface {v7, v10, p1}, Lcom/dragon/read/NsUtilsDepend;->activityBackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    goto :goto_19e

    .line 17236297
    :cond_149
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v6

    .line 17236301
    if-nez v6, :cond_19e

    .line 17236302
    .line 17236303
    if-eqz v8, :cond_19e

    .line 17236304
    .line 17236305
    if-eqz v4, :cond_195

    .line 17236306
    .line 17236307
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v1

    .line 17236311
    if-eqz v1, :cond_161

    .line 17236312
    .line 17236313
    const-string v3, "key_has_open_bookmall"

    .line 17236314
    .line 17236315
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 17236319
    .line 17236320
    .line 17236321
    :cond_161
    sget-object v1, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 17236322
    .line 17236323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-static {}, Lcom/dragon/read/pages/main/d;->c()Z

    .line 17236327
    .line 17236328
    .line 17236329
    move-result v1

    .line 17236330
    if-eqz v1, :cond_180

    .line 17236331
    .line 17236332
    sget-object v1, Lcom/dragon/read/absettings/VideoFeedDefaultInvisible;->a:Lcom/dragon/read/absettings/VideoFeedDefaultInvisible$a;

    .line 17236333
    .line 17236334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236335
    .line 17236336
    .line 17236337
    sget-object v1, Lcom/dragon/read/absettings/VideoFeedDefaultInvisible;->c:Lkotlin/Lazy;

    .line 17236338
    .line 17236339
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v1

    .line 17236343
    check-cast v1, Lcom/dragon/read/absettings/VideoFeedDefaultInvisible;

    .line 17236344
    .line 17236345
    iget-boolean v1, v1, Lcom/dragon/read/absettings/VideoFeedDefaultInvisible;->enable:Z

    .line 17236346
    .line 17236347
    const/4 v3, -0x1

    .line 17236348
    invoke-static {p1, v2, v0, v1, v3}, Lcom/dragon/read/util/j;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZI)V

    .line 17236349
    .line 17236350
    .line 17236351
    goto :goto_189

    .line 17236352
    :cond_180
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236353
    .line 17236354
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v1

    .line 17236358
    invoke-interface {v1, p1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236359
    .line 17236360
    .line 17236361
    :goto_189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object p1

    .line 17236365
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object p1

    .line 17236369
    invoke-interface {v7, v10, p1}, Lcom/dragon/read/NsUtilsDepend;->activityBackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236370
    .line 17236371
    .line 17236372
    goto :goto_19e

    .line 17236373
    :cond_195
    if-nez v9, :cond_19b

    .line 17236374
    .line 17236375
    if-nez v3, :cond_19b

    .line 17236376
    .line 17236377
    if-eqz v1, :cond_19e

    .line 17236378
    .line 17236379
    :cond_19b
    invoke-static {p1, v2, v0}, Lhx5/a;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236380
    .line 17236381
    .line 17236382
    :cond_19e
    :goto_19e
    return-void
.end method


.method public final onActivityCreateEnd(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityCreateEnd(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->instAdConfig()V

    .line 17039369
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->registerManager(Landroid/app/Activity;)V

    .line 17039376
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17039379
    sget v0, Lcom/dragon/read/util/m5;->b:I

    .line 17039381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039384
    move-result-wide v0

    .line 17039385
    sput-wide v0, Lcom/dragon/read/util/m5;->a:J

    .line 17039387
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039389
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->reportSystemEntryLaunch(Landroid/content/Intent;)Z

    .line 17039400
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039402
    if-eqz v0, :cond_36

    .line 17039404
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039406
    new-instance v0, Lkl3/a;

    .line 17039408
    invoke-direct {v0}, Lkl3/a;-><init>()V

    .line 17039411
    invoke-virtual {p1, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Landroidx/core/util/Consumer;)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreateEnd(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->instAdConfig()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->registerManager(Landroid/app/Activity;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17039377
    .line 17039378
    .line 17039379
    sget v0, Lcom/dragon/read/util/m5;->b:I

    .line 17039380
    .line 17039381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v0

    .line 17039385
    sput-wide v0, Lcom/dragon/read/util/m5;->a:J

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->reportSystemEntryLaunch(Landroid/content/Intent;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_36

    .line 17039403
    .line 17039404
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 17039405
    .line 17039406
    new-instance v0, Lkl3/a;

    .line 17039407
    .line 17039408
    invoke-direct {v0}, Lkl3/a;-><init>()V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Landroidx/core/util/Consumer;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public final onActivityDestroy(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroy(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17170443
    move-result-object v0

    .line 17170444
    if-eqz v0, :cond_11

    .line 17170446
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onDestroy()V

    .line 17170449
    :cond_11
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17170452
    move-result-object v0

    .line 17170453
    if-eqz v0, :cond_1a

    .line 17170455
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->dismissVerifyDialog()V

    .line 17170458
    :cond_1a
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Leb3/b;

    .line 17170464
    invoke-virtual {v0, p1}, Leb3/b;->d(Landroid/app/Activity;)V

    .line 17170467
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170469
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->eventFetcher()Lfn3/c;

    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-interface {v0, p1}, Lfn3/c;->g(Landroid/app/Activity;)V

    .line 17170476
    invoke-static {}, Lcom/dragon/read/widget/dialog/s0;->c()Lcom/dragon/read/widget/dialog/s0;

    .line 17170479
    move-result-object v0

    .line 17170480
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/s0;->a:Ljava/util/LinkedList;

    .line 17170482
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17170485
    move-result-object v0

    .line 17170486
    :cond_36
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    move-result v1

    .line 17170490
    if-eqz v1, :cond_76

    .line 17170492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    move-result-object v1

    .line 17170496
    check-cast v1, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    .line 17170498
    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170501
    move-result-object v2

    .line 17170502
    if-eqz v2, :cond_57

    .line 17170504
    if-ne v2, p1, :cond_57

    .line 17170506
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 17170509
    move-result v2

    .line 17170510
    if-eqz v2, :cond_53

    .line 17170512
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/s0;->b(Lcom/dragon/read/widget/dialog/AbsQueueDialog;)V

    .line 17170515
    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17170518
    goto :goto_36

    .line 17170519
    :cond_57
    if-nez v2, :cond_36

    .line 17170521
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 17170524
    move-result v2

    .line 17170525
    if-eqz v2, :cond_72

    .line 17170527
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170530
    move-result-object v2

    .line 17170531
    if-eqz v2, :cond_6f

    .line 17170533
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-virtual {v2}, Landroid/view/Window;->isActive()Z

    .line 17170540
    move-result v2

    .line 17170541
    if-nez v2, :cond_72

    .line 17170543
    :cond_6f
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/s0;->b(Lcom/dragon/read/widget/dialog/AbsQueueDialog;)V

    .line 17170546
    :cond_72
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17170549
    goto :goto_36

    .line 17170550
    :cond_76
    sget-object v0, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-interface {v1}, Ls73/m;->context()Landroid/content/Context;

    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v0, v1}, Lcom/dragon/read/asyncinflate/c;->e(Landroid/content/Context;)V

    .line 17170566
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170568
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesEventListener()Lih4/m;

    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-interface {v0, p1}, Lih4/m;->onActivityDestroy(Landroid/app/Activity;)V

    .line 17170575
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroy(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    if-eqz v0, :cond_11

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onDestroy()V

    .line 17170447
    .line 17170448
    .line 17170449
    :cond_11
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    if-eqz v0, :cond_1a

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->dismissVerifyDialog()V

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Leb3/b;

    .line 17170463
    .line 17170464
    invoke-virtual {v0, p1}, Leb3/b;->d(Landroid/app/Activity;)V

    .line 17170465
    .line 17170466
    .line 17170467
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170468
    .line 17170469
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->eventFetcher()Lfn3/c;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-interface {v0, p1}, Lfn3/c;->g(Landroid/app/Activity;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {}, Lcom/dragon/read/widget/dialog/s0;->c()Lcom/dragon/read/widget/dialog/s0;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/s0;->a:Ljava/util/LinkedList;

    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    :cond_36
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    if-eqz v1, :cond_76

    .line 17170491
    .line 17170492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    check-cast v1, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    if-eqz v2, :cond_57

    .line 17170503
    .line 17170504
    if-ne v2, p1, :cond_57

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    if-eqz v2, :cond_53

    .line 17170511
    .line 17170512
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/s0;->b(Lcom/dragon/read/widget/dialog/AbsQueueDialog;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_36

    .line 17170519
    :cond_57
    if-nez v2, :cond_36

    .line 17170520
    .line 17170521
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    if-eqz v2, :cond_72

    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    if-eqz v2, :cond_6f

    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-virtual {v2}, Landroid/view/Window;->isActive()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v2

    .line 17170541
    if-nez v2, :cond_72

    .line 17170542
    .line 17170543
    :cond_6f
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/s0;->b(Lcom/dragon/read/widget/dialog/AbsQueueDialog;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_36

    .line 17170550
    :cond_76
    sget-object v0, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {}, Ls73/x;->a()Ls73/m;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-interface {v1}, Ls73/m;->context()Landroid/content/Context;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v0, v1}, Lcom/dragon/read/asyncinflate/c;->e(Landroid/content/Context;)V

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170567
    .line 17170568
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesEventListener()Lih4/m;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-interface {v0, p1}, Lih4/m;->onActivityDestroy(Landroid/app/Activity;)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-void
.end method


.method public final onActivityPause(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPause(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17235979
    move-result-object v1

    .line 17235980
    if-eqz v1, :cond_11

    .line 17235982
    invoke-interface {v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onPause()V

    .line 17235985
    :cond_11
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17235988
    move-result v1

    .line 17235989
    if-eqz v1, :cond_20

    .line 17235991
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17235993
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->eventFetcher()Lfn3/c;

    .line 17235996
    move-result-object v1

    .line 17235997
    invoke-interface {v1, p1}, Lfn3/c;->g(Landroid/app/Activity;)V

    .line 17236000
    :cond_20
    sget-object v1, Lcom/dragon/read/util/RecentConsumeRecorder;->a:Lcom/dragon/read/util/RecentConsumeRecorder;

    .line 17236002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236008
    sget-object v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 17236010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 17236016
    move-result-object v1

    .line 17236017
    iget-boolean v1, v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 17236019
    if-eqz v1, :cond_9d

    .line 17236021
    invoke-static {p1}, Lcom/dragon/read/util/RecentConsumeRecorder;->g(Landroid/app/Activity;)V

    .line 17236024
    invoke-static {}, Lcom/dragon/read/util/RecentConsumeRecorder;->a()Z

    .line 17236027
    move-result v0

    .line 17236028
    if-nez v0, :cond_40

    .line 17236030
    goto/16 :goto_134

    .line 17236032
    :cond_40
    invoke-static {p1}, Lcom/dragon/read/util/RecentConsumeRecorder;->f(Landroid/app/Activity;)Z

    .line 17236035
    move-result v0

    .line 17236036
    if-eqz v0, :cond_48

    .line 17236038
    goto/16 :goto_134

    .line 17236040
    :cond_48
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236042
    if-eqz v0, :cond_74

    .line 17236044
    new-instance v0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 17236046
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236048
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236051
    move-result-object v2

    .line 17236052
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17236055
    move-result-object v3

    .line 17236056
    sget-object v1, Lcom/dragon/read/util/RecentConsumeType;->BOOK:Lcom/dragon/read/util/RecentConsumeType;

    .line 17236058
    iget-object v4, v1, Lcom/dragon/read/util/RecentConsumeType;->value:Ljava/lang/String;

    .line 17236060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236063
    move-result-wide v5

    .line 17236064
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236067
    move-result-object v5

    .line 17236068
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->C1()J

    .line 17236071
    move-result-wide v6

    .line 17236072
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236075
    move-result-object v6

    .line 17236076
    move-object v1, v0

    .line 17236077
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17236080
    sput-object v0, Lcom/dragon/read/util/RecentConsumeRecorder;->b:Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 17236082
    goto/16 :goto_134

    .line 17236084
    :cond_74
    instance-of v0, p1, Lg17/b;

    .line 17236086
    if-eqz v0, :cond_96

    .line 17236088
    move-object v0, p1

    .line 17236089
    check-cast v0, Lg17/b;

    .line 17236091
    invoke-interface {v0}, Lg17/b;->q0()Lio/reactivex/Observable;

    .line 17236094
    move-result-object v0

    .line 17236095
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236102
    move-result-object v0

    .line 17236103
    new-instance v1, Lcom/dragon/read/util/o5;

    .line 17236105
    invoke-direct {v1, p1}, Lcom/dragon/read/util/o5;-><init>(Landroid/app/Activity;)V

    .line 17236108
    new-instance p1, Lcom/dragon/read/util/p5;

    .line 17236110
    invoke-direct {p1, v1}, Lcom/dragon/read/util/p5;-><init>(Lcom/dragon/read/util/o5;)V

    .line 17236113
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236116
    goto/16 :goto_134

    .line 17236118
    :cond_96
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17236120
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 17236123
    goto/16 :goto_134

    .line 17236125
    :cond_9d
    invoke-static {p1}, Lcom/dragon/read/util/RecentConsumeRecorder;->g(Landroid/app/Activity;)V

    .line 17236128
    invoke-static {}, Lcom/dragon/read/util/RecentConsumeRecorder;->a()Z

    .line 17236131
    move-result v1

    .line 17236132
    if-nez v1, :cond_a8

    .line 17236134
    goto/16 :goto_134

    .line 17236136
    :cond_a8
    invoke-static {p1}, Lcom/dragon/read/util/RecentConsumeRecorder;->f(Landroid/app/Activity;)Z

    .line 17236139
    move-result v1

    .line 17236140
    if-eqz v1, :cond_b0

    .line 17236142
    goto/16 :goto_134

    .line 17236144
    :cond_b0
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236146
    if-eqz v1, :cond_db

    .line 17236148
    new-instance v0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 17236150
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236152
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236155
    move-result-object v3

    .line 17236156
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17236159
    move-result-object v4

    .line 17236160
    sget-object v1, Lcom/dragon/read/util/RecentConsumeType;->BOOK:Lcom/dragon/read/util/RecentConsumeType;

    .line 17236162
    iget-object v5, v1, Lcom/dragon/read/util/RecentConsumeType;->value:Ljava/lang/String;

    .line 17236164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236167
    move-result-wide v1

    .line 17236168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236171
    move-result-object v6

    .line 17236172
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->C1()J

    .line 17236175
    move-result-wide v1

    .line 17236176
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236179
    move-result-object v7

    .line 17236180
    move-object v2, v0

    .line 17236181
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17236184
    sput-object v0, Lcom/dragon/read/util/RecentConsumeRecorder;->b:Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 17236186
    goto :goto_134

    .line 17236187
    :cond_db
    instance-of v1, p1, Lg17/b;

    .line 17236189
    if-eqz v1, :cond_12f

    .line 17236191
    move-object v1, p1

    .line 17236192
    check-cast v1, Lg17/b;

    .line 17236194
    invoke-interface {v1}, Lg17/b;->Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 17236197
    move-result-object v2

    .line 17236198
    invoke-virtual {v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getBookId()Ljava/lang/String;

    .line 17236201
    move-result-object v2

    .line 17236202
    if-eqz v2, :cond_f5

    .line 17236204
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236207
    move-result v2

    .line 17236208
    if-nez v2, :cond_f3

    .line 17236210
    goto :goto_f5

    .line 17236211
    :cond_f3
    const/4 v2, 0x0

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    :goto_f5
    const/4 v2, 0x1

    .line 17236214
    :goto_f6
    if-eqz v2, :cond_f9

    .line 17236216
    goto :goto_134

    .line 17236217
    :cond_f9
    new-instance v2, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 17236219
    invoke-interface {v1}, Lg17/b;->Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 17236222
    move-result-object v3

    .line 17236223
    invoke-virtual {v3}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getBookId()Ljava/lang/String;

    .line 17236226
    move-result-object v4

    .line 17236227
    invoke-interface {v1}, Lg17/b;->Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 17236230
    move-result-object v1

    .line 17236231
    invoke-virtual {v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getChapterId()Ljava/lang/String;

    .line 17236234
    move-result-object v5

    .line 17236235
    sget-object v1, Lcom/dragon/read/util/RecentConsumeType;->BOOK:Lcom/dragon/read/util/RecentConsumeType;

    .line 17236237
    iget-object v6, v1, Lcom/dragon/read/util/RecentConsumeType;->value:Ljava/lang/String;

    .line 17236239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236242
    move-result-wide v7

    .line 17236243
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236246
    move-result-object v7

    .line 17236247
    instance-of v1, p1, Lcom/dragon/read/base/AbsActivity;

    .line 17236249
    if-eqz v1, :cond_122

    .line 17236251
    check-cast p1, Lcom/dragon/read/base/AbsActivity;

    .line 17236253
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime(Z)J

    .line 17236256
    move-result-wide v0

    .line 17236257
    goto :goto_124

    .line 17236258
    :cond_122
    const-wide/16 v0, 0x0

    .line 17236260
    :goto_124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236263
    move-result-object v8

    .line 17236264
    move-object v3, v2

    .line 17236265
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17236268
    sput-object v2, Lcom/dragon/read/util/RecentConsumeRecorder;->b:Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 17236270
    goto :goto_134

    .line 17236271
    :cond_12f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17236273
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 17236276
    :goto_134
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPause(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    if-eqz v1, :cond_11

    .line 17235981
    .line 17235982
    invoke-interface {v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onPause()V

    .line 17235983
    .line 17235984
    .line 17235985
    :cond_11
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v1

    .line 17235989
    if-eqz v1, :cond_20

    .line 17235990
    .line 17235991
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17235992
    .line 17235993
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->eventFetcher()Lfn3/c;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    invoke-interface {v1, p1}, Lfn3/c;->g(Landroid/app/Activity;)V

    .line 17235998
    .line 17235999
    .line 17236000
    :cond_20
    sget-object v1, Lcom/dragon/read/util/RecentConsumeRecorder;->a:Lcom/dragon/read/util/RecentConsumeRecorder;

    .line 17236001
    .line 17236002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236006
    .line 17236007
    .line 17236008
    sget-object v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 17236009
    .line 17236010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v1

    .line 17236017
    iget-boolean v1, v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 17236018
    .line 17236019
    if-eqz v1, :cond_9d

    .line 17236020
    .line 17236021
    invoke-static {p1}, Lcom/dragon/read/util/RecentConsumeRecorder;->g(Landroid/app/Activity;)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-static {}, Lcom/dragon/read/util/RecentConsumeRecorder;->a()Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v0

    .line 17236028
    if-nez v0, :cond_40

    .line 17236029
    .line 17236030
    goto/16 :goto_134

    .line 17236031
    .line 17236032
    :cond_40
    invoke-static {p1}, Lcom/dragon/read/util/RecentConsumeRecorder;->f(Landroid/app/Activity;)Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v0

    .line 17236036
    if-eqz v0, :cond_48

    .line 17236037
    .line 17236038
    goto/16 :goto_134

    .line 17236039
    .line 17236040
    :cond_48
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236041
    .line 17236042
    if-eqz v0, :cond_74

    .line 17236043
    .line 17236044
    new-instance v0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 17236045
    .line 17236046
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236047
    .line 17236048
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v2

    .line 17236052
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v3

    .line 17236056
    sget-object v1, Lcom/dragon/read/util/RecentConsumeType;->BOOK:Lcom/dragon/read/util/RecentConsumeType;

    .line 17236057
    .line 17236058
    iget-object v4, v1, Lcom/dragon/read/util/RecentConsumeType;->value:Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-wide v5

    .line 17236064
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v5

    .line 17236068
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->C1()J

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-wide v6

    .line 17236072
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v6

    .line 17236076
    move-object v1, v0

    .line 17236077
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17236078
    .line 17236079
    .line 17236080
    sput-object v0, Lcom/dragon/read/util/RecentConsumeRecorder;->b:Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 17236081
    .line 17236082
    goto/16 :goto_134

    .line 17236083
    .line 17236084
    :cond_74
    instance-of v0, p1, Lg17/b;

    .line 17236085
    .line 17236086
    if-eqz v0, :cond_96

    .line 17236087
    .line 17236088
    move-object v0, p1

    .line 17236089
    check-cast v0, Lg17/b;

    .line 17236090
    .line 17236091
    invoke-interface {v0}, Lg17/b;->q0()Lio/reactivex/Observable;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v0

    .line 17236103
    new-instance v1, Lcom/dragon/read/util/o5;

    .line 17236104
    .line 17236105
    invoke-direct {v1, p1}, Lcom/dragon/read/util/o5;-><init>(Landroid/app/Activity;)V

    .line 17236106
    .line 17236107
    .line 17236108
    new-instance p1, Lcom/dragon/read/util/p5;

    .line 17236109
    .line 17236110
    invoke-direct {p1, v1}, Lcom/dragon/read/util/p5;-><init>(Lcom/dragon/read/util/o5;)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236114
    .line 17236115
    .line 17236116
    goto/16 :goto_134

    .line 17236117
    .line 17236118
    :cond_96
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17236119
    .line 17236120
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    goto/16 :goto_134

    .line 17236124
    .line 17236125
    :cond_9d
    invoke-static {p1}, Lcom/dragon/read/util/RecentConsumeRecorder;->g(Landroid/app/Activity;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-static {}, Lcom/dragon/read/util/RecentConsumeRecorder;->a()Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v1

    .line 17236132
    if-nez v1, :cond_a8

    .line 17236133
    .line 17236134
    goto/16 :goto_134

    .line 17236135
    .line 17236136
    :cond_a8
    invoke-static {p1}, Lcom/dragon/read/util/RecentConsumeRecorder;->f(Landroid/app/Activity;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v1

    .line 17236140
    if-eqz v1, :cond_b0

    .line 17236141
    .line 17236142
    goto/16 :goto_134

    .line 17236143
    .line 17236144
    :cond_b0
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236145
    .line 17236146
    if-eqz v1, :cond_db

    .line 17236147
    .line 17236148
    new-instance v0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 17236149
    .line 17236150
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236151
    .line 17236152
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v3

    .line 17236156
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v4

    .line 17236160
    sget-object v1, Lcom/dragon/read/util/RecentConsumeType;->BOOK:Lcom/dragon/read/util/RecentConsumeType;

    .line 17236161
    .line 17236162
    iget-object v5, v1, Lcom/dragon/read/util/RecentConsumeType;->value:Ljava/lang/String;

    .line 17236163
    .line 17236164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-wide v1

    .line 17236168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v6

    .line 17236172
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->C1()J

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-wide v1

    .line 17236176
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v7

    .line 17236180
    move-object v2, v0

    .line 17236181
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17236182
    .line 17236183
    .line 17236184
    sput-object v0, Lcom/dragon/read/util/RecentConsumeRecorder;->b:Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 17236185
    .line 17236186
    goto :goto_134

    .line 17236187
    :cond_db
    instance-of v1, p1, Lg17/b;

    .line 17236188
    .line 17236189
    if-eqz v1, :cond_12f

    .line 17236190
    .line 17236191
    move-object v1, p1

    .line 17236192
    check-cast v1, Lg17/b;

    .line 17236193
    .line 17236194
    invoke-interface {v1}, Lg17/b;->Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v2

    .line 17236198
    invoke-virtual {v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getBookId()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v2

    .line 17236202
    if-eqz v2, :cond_f5

    .line 17236203
    .line 17236204
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v2

    .line 17236208
    if-nez v2, :cond_f3

    .line 17236209
    .line 17236210
    goto :goto_f5

    .line 17236211
    :cond_f3
    const/4 v2, 0x0

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    :goto_f5
    const/4 v2, 0x1

    .line 17236214
    :goto_f6
    if-eqz v2, :cond_f9

    .line 17236215
    .line 17236216
    goto :goto_134

    .line 17236217
    :cond_f9
    new-instance v2, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 17236218
    .line 17236219
    invoke-interface {v1}, Lg17/b;->Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v3

    .line 17236223
    invoke-virtual {v3}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getBookId()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v4

    .line 17236227
    invoke-interface {v1}, Lg17/b;->Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v1

    .line 17236231
    invoke-virtual {v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getChapterId()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v5

    .line 17236235
    sget-object v1, Lcom/dragon/read/util/RecentConsumeType;->BOOK:Lcom/dragon/read/util/RecentConsumeType;

    .line 17236236
    .line 17236237
    iget-object v6, v1, Lcom/dragon/read/util/RecentConsumeType;->value:Ljava/lang/String;

    .line 17236238
    .line 17236239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-wide v7

    .line 17236243
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v7

    .line 17236247
    instance-of v1, p1, Lcom/dragon/read/base/AbsActivity;

    .line 17236248
    .line 17236249
    if-eqz v1, :cond_122

    .line 17236250
    .line 17236251
    check-cast p1, Lcom/dragon/read/base/AbsActivity;

    .line 17236252
    .line 17236253
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime(Z)J

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-wide v0

    .line 17236257
    goto :goto_124

    .line 17236258
    :cond_122
    const-wide/16 v0, 0x0

    .line 17236259
    .line 17236260
    :goto_124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v8

    .line 17236264
    move-object v3, v2

    .line 17236265
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17236266
    .line 17236267
    .line 17236268
    sput-object v2, Lcom/dragon/read/util/RecentConsumeRecorder;->b:Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 17236269
    .line 17236270
    goto :goto_134

    .line 17236271
    :cond_12f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17236272
    .line 17236273
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 17236274
    .line 17236275
    .line 17236276
    :goto_134
    return-void
.end method


.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 67239942
    invoke-virtual {p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/NsShareProxy;->handleShareResultOnActivityResult(IILandroid/content/Intent;)V

    .line 67239945
    sget-object p1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 67239947
    invoke-interface {p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/NsPushService;->handleOnActivityResult(IILandroid/content/Intent;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 67239941
    .line 67239942
    invoke-virtual {p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/NsShareProxy;->handleShareResultOnActivityResult(IILandroid/content/Intent;)V

    .line 67239943
    .line 67239944
    .line 67239945
    sget-object p1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 67239946
    .line 67239947
    invoke-interface {p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/NsPushService;->handleOnActivityResult(IILandroid/content/Intent;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final onActivityResume(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResume(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v0, Lz83/a;->a:I

    .line 17039366
    sget-object v0, Lcom/dragon/read/base/hotfix/HotFixInitServiceApi;->IMPL:Lcom/dragon/read/base/hotfix/HotFixInitServiceApi;

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    invoke-interface {v0}, Lcom/dragon/read/base/hotfix/HotFixInitServiceApi;->loadRemotePatch()V

    .line 17039373
    :cond_d
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039383
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onResume()V

    .line 17039386
    :cond_1a
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Leb3/b;

    .line 17039392
    invoke-virtual {v0, p1}, Leb3/b;->e(Landroid/app/Activity;)V

    .line 17039395
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039397
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesEventListener()Lih4/m;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-interface {v0, p1}, Lih4/m;->onActivityResume(Landroid/app/Activity;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResume(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v0, Lz83/a;->a:I

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/dragon/read/base/hotfix/HotFixInitServiceApi;->IMPL:Lcom/dragon/read/base/hotfix/HotFixInitServiceApi;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Lcom/dragon/read/base/hotfix/HotFixInitServiceApi;->loadRemotePatch()V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onResume()V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Leb3/b;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Leb3/b;->e(Landroid/app/Activity;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039396
    .line 17039397
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesEventListener()Lih4/m;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-interface {v0, p1}, Lih4/m;->onActivityResume(Landroid/app/Activity;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/f;->g(Landroid/content/res/Configuration;)Z

    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_12

    .line 33751049
    sget-object v1, Lcom/dragon/read/display/DisplayModeType;->HUAWEI_MAGIC_WINDOW:Lcom/dragon/read/display/DisplayModeType;

    .line 33751051
    iget v2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 33751053
    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 33751055
    invoke-static {p1, v1, v0, v2, p2}, Lxz4/b;->a(Landroid/app/Activity;Lcom/dragon/read/display/DisplayModeType;ZII)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/f;->g(Landroid/content/res/Configuration;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_12

    .line 33751048
    .line 33751049
    sget-object v1, Lcom/dragon/read/display/DisplayModeType;->HUAWEI_MAGIC_WINDOW:Lcom/dragon/read/display/DisplayModeType;

    .line 33751050
    .line 33751051
    iget v2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 33751052
    .line 33751053
    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 33751054
    .line 33751055
    invoke-static {p1, v1, v0, v2, p2}, Lxz4/b;->a(Landroid/app/Activity;Lcom/dragon/read/display/DisplayModeType;ZII)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


