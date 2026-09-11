## classes20/jw2/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-wide v0, p0, Ljw2/n;->a:J

    .line 17170434
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-eqz p1, :cond_10

    .line 17170440
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 17170443
    move-result v4

    .line 17170444
    if-ne v4, v2, :cond_10

    .line 17170446
    const/4 v4, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v4, 0x0

    .line 17170449
    :goto_11
    const/4 v5, 0x0

    .line 17170450
    if-eqz v4, :cond_3d

    .line 17170452
    iget-object v4, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17170454
    check-cast v4, Lcom/dragon/read/ad/coinreward/progress/AdCoinRewardResponse;

    .line 17170456
    if-eqz v4, :cond_20

    .line 17170458
    iget v4, v4, Lcom/dragon/read/ad/coinreward/progress/AdCoinRewardResponse;->status:I

    .line 17170460
    if-ne v4, v2, :cond_20

    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v4, 0x0

    .line 17170465
    :goto_21
    if-eqz v4, :cond_3d

    .line 17170467
    sget-object v4, Ljw2/a0;->a:Ljw2/a0;

    .line 17170469
    sget-object v6, Ljw2/x;->c:Ljw2/c;

    .line 17170471
    if-eqz v6, :cond_2c

    .line 17170473
    iget-object v6, v6, Ljw2/c;->f:Ljava/lang/String;

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v6, v5

    .line 17170477
    :goto_2d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {v6, v2}, Ljw2/a0;->d(Ljava/lang/String;Z)V

    .line 17170483
    sget-object v2, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170485
    const-string v4, "\u91d1\u5e01\u4e0b\u53d1\u6b63\u5e38 \u4e0a\u62a5\u5956\u52b1\u6210\u529f"

    .line 17170487
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170489
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    goto :goto_74

    .line 17170493
    :cond_3d
    sget-object v2, Ljw2/a0;->a:Ljw2/a0;

    .line 17170495
    sget-object v4, Ljw2/x;->c:Ljw2/c;

    .line 17170497
    if-eqz v4, :cond_46

    .line 17170499
    iget-object v4, v4, Ljw2/c;->f:Ljava/lang/String;

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v4, v5

    .line 17170503
    :goto_47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    invoke-static {v4, v3}, Ljw2/a0;->d(Ljava/lang/String;Z)V

    .line 17170509
    sget-object v2, Ljw2/x;->a:Ljw2/x;

    .line 17170511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    invoke-static {}, Ljw2/x;->j()V

    .line 17170517
    sget-object v2, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170519
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170521
    const-string v6, "\u4e0a\u62a5\u5956\u52b1\u5931\u8d25 code : "

    .line 17170523
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    if-eqz p1, :cond_67

    .line 17170528
    iget v6, p1, Lcom/dragon/read/base/http/DataResult;->code:I

    .line 17170530
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    move-result-object v6

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v6, v5

    .line 17170536
    :goto_68
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v4

    .line 17170543
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170545
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    :goto_74
    sget-object v2, Ljw2/x;->a:Ljw2/x;

    .line 17170550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    invoke-static {}, Ljw2/x;->b()V

    .line 17170556
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170558
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgDepend;->requestPolarisProgressLayout()V

    .line 17170561
    sget-object v4, Ljw2/x;->c:Ljw2/c;

    .line 17170563
    invoke-static {v4, p1, v5, v0, v1}, Ljw2/x;->i(Ljw2/c;Lcom/dragon/read/base/http/DataResult;Ljava/lang/Throwable;J)V

    .line 17170566
    if-eqz p1, :cond_90

    .line 17170568
    iget-object p1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17170570
    check-cast p1, Lcom/dragon/read/ad/coinreward/progress/AdCoinRewardResponse;

    .line 17170572
    if-eqz p1, :cond_90

    .line 17170574
    iget-object v5, p1, Lcom/dragon/read/ad/coinreward/progress/AdCoinRewardResponse;->tipText:Ljava/lang/String;

    .line 17170576
    :cond_90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    invoke-static {v5}, Ljw2/x;->k(Ljava/lang/String;)V

    .line 17170582
    sput-boolean v3, Ljw2/x;->g:Z

    .line 17170584
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-wide v0, p0, Ljw2/n;->a:J

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-eqz p1, :cond_10

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v4

    .line 17170444
    if-ne v4, v2, :cond_10

    .line 17170445
    .line 17170446
    const/4 v4, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v4, 0x0

    .line 17170449
    :goto_11
    const/4 v5, 0x0

    .line 17170450
    if-eqz v4, :cond_3d

    .line 17170451
    .line 17170452
    iget-object v4, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17170453
    .line 17170454
    check-cast v4, Lcom/dragon/read/ad/coinreward/progress/AdCoinRewardResponse;

    .line 17170455
    .line 17170456
    if-eqz v4, :cond_20

    .line 17170457
    .line 17170458
    iget v4, v4, Lcom/dragon/read/ad/coinreward/progress/AdCoinRewardResponse;->status:I

    .line 17170459
    .line 17170460
    if-ne v4, v2, :cond_20

    .line 17170461
    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v4, 0x0

    .line 17170465
    :goto_21
    if-eqz v4, :cond_3d

    .line 17170466
    .line 17170467
    sget-object v4, Ljw2/a0;->a:Ljw2/a0;

    .line 17170468
    .line 17170469
    sget-object v6, Ljw2/x;->c:Ljw2/c;

    .line 17170470
    .line 17170471
    if-eqz v6, :cond_2c

    .line 17170472
    .line 17170473
    iget-object v6, v6, Ljw2/c;->f:Ljava/lang/String;

    .line 17170474
    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v6, v5

    .line 17170477
    :goto_2d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v6, v2}, Ljw2/a0;->d(Ljava/lang/String;Z)V

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v2, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170484
    .line 17170485
    const-string v4, "\u91d1\u5e01\u4e0b\u53d1\u6b63\u5e38 \u4e0a\u62a5\u5956\u52b1\u6210\u529f"

    .line 17170486
    .line 17170487
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_74

    .line 17170493
    :cond_3d
    sget-object v2, Ljw2/a0;->a:Ljw2/a0;

    .line 17170494
    .line 17170495
    sget-object v4, Ljw2/x;->c:Ljw2/c;

    .line 17170496
    .line 17170497
    if-eqz v4, :cond_46

    .line 17170498
    .line 17170499
    iget-object v4, v4, Ljw2/c;->f:Ljava/lang/String;

    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v4, v5

    .line 17170503
    :goto_47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v4, v3}, Ljw2/a0;->d(Ljava/lang/String;Z)V

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object v2, Ljw2/x;->a:Ljw2/x;

    .line 17170510
    .line 17170511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {}, Ljw2/x;->j()V

    .line 17170515
    .line 17170516
    .line 17170517
    sget-object v2, Ljw2/x;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170518
    .line 17170519
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    const-string v6, "\u4e0a\u62a5\u5956\u52b1\u5931\u8d25 code : "

    .line 17170522
    .line 17170523
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    if-eqz p1, :cond_67

    .line 17170527
    .line 17170528
    iget v6, p1, Lcom/dragon/read/base/http/DataResult;->code:I

    .line 17170529
    .line 17170530
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v6

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v6, v5

    .line 17170536
    :goto_68
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170544
    .line 17170545
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :goto_74
    sget-object v2, Ljw2/x;->a:Ljw2/x;

    .line 17170549
    .line 17170550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {}, Ljw2/x;->b()V

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170557
    .line 17170558
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgDepend;->requestPolarisProgressLayout()V

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object v4, Ljw2/x;->c:Ljw2/c;

    .line 17170562
    .line 17170563
    invoke-static {v4, p1, v5, v0, v1}, Ljw2/x;->i(Ljw2/c;Lcom/dragon/read/base/http/DataResult;Ljava/lang/Throwable;J)V

    .line 17170564
    .line 17170565
    .line 17170566
    if-eqz p1, :cond_90

    .line 17170567
    .line 17170568
    iget-object p1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17170569
    .line 17170570
    check-cast p1, Lcom/dragon/read/ad/coinreward/progress/AdCoinRewardResponse;

    .line 17170571
    .line 17170572
    if-eqz p1, :cond_90

    .line 17170573
    .line 17170574
    iget-object v5, p1, Lcom/dragon/read/ad/coinreward/progress/AdCoinRewardResponse;->tipText:Ljava/lang/String;

    .line 17170575
    .line 17170576
    :cond_90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v5}, Ljw2/x;->k(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    sput-boolean v3, Ljw2/x;->g:Z

    .line 17170583
    .line 17170584
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    .line 17170586
    return-object p1
.end method


