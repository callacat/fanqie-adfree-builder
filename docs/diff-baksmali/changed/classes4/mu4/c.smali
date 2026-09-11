## classes4/mu4/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lmu4/c;->a:Lkotlin/jvm/functions/Function0;

    .line 17170434
    iget-object v6, p0, Lmu4/c;->b:Lmu4/o;

    .line 17170436
    iget-boolean v3, p0, Lmu4/c;->c:Z

    .line 17170438
    iget-object v2, p0, Lmu4/c;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 17170440
    iget-object v4, p0, Lmu4/c;->e:Lkotlin/jvm/functions/Function0;

    .line 17170442
    iget-object v5, p0, Lmu4/c;->f:Ljava/lang/String;

    .line 17170444
    iget-object v7, p0, Lmu4/c;->g:Lkotlin/jvm/functions/Function1;

    .line 17170446
    check-cast p1, Ljava/lang/Boolean;

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170451
    move-result p1

    .line 17170452
    if-nez p1, :cond_1a

    .line 17170454
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170456
    goto/16 :goto_b7

    .line 17170458
    :cond_1a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170461
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    new-instance p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;

    .line 17170466
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/DoActionRequest;-><init>()V

    .line 17170469
    if-eqz v3, :cond_2a

    .line 17170471
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Agree:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelAgree:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170476
    :goto_2c
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170478
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170480
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170482
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->q0()Ljava/lang/String;

    .line 17170485
    move-result-object v0

    .line 17170486
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectID:Ljava/lang/String;

    .line 17170488
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170490
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170492
    new-instance v0, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17170494
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 17170497
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170505
    move-result-object v1

    .line 17170506
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170508
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17170511
    move-result-object v1

    .line 17170512
    sget v8, Lmt5/e$a;->a:I

    .line 17170514
    const/4 v8, 0x0

    .line 17170515
    invoke-virtual {v1, v8}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 17170518
    move-result-object v1

    .line 17170519
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17170521
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17170523
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170526
    move-result-object v0

    .line 17170527
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170529
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {v0}, Lib6/t;->d()Lfe2/a;

    .line 17170536
    move-result-object v0

    .line 17170537
    iget v0, v0, Lfe2/a;->a:I

    .line 17170539
    iput v0, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->appID:I

    .line 17170541
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->doActionRxJava(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170564
    move-result-object p1

    .line 17170565
    new-instance v0, Lmu4/k;

    .line 17170567
    invoke-direct {v0, v6}, Lmu4/k;-><init>(Lmu4/o;)V

    .line 17170570
    new-instance v1, Lmu4/b;

    .line 17170572
    invoke-direct {v1, v0}, Lmu4/b;-><init>(Lmu4/k;)V

    .line 17170575
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170578
    move-result-object p1

    .line 17170579
    const-string v0, ""

    .line 17170581
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    new-instance v0, Lmu4/g;

    .line 17170586
    move-object v1, v0

    .line 17170587
    invoke-direct/range {v1 .. v6}, Lmu4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lmu4/o;)V

    .line 17170590
    new-instance v1, Lmu4/h;

    .line 17170592
    invoke-direct {v1, v0}, Lmu4/h;-><init>(Lmu4/g;)V

    .line 17170595
    new-instance v0, Lmu4/i;

    .line 17170597
    invoke-direct {v0, v7}, Lmu4/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170600
    new-instance v2, Lmu4/j;

    .line 17170602
    invoke-direct {v2, v0}, Lmu4/j;-><init>(Lmu4/i;)V

    .line 17170605
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170608
    move-result-object p1

    .line 17170609
    const/4 v0, 0x0

    .line 17170610
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170615
    :goto_b7
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lmu4/c;->a:Lkotlin/jvm/functions/Function0;

    .line 17170433
    .line 17170434
    iget-object v6, p0, Lmu4/c;->b:Lmu4/o;

    .line 17170435
    .line 17170436
    iget-boolean v3, p0, Lmu4/c;->c:Z

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lmu4/c;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lmu4/c;->e:Lkotlin/jvm/functions/Function0;

    .line 17170441
    .line 17170442
    iget-object v5, p0, Lmu4/c;->f:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iget-object v7, p0, Lmu4/c;->g:Lkotlin/jvm/functions/Function1;

    .line 17170445
    .line 17170446
    check-cast p1, Ljava/lang/Boolean;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result p1

    .line 17170452
    if-nez p1, :cond_1a

    .line 17170453
    .line 17170454
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170455
    .line 17170456
    goto/16 :goto_b7

    .line 17170457
    .line 17170458
    :cond_1a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    new-instance p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;

    .line 17170465
    .line 17170466
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/DoActionRequest;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    if-eqz v3, :cond_2a

    .line 17170470
    .line 17170471
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Agree:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170472
    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelAgree:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170475
    .line 17170476
    :goto_2c
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170477
    .line 17170478
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170479
    .line 17170480
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170481
    .line 17170482
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;->q0()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectID:Ljava/lang/String;

    .line 17170487
    .line 17170488
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170489
    .line 17170490
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170491
    .line 17170492
    new-instance v0, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17170493
    .line 17170494
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170498
    .line 17170499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170507
    .line 17170508
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    sget v8, Lmt5/e$a;->a:I

    .line 17170513
    .line 17170514
    const/4 v8, 0x0

    .line 17170515
    invoke-virtual {v1, v8}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17170520
    .line 17170521
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17170522
    .line 17170523
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170528
    .line 17170529
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-virtual {v0}, Lib6/t;->d()Lfe2/a;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    iget v0, v0, Lfe2/a;->a:I

    .line 17170538
    .line 17170539
    iput v0, p1, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->appID:I

    .line 17170540
    .line 17170541
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->doActionRxJava(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    new-instance v0, Lmu4/k;

    .line 17170566
    .line 17170567
    invoke-direct {v0, v6}, Lmu4/k;-><init>(Lmu4/o;)V

    .line 17170568
    .line 17170569
    .line 17170570
    new-instance v1, Lmu4/b;

    .line 17170571
    .line 17170572
    invoke-direct {v1, v0}, Lmu4/b;-><init>(Lmu4/k;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    const-string v0, ""

    .line 17170580
    .line 17170581
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    new-instance v0, Lmu4/g;

    .line 17170585
    .line 17170586
    move-object v1, v0

    .line 17170587
    invoke-direct/range {v1 .. v6}, Lmu4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/DetailCommentModel;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lmu4/o;)V

    .line 17170588
    .line 17170589
    .line 17170590
    new-instance v1, Lmu4/h;

    .line 17170591
    .line 17170592
    invoke-direct {v1, v0}, Lmu4/h;-><init>(Lmu4/g;)V

    .line 17170593
    .line 17170594
    .line 17170595
    new-instance v0, Lmu4/i;

    .line 17170596
    .line 17170597
    invoke-direct {v0, v7}, Lmu4/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170598
    .line 17170599
    .line 17170600
    new-instance v2, Lmu4/j;

    .line 17170601
    .line 17170602
    invoke-direct {v2, v0}, Lmu4/j;-><init>(Lmu4/i;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    const/4 v0, 0x0

    .line 17170610
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170611
    .line 17170612
    .line 17170613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170614
    .line 17170615
    :goto_b7
    return-object p1
.end method


