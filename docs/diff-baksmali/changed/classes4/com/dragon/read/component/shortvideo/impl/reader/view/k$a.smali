## classes4/com/dragon/read/component/shortvideo/impl/reader/view/k$a.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/reader/lib/model/w;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/k;

    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->c:Ljava/util/LinkedList;

    .line 17170445
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170448
    move-result-object p1

    .line 17170449
    check-cast p1, Ldt4/a;

    .line 17170451
    if-nez p1, :cond_16

    .line 17170453
    goto :goto_69

    .line 17170454
    :cond_16
    iget-object v3, p1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170456
    :try_start_18
    iget-object v1, p1, Ldt4/a;->i:Ljava/util/List;

    .line 17170458
    iget v2, p1, Ldt4/a;->h:I

    .line 17170460
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170468
    if-nez v1, :cond_2f

    .line 17170470
    iget-object v1, p1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170472
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2a} :catch_2b

    .line 17170474
    goto :goto_2f

    .line 17170475
    :catch_2b
    iget-object v1, p1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170477
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170479
    :cond_2f
    :goto_2f
    move-object v2, v1

    .line 17170480
    iget-object v1, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170482
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_3a

    .line 17170488
    const/4 v5, 0x0

    .line 17170489
    goto :goto_3d

    .line 17170490
    :cond_3a
    iget v0, p1, Ldt4/a;->h:I

    .line 17170492
    move v5, v0

    .line 17170493
    :goto_3d
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170495
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170502
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat$a;

    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    const-string v0, "show_video_history_float_671"

    .line 17170509
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat;

    .line 17170511
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    move-result-object v0

    .line 17170515
    const-string v1, ""

    .line 17170517
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat;

    .line 17170522
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat;->exceptBookstore:Z

    .line 17170524
    sget v6, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->d:I

    .line 17170526
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/reader/view/j;

    .line 17170528
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/impl/reader/view/j;-><init>()V

    .line 17170531
    move-object v1, p1

    .line 17170532
    check-cast v1, Lcom/dragon/read/pages/main/x2;

    .line 17170534
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/pages/main/x2;->c(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ZIILkotlin/jvm/functions/Function0;)V

    .line 17170537
    :goto_69
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->e:Ljava/lang/ref/WeakReference;

    .line 17170539
    const/4 v0, 0x0

    .line 17170540
    if-eqz p1, :cond_75

    .line 17170542
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170545
    move-result-object p1

    .line 17170546
    check-cast p1, Landroid/content/Context;

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object p1, v0

    .line 17170550
    :goto_76
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170552
    if-eqz v1, :cond_7d

    .line 17170554
    move-object v0, p1

    .line 17170555
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170557
    :cond_7d
    if-eqz v0, :cond_8e

    .line 17170559
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170562
    move-result-object p1

    .line 17170563
    if-eqz p1, :cond_8e

    .line 17170565
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170568
    move-result-object p1

    .line 17170569
    if-eqz p1, :cond_8e

    .line 17170571
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170574
    :cond_8e
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->c:Ljava/util/LinkedList;

    .line 17170576
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 17170579
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->e:Ljava/lang/ref/WeakReference;

    .line 17170581
    if-eqz p1, :cond_9a

    .line 17170583
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17170586
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/reader/lib/model/w;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/k;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->c:Ljava/util/LinkedList;

    .line 17170444
    .line 17170445
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    check-cast p1, Ldt4/a;

    .line 17170450
    .line 17170451
    if-nez p1, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_69

    .line 17170454
    :cond_16
    iget-object v3, p1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170455
    .line 17170456
    :try_start_18
    iget-object v1, p1, Ldt4/a;->i:Ljava/util/List;

    .line 17170457
    .line 17170458
    iget v2, p1, Ldt4/a;->h:I

    .line 17170459
    .line 17170460
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170465
    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170467
    .line 17170468
    if-nez v1, :cond_2f

    .line 17170469
    .line 17170470
    iget-object v1, p1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170471
    .line 17170472
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2a} :catch_2b

    .line 17170473
    .line 17170474
    goto :goto_2f

    .line 17170475
    :catch_2b
    iget-object v1, p1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170476
    .line 17170477
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170478
    .line 17170479
    :cond_2f
    :goto_2f
    move-object v2, v1

    .line 17170480
    iget-object v1, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_3a

    .line 17170487
    .line 17170488
    const/4 v5, 0x0

    .line 17170489
    goto :goto_3d

    .line 17170490
    :cond_3a
    iget v0, p1, Ldt4/a;->h:I

    .line 17170491
    .line 17170492
    move v5, v0

    .line 17170493
    :goto_3d
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170494
    .line 17170495
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat$a;

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v0, "show_video_history_float_671"

    .line 17170508
    .line 17170509
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat;

    .line 17170510
    .line 17170511
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    const-string v1, ""

    .line 17170516
    .line 17170517
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat;

    .line 17170521
    .line 17170522
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat;->exceptBookstore:Z

    .line 17170523
    .line 17170524
    sget v6, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->d:I

    .line 17170525
    .line 17170526
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/reader/view/j;

    .line 17170527
    .line 17170528
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/impl/reader/view/j;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    move-object v1, p1

    .line 17170532
    check-cast v1, Lcom/dragon/read/pages/main/x2;

    .line 17170533
    .line 17170534
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/pages/main/x2;->c(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ZIILkotlin/jvm/functions/Function0;)V

    .line 17170535
    .line 17170536
    .line 17170537
    :goto_69
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->e:Ljava/lang/ref/WeakReference;

    .line 17170538
    .line 17170539
    const/4 v0, 0x0

    .line 17170540
    if-eqz p1, :cond_75

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    check-cast p1, Landroid/content/Context;

    .line 17170547
    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object p1, v0

    .line 17170550
    :goto_76
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170551
    .line 17170552
    if-eqz v1, :cond_7d

    .line 17170553
    .line 17170554
    move-object v0, p1

    .line 17170555
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170556
    .line 17170557
    :cond_7d
    if-eqz v0, :cond_8e

    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    if-eqz p1, :cond_8e

    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    if-eqz p1, :cond_8e

    .line 17170570
    .line 17170571
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->c:Ljava/util/LinkedList;

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 17170577
    .line 17170578
    .line 17170579
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/k;->e:Ljava/lang/ref/WeakReference;

    .line 17170580
    .line 17170581
    if-eqz p1, :cond_9a

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    return-void
.end method


