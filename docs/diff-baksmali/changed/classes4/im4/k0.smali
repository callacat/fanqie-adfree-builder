## classes4/im4/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lim4/k0;->a:Lim4/h1;

    .line 17170434
    iget-object v1, p0, Lim4/k0;->b:Lim4/r;

    .line 17170436
    iget-boolean v2, p0, Lim4/k0;->c:Z

    .line 17170438
    iget-object v3, p0, Lim4/k0;->d:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170440
    iget-boolean v4, p0, Lim4/k0;->e:Z

    .line 17170442
    check-cast p1, Ljava/lang/Boolean;

    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170447
    move-result p1

    .line 17170448
    if-nez p1, :cond_18

    .line 17170450
    const/4 p1, 0x0

    .line 17170451
    iput-boolean p1, v0, Lim4/h1;->g:Z

    .line 17170453
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170455
    goto :goto_81

    .line 17170456
    :cond_18
    const/4 p1, 0x1

    .line 17170457
    invoke-virtual {v1, v2, p1}, Lim4/r;->Z1(ZZ)V

    .line 17170460
    iget-object p1, v0, Lim4/h1;->c:Lim4/h1$a;

    .line 17170462
    if-eqz p1, :cond_7f

    .line 17170464
    xor-int/lit8 v2, v4, 0x1

    .line 17170466
    new-instance v5, Lim4/p0;

    .line 17170468
    invoke-direct {v5, v0}, Lim4/p0;-><init>(Lim4/h1;)V

    .line 17170471
    new-instance v6, Lim4/q0;

    .line 17170473
    invoke-direct {v6, v1, v4, v0}, Lim4/q0;-><init>(Lim4/r;ZLim4/h1;)V

    .line 17170476
    const-string v0, "famous_scene_video"

    .line 17170478
    invoke-static {v3, v0, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170481
    new-instance v1, Lcom/dragon/read/rpc/model/FollowRequest;

    .line 17170483
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/FollowRequest;-><init>()V

    .line 17170486
    if-eqz v2, :cond_3b

    .line 17170488
    sget-object v4, Lcom/dragon/read/rpc/model/FollowActionType;->Follow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 17170490
    goto :goto_3d

    .line 17170491
    :cond_3b
    sget-object v4, Lcom/dragon/read/rpc/model/FollowActionType;->UnFollow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 17170493
    :goto_3d
    iput-object v4, v1, Lcom/dragon/read/rpc/model/FollowRequest;->actionType:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 17170495
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170497
    iput-object v4, v1, Lcom/dragon/read/rpc/model/FollowRequest;->relativeId:Ljava/lang/String;

    .line 17170499
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17170501
    if-eqz v4, :cond_4a

    .line 17170503
    sget-object v4, Lcom/dragon/read/rpc/model/FollowRelativeType;->Author:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    sget-object v4, Lcom/dragon/read/rpc/model/FollowRelativeType;->User:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 17170508
    :goto_4c
    iput-object v4, v1, Lcom/dragon/read/rpc/model/FollowRequest;->relativeType:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 17170510
    iput-object v0, v1, Lcom/dragon/read/rpc/model/FollowRequest;->followSource:Ljava/lang/String;

    .line 17170512
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->followRxJava(Lcom/dragon/read/rpc/model/FollowRequest;)Lio/reactivex/Observable;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170531
    move-result-object v0

    .line 17170532
    new-instance v1, Lim4/d1;

    .line 17170534
    invoke-direct {v1}, Lim4/d1;-><init>()V

    .line 17170537
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 17170540
    move-result-object v0

    .line 17170541
    new-instance v1, Lim4/e1;

    .line 17170543
    invoke-direct {v1, p1, v3, v2, v5}, Lim4/e1;-><init>(Lim4/h1$a;Lcom/dragon/read/rpc/model/CommentUserStrInfo;ZLim4/p0;)V

    .line 17170546
    new-instance v3, Lim4/f1;

    .line 17170548
    invoke-direct {v3, v6, p1, v2}, Lim4/f1;-><init>(Lim4/q0;Lim4/h1$a;Z)V

    .line 17170551
    new-instance p1, Lim4/g1;

    .line 17170553
    invoke-direct {p1, v3}, Lim4/g1;-><init>(Lim4/f1;)V

    .line 17170556
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170559
    :cond_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    :goto_81
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lim4/k0;->a:Lim4/h1;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lim4/k0;->b:Lim4/r;

    .line 17170435
    .line 17170436
    iget-boolean v2, p0, Lim4/k0;->c:Z

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lim4/k0;->d:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170439
    .line 17170440
    iget-boolean v4, p0, Lim4/k0;->e:Z

    .line 17170441
    .line 17170442
    check-cast p1, Ljava/lang/Boolean;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result p1

    .line 17170448
    if-nez p1, :cond_18

    .line 17170449
    .line 17170450
    const/4 p1, 0x0

    .line 17170451
    iput-boolean p1, v0, Lim4/h1;->g:Z

    .line 17170452
    .line 17170453
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170454
    .line 17170455
    goto :goto_81

    .line 17170456
    :cond_18
    const/4 p1, 0x1

    .line 17170457
    invoke-virtual {v1, v2, p1}, Lim4/r;->Z1(ZZ)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, v0, Lim4/h1;->c:Lim4/h1$a;

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_7f

    .line 17170463
    .line 17170464
    xor-int/lit8 v2, v4, 0x1

    .line 17170465
    .line 17170466
    new-instance v5, Lim4/p0;

    .line 17170467
    .line 17170468
    invoke-direct {v5, v0}, Lim4/p0;-><init>(Lim4/h1;)V

    .line 17170469
    .line 17170470
    .line 17170471
    new-instance v6, Lim4/q0;

    .line 17170472
    .line 17170473
    invoke-direct {v6, v1, v4, v0}, Lim4/q0;-><init>(Lim4/r;ZLim4/h1;)V

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v0, "famous_scene_video"

    .line 17170477
    .line 17170478
    invoke-static {v3, v0, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    new-instance v1, Lcom/dragon/read/rpc/model/FollowRequest;

    .line 17170482
    .line 17170483
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/FollowRequest;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    if-eqz v2, :cond_3b

    .line 17170487
    .line 17170488
    sget-object v4, Lcom/dragon/read/rpc/model/FollowActionType;->Follow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 17170489
    .line 17170490
    goto :goto_3d

    .line 17170491
    :cond_3b
    sget-object v4, Lcom/dragon/read/rpc/model/FollowActionType;->UnFollow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 17170492
    .line 17170493
    :goto_3d
    iput-object v4, v1, Lcom/dragon/read/rpc/model/FollowRequest;->actionType:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 17170494
    .line 17170495
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iput-object v4, v1, Lcom/dragon/read/rpc/model/FollowRequest;->relativeId:Ljava/lang/String;

    .line 17170498
    .line 17170499
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17170500
    .line 17170501
    if-eqz v4, :cond_4a

    .line 17170502
    .line 17170503
    sget-object v4, Lcom/dragon/read/rpc/model/FollowRelativeType;->Author:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 17170504
    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    sget-object v4, Lcom/dragon/read/rpc/model/FollowRelativeType;->User:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 17170507
    .line 17170508
    :goto_4c
    iput-object v4, v1, Lcom/dragon/read/rpc/model/FollowRequest;->relativeType:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 17170509
    .line 17170510
    iput-object v0, v1, Lcom/dragon/read/rpc/model/FollowRequest;->followSource:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->followRxJava(Lcom/dragon/read/rpc/model/FollowRequest;)Lio/reactivex/Observable;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    new-instance v1, Lim4/d1;

    .line 17170533
    .line 17170534
    invoke-direct {v1}, Lim4/d1;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    new-instance v1, Lim4/e1;

    .line 17170542
    .line 17170543
    invoke-direct {v1, p1, v3, v2, v5}, Lim4/e1;-><init>(Lim4/h1$a;Lcom/dragon/read/rpc/model/CommentUserStrInfo;ZLim4/p0;)V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance v3, Lim4/f1;

    .line 17170547
    .line 17170548
    invoke-direct {v3, v6, p1, v2}, Lim4/f1;-><init>(Lim4/q0;Lim4/h1$a;Z)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance p1, Lim4/g1;

    .line 17170552
    .line 17170553
    invoke-direct {p1, v3}, Lim4/g1;-><init>(Lim4/f1;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    :goto_81
    return-object p1
.end method


