## classes3/com/dragon/read/component/biz/impl/privilege/z.smali
# added=0 removed=0 changed=4

.method public static b(JIILjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/dragon/read/widget/callback/Callback;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public static b(JIILjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/dragon/read/widget/callback/Callback;)Lio/reactivex/Completable;
    .registers 11

    .prologue
    .line 134414336
    new-instance v0, Lvn3/b;

    .line 134414338
    const/4 v1, 0x0

    .line 134414339
    invoke-direct {v0, p2, p3, v1}, Lvn3/b;-><init>(III)V

    .line 134414342
    iput-wide p0, v0, Lvn3/b;->d:J

    .line 134414344
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134414347
    move-result-object p0

    .line 134414348
    iput-object p0, v0, Lvn3/b;->c:Ljava/lang/String;

    .line 134414350
    iput-object p4, v0, Lvn3/b;->e:Ljava/lang/String;

    .line 134414352
    iput p5, v0, Lvn3/b;->f:I

    .line 134414354
    iput-object p6, v0, Lvn3/b;->g:Ljava/lang/String;

    .line 134414356
    iput-object p7, v0, Lvn3/b;->h:Ljava/util/Map;

    .line 134414358
    iput-object p8, v0, Lvn3/b;->k:Lcom/dragon/read/widget/callback/Callback;

    .line 134414360
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/privilege/z;->c(Lvn3/b;)Lio/reactivex/Completable;

    .line 134414363
    move-result-object p0

    .line 134414364
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(JIILjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/dragon/read/widget/callback/Callback;)Lio/reactivex/Completable;
    .registers 11

    .prologue
    .line 134414336
    new-instance v0, Lvn3/b;

    .line 134414337
    .line 134414338
    const/4 v1, 0x0

    .line 134414339
    invoke-direct {v0, p2, p3, v1}, Lvn3/b;-><init>(III)V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-wide p0, v0, Lvn3/b;->d:J

    .line 134414343
    .line 134414344
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134414345
    .line 134414346
    .line 134414347
    move-result-object p0

    .line 134414348
    iput-object p0, v0, Lvn3/b;->c:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-object p4, v0, Lvn3/b;->e:Ljava/lang/String;

    .line 134414351
    .line 134414352
    iput p5, v0, Lvn3/b;->f:I

    .line 134414353
    .line 134414354
    iput-object p6, v0, Lvn3/b;->g:Ljava/lang/String;

    .line 134414355
    .line 134414356
    iput-object p7, v0, Lvn3/b;->h:Ljava/util/Map;

    .line 134414357
    .line 134414358
    iput-object p8, v0, Lvn3/b;->k:Lcom/dragon/read/widget/callback/Callback;

    .line 134414359
    .line 134414360
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/privilege/z;->c(Lvn3/b;)Lio/reactivex/Completable;

    .line 134414361
    .line 134414362
    .line 134414363
    move-result-object p0

    .line 134414364
    return-object p0
.end method


.method public static c(Lvn3/b;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public static c(Lvn3/b;)Lio/reactivex/Completable;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-wide v0, p0, Lvn3/b;->d:J

    .line 17170438
    const-wide/16 v2, 0x0

    .line 17170440
    const v4, 0x5f5e10b

    .line 17170443
    cmp-long v5, v0, v2

    .line 17170445
    if-nez v5, :cond_1b

    .line 17170447
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170449
    const-string v1, "\u6743\u76caID\u4e0d\u53ef\u7528"

    .line 17170451
    invoke-direct {v0, v4, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170454
    invoke-static {v0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 17170457
    move-result-object v0

    .line 17170458
    goto :goto_2c

    .line 17170459
    :cond_1b
    iget v0, p0, Lvn3/b;->a:I

    .line 17170461
    if-gtz v0, :cond_2b

    .line 17170463
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170465
    const-string v1, "\u6743\u76ca\u65f6\u95f4\u8981\u5927\u4e8e0"

    .line 17170467
    invoke-direct {v0, v4, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170470
    invoke-static {v0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 17170473
    move-result-object v0

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v0, 0x0

    .line 17170476
    :goto_2c
    if-eqz v0, :cond_2f

    .line 17170478
    return-object v0

    .line 17170479
    :cond_2f
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17170482
    move-result-object v0

    .line 17170483
    iget-object v1, p0, Lvn3/b;->c:Ljava/lang/String;

    .line 17170485
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17170488
    move-result-object v0

    .line 17170489
    if-eqz v0, :cond_3f

    .line 17170491
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 17170494
    move-result-wide v2

    .line 17170495
    :cond_3f
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 17170497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170499
    const-string v4, "beforeAddExpireTime "

    .line 17170501
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    const-string v0, "PrivilegeOperationManager"

    .line 17170516
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/a0;->a:Lcom/dragon/read/component/biz/impl/privilege/a0;

    .line 17170521
    iget-wide v7, p0, Lvn3/b;->d:J

    .line 17170523
    iget v4, p0, Lvn3/b;->b:I

    .line 17170525
    const/4 v5, -0x1

    .line 17170526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170528
    const-string v6, "amount\uff1a"

    .line 17170530
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    iget v6, p0, Lvn3/b;->a:I

    .line 17170535
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v9

    .line 17170542
    const/4 v6, 0x2

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/privilege/a0;->a(IIIJLjava/lang/String;)V

    .line 17170549
    invoke-virtual {p0}, Lvn3/b;->b()Lcom/dragon/read/rpc/model/AddPrivilegeRequest;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->addPrivilegeRxJava(Lcom/dragon/read/rpc/model/AddPrivilegeRequest;)Lio/reactivex/Observable;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170572
    move-result-object v0

    .line 17170573
    new-instance v1, Lcom/dragon/read/component/biz/impl/privilege/o;

    .line 17170575
    invoke-direct {v1, p0, v2, v3}, Lcom/dragon/read/component/biz/impl/privilege/o;-><init>(Lvn3/b;J)V

    .line 17170578
    new-instance v2, Lcom/dragon/read/component/biz/impl/privilege/q;

    .line 17170580
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/privilege/q;-><init>(Lcom/dragon/read/component/biz/impl/privilege/o;)V

    .line 17170583
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 17170586
    move-result-object v0

    .line 17170587
    new-instance v1, Lcom/dragon/read/component/biz/impl/privilege/r;

    .line 17170589
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/privilege/r;-><init>(Lvn3/b;)V

    .line 17170592
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170595
    move-result-object v0

    .line 17170596
    new-instance v1, Lcom/dragon/read/component/biz/impl/privilege/s;

    .line 17170598
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/privilege/s;-><init>()V

    .line 17170601
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170604
    move-result-object v0

    .line 17170605
    new-instance v1, Lcom/dragon/read/component/biz/impl/privilege/t;

    .line 17170607
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/privilege/t;-><init>(Lvn3/b;)V

    .line 17170610
    new-instance p0, Lcom/dragon/read/component/biz/impl/privilege/u;

    .line 17170612
    invoke-direct {p0, v1}, Lcom/dragon/read/component/biz/impl/privilege/u;-><init>(Lcom/dragon/read/component/biz/impl/privilege/t;)V

    .line 17170615
    invoke-virtual {v0, p0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17170618
    move-result-object p0

    .line 17170619
    const-string v0, ""

    .line 17170621
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170624
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lvn3/b;)Lio/reactivex/Completable;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-wide v0, p0, Lvn3/b;->d:J

    .line 17170437
    .line 17170438
    const-wide/16 v2, 0x0

    .line 17170439
    .line 17170440
    const v4, 0x5f5e10b

    .line 17170441
    .line 17170442
    .line 17170443
    cmp-long v5, v0, v2

    .line 17170444
    .line 17170445
    if-nez v5, :cond_1b

    .line 17170446
    .line 17170447
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170448
    .line 17170449
    const-string v1, "\u6743\u76caID\u4e0d\u53ef\u7528"

    .line 17170450
    .line 17170451
    invoke-direct {v0, v4, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {v0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    goto :goto_2c

    .line 17170459
    :cond_1b
    iget v0, p0, Lvn3/b;->a:I

    .line 17170460
    .line 17170461
    if-gtz v0, :cond_2b

    .line 17170462
    .line 17170463
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170464
    .line 17170465
    const-string v1, "\u6743\u76ca\u65f6\u95f4\u8981\u5927\u4e8e0"

    .line 17170466
    .line 17170467
    invoke-direct {v0, v4, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {v0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v0, 0x0

    .line 17170476
    :goto_2c
    if-eqz v0, :cond_2f

    .line 17170477
    .line 17170478
    return-object v0

    .line 17170479
    :cond_2f
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    iget-object v1, p0, Lvn3/b;->c:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    if-eqz v0, :cond_3f

    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v2

    .line 17170495
    :cond_3f
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 17170496
    .line 17170497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    const-string v4, "beforeAddExpireTime "

    .line 17170500
    .line 17170501
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v0, "PrivilegeOperationManager"

    .line 17170515
    .line 17170516
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v0, Lcom/dragon/read/component/biz/impl/privilege/a0;->a:Lcom/dragon/read/component/biz/impl/privilege/a0;

    .line 17170520
    .line 17170521
    iget-wide v7, p0, Lvn3/b;->d:J

    .line 17170522
    .line 17170523
    iget v4, p0, Lvn3/b;->b:I

    .line 17170524
    .line 17170525
    const/4 v5, -0x1

    .line 17170526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    const-string v6, "amount\uff1a"

    .line 17170529
    .line 17170530
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget v6, p0, Lvn3/b;->a:I

    .line 17170534
    .line 17170535
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v9

    .line 17170542
    const/4 v6, 0x2

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/privilege/a0;->a(IIIJLjava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Lvn3/b;->b()Lcom/dragon/read/rpc/model/AddPrivilegeRequest;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->addPrivilegeRxJava(Lcom/dragon/read/rpc/model/AddPrivilegeRequest;)Lio/reactivex/Observable;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    new-instance v1, Lcom/dragon/read/component/biz/impl/privilege/o;

    .line 17170574
    .line 17170575
    invoke-direct {v1, p0, v2, v3}, Lcom/dragon/read/component/biz/impl/privilege/o;-><init>(Lvn3/b;J)V

    .line 17170576
    .line 17170577
    .line 17170578
    new-instance v2, Lcom/dragon/read/component/biz/impl/privilege/q;

    .line 17170579
    .line 17170580
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/privilege/q;-><init>(Lcom/dragon/read/component/biz/impl/privilege/o;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    new-instance v1, Lcom/dragon/read/component/biz/impl/privilege/r;

    .line 17170588
    .line 17170589
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/privilege/r;-><init>(Lvn3/b;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    new-instance v1, Lcom/dragon/read/component/biz/impl/privilege/s;

    .line 17170597
    .line 17170598
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/privilege/s;-><init>()V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    new-instance v1, Lcom/dragon/read/component/biz/impl/privilege/t;

    .line 17170606
    .line 17170607
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/privilege/t;-><init>(Lvn3/b;)V

    .line 17170608
    .line 17170609
    .line 17170610
    new-instance p0, Lcom/dragon/read/component/biz/impl/privilege/u;

    .line 17170611
    .line 17170612
    invoke-direct {p0, v1}, Lcom/dragon/read/component/biz/impl/privilege/u;-><init>(Lcom/dragon/read/component/biz/impl/privilege/t;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v0, p0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p0

    .line 17170619
    const-string v0, ""

    .line 17170620
    .line 17170621
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    return-object p0
.end method


.method public static synthetic d(Lcom/dragon/read/component/biz/impl/privilege/z;JIILjava/lang/String;ILjava/lang/String;I)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public static synthetic d(Lcom/dragon/read/component/biz/impl/privilege/z;JIILjava/lang/String;ILjava/lang/String;I)Lio/reactivex/Completable;
    .registers 20

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x8

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479877
    move-object v6, v1

    .line 134479878
    goto :goto_9

    .line 134479879
    :cond_7
    move-object/from16 v6, p5

    .line 134479881
    :goto_9
    and-int/lit8 v0, p8, 0x10

    .line 134479883
    if-eqz v0, :cond_10

    .line 134479885
    const/4 v0, -0x1

    .line 134479886
    const/4 v7, -0x1

    .line 134479887
    goto :goto_12

    .line 134479888
    :cond_10
    move/from16 v7, p6

    .line 134479890
    :goto_12
    and-int/lit8 v0, p8, 0x20

    .line 134479892
    if-eqz v0, :cond_18

    .line 134479894
    move-object v8, v1

    .line 134479895
    goto :goto_1a

    .line 134479896
    :cond_18
    move-object/from16 v8, p7

    .line 134479898
    :goto_1a
    const/4 v9, 0x0

    .line 134479899
    const/4 v10, 0x0

    .line 134479900
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479903
    move-wide v2, p1

    .line 134479904
    move v4, p3

    .line 134479905
    move v5, p4

    .line 134479906
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/biz/impl/privilege/z;->b(JIILjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/dragon/read/widget/callback/Callback;)Lio/reactivex/Completable;

    .line 134479909
    move-result-object v0

    .line 134479910
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/dragon/read/component/biz/impl/privilege/z;JIILjava/lang/String;ILjava/lang/String;I)Lio/reactivex/Completable;
    .registers 20

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x8

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479876
    .line 134479877
    move-object v6, v1

    .line 134479878
    goto :goto_9

    .line 134479879
    :cond_7
    move-object/from16 v6, p5

    .line 134479880
    .line 134479881
    :goto_9
    and-int/lit8 v0, p8, 0x10

    .line 134479882
    .line 134479883
    if-eqz v0, :cond_10

    .line 134479884
    .line 134479885
    const/4 v0, -0x1

    .line 134479886
    const/4 v7, -0x1

    .line 134479887
    goto :goto_12

    .line 134479888
    :cond_10
    move/from16 v7, p6

    .line 134479889
    .line 134479890
    :goto_12
    and-int/lit8 v0, p8, 0x20

    .line 134479891
    .line 134479892
    if-eqz v0, :cond_18

    .line 134479893
    .line 134479894
    move-object v8, v1

    .line 134479895
    goto :goto_1a

    .line 134479896
    :cond_18
    move-object/from16 v8, p7

    .line 134479897
    .line 134479898
    :goto_1a
    const/4 v9, 0x0

    .line 134479899
    const/4 v10, 0x0

    .line 134479900
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479901
    .line 134479902
    .line 134479903
    move-wide v2, p1

    .line 134479904
    move v4, p3

    .line 134479905
    move v5, p4

    .line 134479906
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/biz/impl/privilege/z;->b(JIILjava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/dragon/read/widget/callback/Callback;)Lio/reactivex/Completable;

    .line 134479907
    .line 134479908
    .line 134479909
    move-result-object v0

    .line 134479910
    return-object v0
.end method


.method public static e(Ljava/lang/String;JLcom/dragon/read/rpc/model/ConsumeSource;Lvn3/c;Lcom/dragon/read/rpc/model/PERMISSION_TYPE;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;JLcom/dragon/read/rpc/model/ConsumeSource;Lvn3/c;Lcom/dragon/read/rpc/model/PERMISSION_TYPE;)Lio/reactivex/Completable;
    .registers 10

    .prologue
    .line 84213760
    invoke-static {p0, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const-string v0, ""

    .line 84213765
    const-wide/16 v1, 0x0

    .line 84213767
    cmp-long v3, p1, v1

    .line 84213769
    if-gtz v3, :cond_1d

    .line 84213771
    new-instance p3, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 84213773
    const p5, 0x5f5e100

    .line 84213776
    const-string v1, "consumptionTimeSec <= 0"

    .line 84213778
    invoke-direct {p3, p5, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 84213781
    invoke-static {p3}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 84213784
    move-result-object p3

    .line 84213785
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213788
    goto :goto_50

    .line 84213789
    :cond_1d
    new-instance v3, Lcom/dragon/read/rpc/model/ConsumePrivilegeRequest;

    .line 84213791
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ConsumePrivilegeRequest;-><init>()V

    .line 84213794
    invoke-static {p0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 84213797
    move-result-wide v1

    .line 84213798
    iput-wide v1, v3, Lcom/dragon/read/rpc/model/ConsumePrivilegeRequest;->privilegeId:J

    .line 84213800
    iput-object p5, v3, Lcom/dragon/read/rpc/model/ConsumePrivilegeRequest;->privilegeType:Lcom/dragon/read/rpc/model/PERMISSION_TYPE;

    .line 84213802
    long-to-int p5, p1

    .line 84213803
    iput p5, v3, Lcom/dragon/read/rpc/model/ConsumePrivilegeRequest;->consumeValue:I

    .line 84213805
    iput-object p3, v3, Lcom/dragon/read/rpc/model/ConsumePrivilegeRequest;->source:Lcom/dragon/read/rpc/model/ConsumeSource;

    .line 84213807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213810
    move-result-wide v1

    .line 84213811
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84213814
    move-result-object p3

    .line 84213815
    iput-object p3, v3, Lcom/dragon/read/rpc/model/ConsumePrivilegeRequest;->uniqueKey:Ljava/lang/String;

    .line 84213817
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UserApiService;->consumePrivilegeRxJava(Lcom/dragon/read/rpc/model/ConsumePrivilegeRequest;)Lio/reactivex/Observable;

    .line 84213820
    move-result-object p3

    .line 84213821
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213824
    move-result-object p5

    .line 84213825
    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84213828
    move-result-object p3

    .line 84213829
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213832
    move-result-object p5

    .line 84213833
    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84213836
    move-result-object p3

    .line 84213837
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213840
    :goto_50
    new-instance p5, Lcom/dragon/read/component/biz/impl/privilege/v;

    .line 84213842
    invoke-direct {p5, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/privilege/v;-><init>(Ljava/lang/String;JLvn3/c;)V

    .line 84213845
    new-instance v0, Lcom/dragon/read/component/biz/impl/privilege/w;

    .line 84213847
    invoke-direct {v0, p5}, Lcom/dragon/read/component/biz/impl/privilege/w;-><init>(Lcom/dragon/read/component/biz/impl/privilege/v;)V

    .line 84213850
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 84213853
    move-result-object p3

    .line 84213854
    new-instance p5, Lcom/dragon/read/component/biz/impl/privilege/x;

    .line 84213856
    invoke-direct {p5, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/privilege/x;-><init>(Ljava/lang/String;JLvn3/c;)V

    .line 84213859
    new-instance p0, Lcom/dragon/read/component/biz/impl/privilege/y;

    .line 84213861
    invoke-direct {p0, p5}, Lcom/dragon/read/component/biz/impl/privilege/y;-><init>(Lcom/dragon/read/component/biz/impl/privilege/x;)V

    .line 84213864
    invoke-virtual {p3, p0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 84213867
    move-result-object p0

    .line 84213868
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84213870
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84213873
    move-result-object p1

    .line 84213874
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 84213877
    move-result-object p1

    .line 84213878
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 84213881
    move-result-object p0

    .line 84213882
    const/4 p1, 0x0

    .line 84213883
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213886
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;JLcom/dragon/read/rpc/model/ConsumeSource;Lvn3/c;Lcom/dragon/read/rpc/model/PERMISSION_TYPE;)Lio/reactivex/Completable;
    .registers 10

    .prologue
    .line 84213760
    invoke-static {p0, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const-string v0, ""

    .line 84213764
    .line 84213765
    const-wide/16 v1, 0x0

    .line 84213766
    .line 84213767
    cmp-long v3, p1, v1

    .line 84213768
    .line 84213769
    if-gtz v3, :cond_1d

    .line 84213770
    .line 84213771
    new-instance p3, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 84213772
    .line 84213773
    const p5, 0x5f5e100

    .line 84213774
    .line 84213775
    .line 84213776
    const-string v1, "consumptionTimeSec <= 0"

    .line 84213777
    .line 84213778
    invoke-direct {p3, p5, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 84213779
    .line 84213780
    .line 84213781
    invoke-static {p3}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object p3

    .line 84213785
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213786
    .line 84213787
    .line 84213788
    goto :goto_50

    .line 84213789
    :cond_1d
    new-instance v3, Lcom/dragon/read/rpc/model/ConsumePrivilegeRequest;

    .line 84213790
    .line 84213791
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ConsumePrivilegeRequest;-><init>()V

    .line 84213792
    .line 84213793
    .line 84213794
    invoke-static {p0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-wide v1

    .line 84213798
    iput-wide v1, v3, Lcom/dragon/read/rpc/model/ConsumePrivilegeRequest;->privilegeId:J

    .line 84213799
    .line 84213800
    iput-object p5, v3, Lcom/dragon/read/rpc/model/ConsumePrivilegeRequest;->privilegeType:Lcom/dragon/read/rpc/model/PERMISSION_TYPE;

    .line 84213801
    .line 84213802
    long-to-int p5, p1

    .line 84213803
    iput p5, v3, Lcom/dragon/read/rpc/model/ConsumePrivilegeRequest;->consumeValue:I

    .line 84213804
    .line 84213805
    iput-object p3, v3, Lcom/dragon/read/rpc/model/ConsumePrivilegeRequest;->source:Lcom/dragon/read/rpc/model/ConsumeSource;

    .line 84213806
    .line 84213807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-wide v1

    .line 84213811
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object p3

    .line 84213815
    iput-object p3, v3, Lcom/dragon/read/rpc/model/ConsumePrivilegeRequest;->uniqueKey:Ljava/lang/String;

    .line 84213816
    .line 84213817
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UserApiService;->consumePrivilegeRxJava(Lcom/dragon/read/rpc/model/ConsumePrivilegeRequest;)Lio/reactivex/Observable;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p3

    .line 84213821
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p5

    .line 84213825
    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84213826
    .line 84213827
    .line 84213828
    move-result-object p3

    .line 84213829
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p5

    .line 84213833
    invoke-virtual {p3, p5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p3

    .line 84213837
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213838
    .line 84213839
    .line 84213840
    :goto_50
    new-instance p5, Lcom/dragon/read/component/biz/impl/privilege/v;

    .line 84213841
    .line 84213842
    invoke-direct {p5, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/privilege/v;-><init>(Ljava/lang/String;JLvn3/c;)V

    .line 84213843
    .line 84213844
    .line 84213845
    new-instance v0, Lcom/dragon/read/component/biz/impl/privilege/w;

    .line 84213846
    .line 84213847
    invoke-direct {v0, p5}, Lcom/dragon/read/component/biz/impl/privilege/w;-><init>(Lcom/dragon/read/component/biz/impl/privilege/v;)V

    .line 84213848
    .line 84213849
    .line 84213850
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 84213851
    .line 84213852
    .line 84213853
    move-result-object p3

    .line 84213854
    new-instance p5, Lcom/dragon/read/component/biz/impl/privilege/x;

    .line 84213855
    .line 84213856
    invoke-direct {p5, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/privilege/x;-><init>(Ljava/lang/String;JLvn3/c;)V

    .line 84213857
    .line 84213858
    .line 84213859
    new-instance p0, Lcom/dragon/read/component/biz/impl/privilege/y;

    .line 84213860
    .line 84213861
    invoke-direct {p0, p5}, Lcom/dragon/read/component/biz/impl/privilege/y;-><init>(Lcom/dragon/read/component/biz/impl/privilege/x;)V

    .line 84213862
    .line 84213863
    .line 84213864
    invoke-virtual {p3, p0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 84213865
    .line 84213866
    .line 84213867
    move-result-object p0

    .line 84213868
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84213869
    .line 84213870
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84213871
    .line 84213872
    .line 84213873
    move-result-object p1

    .line 84213874
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 84213875
    .line 84213876
    .line 84213877
    move-result-object p1

    .line 84213878
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 84213879
    .line 84213880
    .line 84213881
    move-result-object p0

    .line 84213882
    const/4 p1, 0x0

    .line 84213883
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213884
    .line 84213885
    .line 84213886
    return-object p0
.end method


