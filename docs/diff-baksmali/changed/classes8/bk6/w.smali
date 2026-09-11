## classes8/bk6/w.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lbk6/w;->a:Lbk6/f0;

    .line 17170434
    check-cast p1, [Ljava/lang/Object;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez p1, :cond_10

    .line 17170439
    iget-object p1, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 17170441
    const-string v0, "responses is null"

    .line 17170443
    invoke-interface {p1, v0, v1}, Lbk6/h0;->U5(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170446
    goto/16 :goto_92

    .line 17170448
    :cond_10
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17170451
    move-result-object p1

    .line 17170452
    move-object v2, v1

    .line 17170453
    move-object v3, v2

    .line 17170454
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    move-result v4

    .line 17170458
    if-eqz v4, :cond_40

    .line 17170460
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    move-result-object v4

    .line 17170464
    instance-of v5, v4, Luj6/c3;

    .line 17170466
    if-eqz v5, :cond_16

    .line 17170468
    check-cast v4, Luj6/c3;

    .line 17170470
    iget-object v4, v4, Luj6/c3;->b:Ljava/lang/Object;

    .line 17170472
    instance-of v5, v4, Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;

    .line 17170474
    const-string v6, ""

    .line 17170476
    if-eqz v5, :cond_35

    .line 17170478
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    move-object v2, v4

    .line 17170482
    check-cast v2, Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;

    .line 17170484
    goto :goto_16

    .line 17170485
    :cond_35
    instance-of v5, v4, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17170487
    if-eqz v5, :cond_16

    .line 17170489
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    move-object v3, v4

    .line 17170493
    check-cast v3, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17170495
    goto :goto_16

    .line 17170496
    :cond_40
    if-eqz v2, :cond_8b

    .line 17170498
    if-eqz v3, :cond_8b

    .line 17170500
    iget-object p1, v2, Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;->user:Lcom/dragon/read/social/profile/douyin/User;

    .line 17170502
    iget v1, p1, Lcom/dragon/read/social/profile/douyin/User;->followStatus:I

    .line 17170504
    const/4 v4, 0x0

    .line 17170505
    const/4 v5, 0x1

    .line 17170506
    if-ne v1, v5, :cond_4e

    .line 17170508
    const/4 v1, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v1, 0x0

    .line 17170511
    :goto_4f
    iput-boolean v1, v0, Lbk6/f0;->l:Z

    .line 17170513
    iget-wide v6, p1, Lcom/dragon/read/social/profile/douyin/User;->fansNum:J

    .line 17170515
    iput-wide v6, v0, Lbk6/f0;->m:J

    .line 17170517
    iget-object p1, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 17170519
    invoke-interface {p1}, Lbk6/h0;->w()V

    .line 17170522
    iget-object p1, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 17170524
    invoke-interface {p1, v2}, Lbk6/h0;->a9(Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;)V

    .line 17170527
    iget-object p1, v2, Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;->user:Lcom/dragon/read/social/profile/douyin/User;

    .line 17170529
    iget v1, p1, Lcom/dragon/read/social/profile/douyin/User;->isSecret:I

    .line 17170531
    if-ne v1, v5, :cond_66

    .line 17170533
    const/4 v4, 0x1

    .line 17170534
    :cond_66
    iget-boolean p1, p1, Lcom/dragon/read/social/profile/douyin/User;->isBlock:Z

    .line 17170536
    if-eqz v4, :cond_72

    .line 17170538
    iget-object p1, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 17170540
    const-string v0, "\u79c1\u5bc6\u8d26\u53f7"

    .line 17170542
    invoke-interface {p1, v0}, Lbk6/h0;->F6(Ljava/lang/String;)V

    .line 17170545
    goto :goto_92

    .line 17170546
    :cond_72
    if-eqz p1, :cond_7c

    .line 17170548
    iget-object p1, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 17170550
    const-string v0, "\u6682\u65e0\u5185\u5bb9"

    .line 17170552
    invoke-interface {p1, v0}, Lbk6/h0;->F6(Ljava/lang/String;)V

    .line 17170555
    goto :goto_92

    .line 17170556
    :cond_7c
    iget-object p1, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 17170558
    invoke-interface {p1, v3}, Lbk6/h0;->q3(Lcom/dragon/read/rpc/model/GetPersonMixedData;)V

    .line 17170561
    iget-boolean p1, v0, Lbk6/f0;->h:Z

    .line 17170563
    if-eqz p1, :cond_92

    .line 17170565
    iget-object p1, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 17170567
    invoke-interface {p1}, Lbk6/h0;->a()V

    .line 17170570
    goto :goto_92

    .line 17170571
    :cond_8b
    iget-object p1, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 17170573
    const-string v0, "userInfo is null"

    .line 17170575
    invoke-interface {p1, v0, v1}, Lbk6/h0;->U5(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lbk6/w;->a:Lbk6/f0;

    .line 17170433
    .line 17170434
    check-cast p1, [Ljava/lang/Object;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez p1, :cond_10

    .line 17170438
    .line 17170439
    iget-object p1, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 17170440
    .line 17170441
    const-string v0, "responses is null"

    .line 17170442
    .line 17170443
    invoke-interface {p1, v0, v1}, Lbk6/h0;->U5(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto/16 :goto_92

    .line 17170447
    .line 17170448
    :cond_10
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    move-object v2, v1

    .line 17170453
    move-object v3, v2

    .line 17170454
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v4

    .line 17170458
    if-eqz v4, :cond_40

    .line 17170459
    .line 17170460
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    instance-of v5, v4, Luj6/c3;

    .line 17170465
    .line 17170466
    if-eqz v5, :cond_16

    .line 17170467
    .line 17170468
    check-cast v4, Luj6/c3;

    .line 17170469
    .line 17170470
    iget-object v4, v4, Luj6/c3;->b:Ljava/lang/Object;

    .line 17170471
    .line 17170472
    instance-of v5, v4, Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;

    .line 17170473
    .line 17170474
    const-string v6, ""

    .line 17170475
    .line 17170476
    if-eqz v5, :cond_35

    .line 17170477
    .line 17170478
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    move-object v2, v4

    .line 17170482
    check-cast v2, Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;

    .line 17170483
    .line 17170484
    goto :goto_16

    .line 17170485
    :cond_35
    instance-of v5, v4, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17170486
    .line 17170487
    if-eqz v5, :cond_16

    .line 17170488
    .line 17170489
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    move-object v3, v4

    .line 17170493
    check-cast v3, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17170494
    .line 17170495
    goto :goto_16

    .line 17170496
    :cond_40
    if-eqz v2, :cond_8b

    .line 17170497
    .line 17170498
    if-eqz v3, :cond_8b

    .line 17170499
    .line 17170500
    iget-object p1, v2, Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;->user:Lcom/dragon/read/social/profile/douyin/User;

    .line 17170501
    .line 17170502
    iget v1, p1, Lcom/dragon/read/social/profile/douyin/User;->followStatus:I

    .line 17170503
    .line 17170504
    const/4 v4, 0x0

    .line 17170505
    const/4 v5, 0x1

    .line 17170506
    if-ne v1, v5, :cond_4e

    .line 17170507
    .line 17170508
    const/4 v1, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v1, 0x0

    .line 17170511
    :goto_4f
    iput-boolean v1, v0, Lbk6/f0;->l:Z

    .line 17170512
    .line 17170513
    iget-wide v6, p1, Lcom/dragon/read/social/profile/douyin/User;->fansNum:J

    .line 17170514
    .line 17170515
    iput-wide v6, v0, Lbk6/f0;->m:J

    .line 17170516
    .line 17170517
    iget-object p1, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 17170518
    .line 17170519
    invoke-interface {p1}, Lbk6/h0;->w()V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object p1, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 17170523
    .line 17170524
    invoke-interface {p1, v2}, Lbk6/h0;->a9(Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object p1, v2, Lcom/dragon/read/social/profile/douyin/DouyinUserInfo;->user:Lcom/dragon/read/social/profile/douyin/User;

    .line 17170528
    .line 17170529
    iget v1, p1, Lcom/dragon/read/social/profile/douyin/User;->isSecret:I

    .line 17170530
    .line 17170531
    if-ne v1, v5, :cond_66

    .line 17170532
    .line 17170533
    const/4 v4, 0x1

    .line 17170534
    :cond_66
    iget-boolean p1, p1, Lcom/dragon/read/social/profile/douyin/User;->isBlock:Z

    .line 17170535
    .line 17170536
    if-eqz v4, :cond_72

    .line 17170537
    .line 17170538
    iget-object p1, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 17170539
    .line 17170540
    const-string v0, "\u79c1\u5bc6\u8d26\u53f7"

    .line 17170541
    .line 17170542
    invoke-interface {p1, v0}, Lbk6/h0;->F6(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_92

    .line 17170546
    :cond_72
    if-eqz p1, :cond_7c

    .line 17170547
    .line 17170548
    iget-object p1, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 17170549
    .line 17170550
    const-string v0, "\u6682\u65e0\u5185\u5bb9"

    .line 17170551
    .line 17170552
    invoke-interface {p1, v0}, Lbk6/h0;->F6(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_92

    .line 17170556
    :cond_7c
    iget-object p1, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 17170557
    .line 17170558
    invoke-interface {p1, v3}, Lbk6/h0;->q3(Lcom/dragon/read/rpc/model/GetPersonMixedData;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-boolean p1, v0, Lbk6/f0;->h:Z

    .line 17170562
    .line 17170563
    if-eqz p1, :cond_92

    .line 17170564
    .line 17170565
    iget-object p1, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 17170566
    .line 17170567
    invoke-interface {p1}, Lbk6/h0;->a()V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_92

    .line 17170571
    :cond_8b
    iget-object p1, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 17170572
    .line 17170573
    const-string v0, "userInfo is null"

    .line 17170574
    .line 17170575
    invoke-interface {p1, v0, v1}, Lbk6/h0;->U5(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method


