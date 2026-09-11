## classes19/com/bytedance/ug/tiny/popup/internal/LynxPopupMgr$i.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "showObs si="

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    move-result-object v2

    .line 17170454
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170456
    const/4 v4, 0x3

    .line 17170457
    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    invoke-virtual {p1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->c()Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 17170463
    move-result-object v1

    .line 17170464
    iget-object v2, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 17170466
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170469
    move-result-object v2

    .line 17170470
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 17170472
    if-eqz v1, :cond_c3

    .line 17170474
    if-nez v2, :cond_2e

    .line 17170476
    goto/16 :goto_c3

    .line 17170478
    :cond_2e
    iget-object v3, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17170480
    iget-object v3, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->b:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;

    .line 17170482
    iget-boolean v5, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;->b:Z

    .line 17170484
    if-eqz v5, :cond_37

    .line 17170486
    goto :goto_a9

    .line 17170487
    :cond_37
    iget-object v5, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;->c:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17170489
    invoke-virtual {v5}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->g()Ljava/util/List;

    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170496
    move-result v5

    .line 17170497
    iget-object v6, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17170499
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170501
    const-string v8, "process fetchSize="

    .line 17170503
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170509
    const/16 v8, 0x20

    .line 17170511
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170514
    sget-object v8, Lcom/bytedance/ug/tiny/popup/internal/v;->a:Lcom/google/gson/Gson;

    .line 17170516
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170519
    move-result-object v8

    .line 17170520
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170523
    move-result-object v9

    .line 17170524
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170527
    move-result v8

    .line 17170528
    if-eqz v8, :cond_65

    .line 17170530
    const-string v8, "mainThread"

    .line 17170532
    goto :goto_67

    .line 17170533
    :cond_65
    const-string v8, "bgThread"

    .line 17170535
    :goto_67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v7

    .line 17170542
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170544
    invoke-virtual {v6, v4, v7, v0}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    const/4 v0, 0x1

    .line 17170548
    iput-boolean v0, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;->b:Z

    .line 17170550
    iget-object v0, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;->c:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17170552
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170554
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-virtual {v0, v4}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170561
    iget-object v0, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;->c:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17170563
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->g()Ljava/util/List;

    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170570
    move-result-object v0

    .line 17170571
    :cond_8b
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170574
    move-result v4

    .line 17170575
    if-eqz v4, :cond_a9

    .line 17170577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170580
    move-result-object v4

    .line 17170581
    check-cast v4, Lq42/a;

    .line 17170583
    new-instance v5, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1;

    .line 17170585
    invoke-direct {v5, v3, v4}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1;-><init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;Lq42/a;)V

    .line 17170588
    sget-object v4, Lq42/h;->e:Lq42/h;

    .line 17170590
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    sget-object v4, Lq42/h;->b:Lq42/b;

    .line 17170595
    if-eqz v4, :cond_8b

    .line 17170597
    invoke-virtual {v4, v5}, Lq42/b;->b(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1;)V

    .line 17170600
    goto :goto_8b

    .line 17170601
    :cond_a9
    :goto_a9
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;

    .line 17170603
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;-><init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;Lcom/bytedance/ug/tiny/popup/internal/i;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17170606
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170609
    move-result-object v0

    .line 17170610
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17170612
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170614
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/r;->a:Lcom/bytedance/ug/tiny/popup/internal/r;

    .line 17170616
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170619
    move-result-object p1

    .line 17170620
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/s;->a:Lcom/bytedance/ug/tiny/popup/internal/s;

    .line 17170622
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17170625
    move-result-object p1

    .line 17170626
    goto :goto_c9

    .line 17170627
    :cond_c3
    :goto_c3
    sget-object p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->a:Ljava/lang/Object;

    .line 17170629
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170632
    move-result-object p1

    .line 17170633
    :goto_c9
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v3, "showObs si="

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    const/4 v4, 0x3

    .line 17170457
    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->c()Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    iget-object v2, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 17170471
    .line 17170472
    if-eqz v1, :cond_c3

    .line 17170473
    .line 17170474
    if-nez v2, :cond_2e

    .line 17170475
    .line 17170476
    goto/16 :goto_c3

    .line 17170477
    .line 17170478
    :cond_2e
    iget-object v3, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17170479
    .line 17170480
    iget-object v3, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->b:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;

    .line 17170481
    .line 17170482
    iget-boolean v5, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;->b:Z

    .line 17170483
    .line 17170484
    if-eqz v5, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_a9

    .line 17170487
    :cond_37
    iget-object v5, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;->c:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17170488
    .line 17170489
    invoke-virtual {v5}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->g()Ljava/util/List;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    iget-object v6, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17170498
    .line 17170499
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    const-string v8, "process fetchSize="

    .line 17170502
    .line 17170503
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    const/16 v8, 0x20

    .line 17170510
    .line 17170511
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    sget-object v8, Lcom/bytedance/ug/tiny/popup/internal/v;->a:Lcom/google/gson/Gson;

    .line 17170515
    .line 17170516
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v8

    .line 17170520
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v9

    .line 17170524
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v8

    .line 17170528
    if-eqz v8, :cond_65

    .line 17170529
    .line 17170530
    const-string v8, "mainThread"

    .line 17170531
    .line 17170532
    goto :goto_67

    .line 17170533
    :cond_65
    const-string v8, "bgThread"

    .line 17170534
    .line 17170535
    :goto_67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v7

    .line 17170542
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170543
    .line 17170544
    invoke-virtual {v6, v4, v7, v0}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    const/4 v0, 0x1

    .line 17170548
    iput-boolean v0, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;->b:Z

    .line 17170549
    .line 17170550
    iget-object v0, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;->c:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17170551
    .line 17170552
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170553
    .line 17170554
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-virtual {v0, v4}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v0, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;->c:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->g()Ljava/util/List;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    :cond_8b
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v4

    .line 17170575
    if-eqz v4, :cond_a9

    .line 17170576
    .line 17170577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v4

    .line 17170581
    check-cast v4, Lq42/a;

    .line 17170582
    .line 17170583
    new-instance v5, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1;

    .line 17170584
    .line 17170585
    invoke-direct {v5, v3, v4}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1;-><init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;Lq42/a;)V

    .line 17170586
    .line 17170587
    .line 17170588
    sget-object v4, Lq42/h;->e:Lq42/h;

    .line 17170589
    .line 17170590
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    .line 17170592
    .line 17170593
    sget-object v4, Lq42/h;->b:Lq42/b;

    .line 17170594
    .line 17170595
    if-eqz v4, :cond_8b

    .line 17170596
    .line 17170597
    invoke-virtual {v4, v5}, Lq42/b;->b(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1;)V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_8b

    .line 17170601
    :cond_a9
    :goto_a9
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;

    .line 17170602
    .line 17170603
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;-><init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;Lcom/bytedance/ug/tiny/popup/internal/i;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17170611
    .line 17170612
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170613
    .line 17170614
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/r;->a:Lcom/bytedance/ug/tiny/popup/internal/r;

    .line 17170615
    .line 17170616
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/s;->a:Lcom/bytedance/ug/tiny/popup/internal/s;

    .line 17170621
    .line 17170622
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    goto :goto_c9

    .line 17170627
    :cond_c3
    :goto_c3
    sget-object p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->a:Ljava/lang/Object;

    .line 17170628
    .line 17170629
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    :goto_c9
    return-object p1
.end method


