## classes4/nq4/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lnq4/h;->a:Lnq4/n;

    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170439
    move-result p1

    .line 17170440
    iget-object v1, v0, Lnq4/n;->d:Lnq4/q;

    .line 17170442
    iget-object v2, v1, Lnq4/q;->c:Lpq4/d;

    .line 17170444
    iput p1, v0, Lnq4/n;->e:I

    .line 17170446
    const/4 p1, 0x1

    .line 17170447
    iput-boolean p1, v1, Lnq4/q;->d:Z

    .line 17170449
    const/4 p1, 0x0

    .line 17170450
    if-eqz v2, :cond_17

    .line 17170452
    iget-object v1, v2, Lpq4/d;->c:Ljava/lang/Long;

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v1, p1

    .line 17170456
    :goto_18
    if-eqz v1, :cond_87

    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170461
    move-result-wide v3

    .line 17170462
    const-wide/16 v5, 0x0

    .line 17170464
    cmp-long v7, v3, v5

    .line 17170466
    if-gtz v7, :cond_25

    .line 17170468
    goto :goto_87

    .line 17170469
    :cond_25
    new-instance p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;

    .line 17170471
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/DoActionRequest;-><init>()V

    .line 17170474
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17170477
    move-result v2

    .line 17170478
    iput v2, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->appID:I

    .line 17170480
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcActionType;->ItemInteractionClick:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170482
    iput-object v2, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170484
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->ItemInteraction:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170486
    iput-object v2, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170488
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object v2

    .line 17170492
    iput-object v2, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectID:Ljava/lang/String;

    .line 17170494
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170496
    iput-object v2, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170498
    new-instance v2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17170500
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 17170503
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170505
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRequestSharkParam()Ljava/util/Map;

    .line 17170508
    move-result-object v3

    .line 17170509
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17170511
    iput-object v2, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17170513
    iget-object v2, v0, Lnq4/n;->p:Lio/reactivex/disposables/Disposable;

    .line 17170515
    if-eqz v2, :cond_58

    .line 17170517
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170520
    :cond_58
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->doActionRxJava(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170539
    move-result-object p1

    .line 17170540
    new-instance v2, Lnq4/k;

    .line 17170542
    invoke-direct {v2, v1}, Lnq4/k;-><init>(Ljava/lang/Long;)V

    .line 17170545
    new-instance v3, Lnq4/l;

    .line 17170547
    invoke-direct {v3, v2}, Lnq4/l;-><init>(Lnq4/k;)V

    .line 17170550
    new-instance v2, Lnq4/m;

    .line 17170552
    invoke-direct {v2, v1}, Lnq4/m;-><init>(Ljava/lang/Long;)V

    .line 17170555
    new-instance v1, Lnq4/d;

    .line 17170557
    invoke-direct {v1, v2}, Lnq4/d;-><init>(Lnq4/m;)V

    .line 17170560
    invoke-virtual {p1, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170563
    move-result-object p1

    .line 17170564
    iput-object p1, v0, Lnq4/n;->p:Lio/reactivex/disposables/Disposable;

    .line 17170566
    goto :goto_a7

    .line 17170567
    :cond_87
    :goto_87
    sget-object v1, Lnq4/n;->A:Lnq4/n$a;

    .line 17170569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    sget-object v1, Lnq4/n;->B:Lkotlin/Lazy;

    .line 17170574
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170577
    move-result-object v1

    .line 17170578
    check-cast v1, Lt55/g;

    .line 17170580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170582
    const-string v4, "notifyInteractionFinished skip: objectID is empty, interval="

    .line 17170584
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170587
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object v2

    .line 17170594
    sget v3, Lt55/g;->b:I

    .line 17170596
    invoke-virtual {v1, v2, p1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170599
    :goto_a7
    const/4 p1, 0x0

    .line 17170600
    invoke-virtual {v0, p1}, Lnq4/n;->l(Z)V

    .line 17170603
    iget-boolean v1, v0, Lnq4/n;->h:Z

    .line 17170605
    if-eqz v1, :cond_b4

    .line 17170607
    iput-boolean p1, v0, Lnq4/n;->h:Z

    .line 17170609
    invoke-virtual {v0}, Lnq4/n;->h()V

    .line 17170612
    :cond_b4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170614
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lnq4/h;->a:Lnq4/n;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    iget-object v1, v0, Lnq4/n;->d:Lnq4/q;

    .line 17170441
    .line 17170442
    iget-object v2, v1, Lnq4/q;->c:Lpq4/d;

    .line 17170443
    .line 17170444
    iput p1, v0, Lnq4/n;->e:I

    .line 17170445
    .line 17170446
    const/4 p1, 0x1

    .line 17170447
    iput-boolean p1, v1, Lnq4/q;->d:Z

    .line 17170448
    .line 17170449
    const/4 p1, 0x0

    .line 17170450
    if-eqz v2, :cond_17

    .line 17170451
    .line 17170452
    iget-object v1, v2, Lpq4/d;->c:Ljava/lang/Long;

    .line 17170453
    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v1, p1

    .line 17170456
    :goto_18
    if-eqz v1, :cond_87

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-wide v3

    .line 17170462
    const-wide/16 v5, 0x0

    .line 17170463
    .line 17170464
    cmp-long v7, v3, v5

    .line 17170465
    .line 17170466
    if-gtz v7, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_87

    .line 17170469
    :cond_25
    new-instance p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;

    .line 17170470
    .line 17170471
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/DoActionRequest;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    iput v2, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->appID:I

    .line 17170479
    .line 17170480
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcActionType;->ItemInteractionClick:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170481
    .line 17170482
    iput-object v2, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170483
    .line 17170484
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->ItemInteraction:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170485
    .line 17170486
    iput-object v2, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    iput-object v2, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectID:Ljava/lang/String;

    .line 17170493
    .line 17170494
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170495
    .line 17170496
    iput-object v2, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170497
    .line 17170498
    new-instance v2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17170499
    .line 17170500
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170504
    .line 17170505
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRequestSharkParam()Ljava/util/Map;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17170510
    .line 17170511
    iput-object v2, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17170512
    .line 17170513
    iget-object v2, v0, Lnq4/n;->p:Lio/reactivex/disposables/Disposable;

    .line 17170514
    .line 17170515
    if-eqz v2, :cond_58

    .line 17170516
    .line 17170517
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->doActionRxJava(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    new-instance v2, Lnq4/k;

    .line 17170541
    .line 17170542
    invoke-direct {v2, v1}, Lnq4/k;-><init>(Ljava/lang/Long;)V

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance v3, Lnq4/l;

    .line 17170546
    .line 17170547
    invoke-direct {v3, v2}, Lnq4/l;-><init>(Lnq4/k;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v2, Lnq4/m;

    .line 17170551
    .line 17170552
    invoke-direct {v2, v1}, Lnq4/m;-><init>(Ljava/lang/Long;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v1, Lnq4/d;

    .line 17170556
    .line 17170557
    invoke-direct {v1, v2}, Lnq4/d;-><init>(Lnq4/m;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    iput-object p1, v0, Lnq4/n;->p:Lio/reactivex/disposables/Disposable;

    .line 17170565
    .line 17170566
    goto :goto_a7

    .line 17170567
    :cond_87
    :goto_87
    sget-object v1, Lnq4/n;->A:Lnq4/n$a;

    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object v1, Lnq4/n;->B:Lkotlin/Lazy;

    .line 17170573
    .line 17170574
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    check-cast v1, Lt55/g;

    .line 17170579
    .line 17170580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    const-string v4, "notifyInteractionFinished skip: objectID is empty, interval="

    .line 17170583
    .line 17170584
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v2

    .line 17170594
    sget v3, Lt55/g;->b:I

    .line 17170595
    .line 17170596
    invoke-virtual {v1, v2, p1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :goto_a7
    const/4 p1, 0x0

    .line 17170600
    invoke-virtual {v0, p1}, Lnq4/n;->l(Z)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-boolean v1, v0, Lnq4/n;->h:Z

    .line 17170604
    .line 17170605
    if-eqz v1, :cond_b4

    .line 17170606
    .line 17170607
    iput-boolean p1, v0, Lnq4/n;->h:Z

    .line 17170608
    .line 17170609
    invoke-virtual {v0}, Lnq4/n;->h()V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    .line 17170614
    return-object p1
.end method


