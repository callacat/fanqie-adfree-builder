## classes3/cc4/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcc4/f0;->a:Lcc4/i0;

    .line 17170434
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-boolean v2, v0, Lcc4/i0;->f:Z

    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    if-eqz v2, :cond_2f

    .line 17170445
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->v2()Z

    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_2f

    .line 17170451
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->isPlaying()Z

    .line 17170454
    move-result v2

    .line 17170455
    if-nez v2, :cond_2f

    .line 17170457
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_2f

    .line 17170467
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->C0()F

    .line 17170470
    move-result v2

    .line 17170471
    iget v4, v0, Lcc4/i0;->a:F

    .line 17170473
    cmpl-float v2, v2, v4

    .line 17170475
    if-lez v2, :cond_2f

    .line 17170477
    const/4 v2, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v2, 0x0

    .line 17170480
    :goto_30
    if-eqz v2, :cond_85

    .line 17170482
    iput-object p1, v0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17170484
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->U1()I

    .line 17170487
    move-result v2

    .line 17170488
    iget-object v4, v0, Lcc4/i0;->c:Lcc4/i0$b;

    .line 17170490
    if-eqz v4, :cond_3f

    .line 17170492
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170495
    :cond_3f
    const-string v4, "cash"

    .line 17170497
    if-gtz v2, :cond_44

    .line 17170499
    goto :goto_68

    .line 17170500
    :cond_44
    new-instance v5, Lcc4/i0$b;

    .line 17170502
    int-to-long v6, v2

    .line 17170503
    invoke-direct {v5, v0, v6, v7}, Lcc4/i0$b;-><init>(Lcc4/i0;J)V

    .line 17170506
    iput-object v5, v0, Lcc4/i0;->c:Lcc4/i0$b;

    .line 17170508
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17170511
    sget-object v0, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170513
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170515
    const-string v6, "start interrupt timer for duration: "

    .line 17170517
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    move-result-object v2

    .line 17170527
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170529
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-static {v4, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    :goto_68
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->play()V

    .line 17170539
    sget-object v0, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170543
    const-string v5, "play holder success: "

    .line 17170545
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170557
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    const/4 v1, 0x1

    .line 17170565
    :cond_85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170568
    move-result-object p1

    .line 17170569
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcc4/f0;->a:Lcc4/i0;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-boolean v2, v0, Lcc4/i0;->f:Z

    .line 17170441
    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    if-eqz v2, :cond_2f

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->v2()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_2f

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->isPlaying()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    if-nez v2, :cond_2f

    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_2f

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->C0()F

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    iget v4, v0, Lcc4/i0;->a:F

    .line 17170472
    .line 17170473
    cmpl-float v2, v2, v4

    .line 17170474
    .line 17170475
    if-lez v2, :cond_2f

    .line 17170476
    .line 17170477
    const/4 v2, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v2, 0x0

    .line 17170480
    :goto_30
    if-eqz v2, :cond_85

    .line 17170481
    .line 17170482
    iput-object p1, v0, Lcc4/i0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->U1()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v2

    .line 17170488
    iget-object v4, v0, Lcc4/i0;->c:Lcc4/i0$b;

    .line 17170489
    .line 17170490
    if-eqz v4, :cond_3f

    .line 17170491
    .line 17170492
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    const-string v4, "cash"

    .line 17170496
    .line 17170497
    if-gtz v2, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_68

    .line 17170500
    :cond_44
    new-instance v5, Lcc4/i0$b;

    .line 17170501
    .line 17170502
    int-to-long v6, v2

    .line 17170503
    invoke-direct {v5, v0, v6, v7}, Lcc4/i0$b;-><init>(Lcc4/i0;J)V

    .line 17170504
    .line 17170505
    .line 17170506
    iput-object v5, v0, Lcc4/i0;->c:Lcc4/i0$b;

    .line 17170507
    .line 17170508
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17170509
    .line 17170510
    .line 17170511
    sget-object v0, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170512
    .line 17170513
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    const-string v6, "start interrupt timer for duration: "

    .line 17170516
    .line 17170517
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-static {v4, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    :goto_68
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->play()V

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object v0, Lcc4/i0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170540
    .line 17170541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    const-string v5, "play holder success: "

    .line 17170544
    .line 17170545
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    const/4 v1, 0x1

    .line 17170565
    :cond_85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    return-object p1
.end method


