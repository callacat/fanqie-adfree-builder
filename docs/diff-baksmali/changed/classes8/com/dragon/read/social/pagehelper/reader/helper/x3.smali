## classes8/com/dragon/read/social/pagehelper/reader/helper/x3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x3;->a:Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x3;->b:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;

    .line 17170436
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$a;

    .line 17170438
    iget-object v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$a;->a:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170440
    iget-object v3, p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$a;->b:Ldf6/l1;

    .line 17170442
    if-eqz v3, :cond_15

    .line 17170444
    sget-object v4, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17170446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {v3}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->i(Ldf6/l1;)V

    .line 17170452
    goto :goto_1f

    .line 17170453
    :cond_15
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17170455
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17170457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {v4}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->j(Ljava/lang/String;)V

    .line 17170463
    :goto_1f
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170467
    const-string v5, "\u7c89\u4e1d\u56e2\u9605\u8bfb\u5668\u72b6\u6001\u5237\u65b0\u5b8c\u6210\uff0cbookId="

    .line 17170469
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17170474
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    const-string v0, ", reason="

    .line 17170479
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    const-string v0, ", canOpen="

    .line 17170491
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v2}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b()Z

    .line 17170497
    move-result v0

    .line 17170498
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170501
    const-string v0, ", canRequestTask="

    .line 17170503
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    iget-boolean v0, v2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b:Z

    .line 17170508
    const/4 v1, 0x0

    .line 17170509
    if-eqz v0, :cond_5b

    .line 17170511
    invoke-virtual {v2}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b()Z

    .line 17170514
    move-result v0

    .line 17170515
    if-eqz v0, :cond_5b

    .line 17170517
    iget-boolean v0, v2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 17170519
    if-eqz v0, :cond_5b

    .line 17170521
    const/4 v0, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v0, 0x0

    .line 17170524
    :goto_5c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170527
    const-string v0, ", taskSource="

    .line 17170529
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$a;->b:Ldf6/l1;

    .line 17170534
    if-eqz p1, :cond_71

    .line 17170536
    iget-object p1, p1, Ldf6/l1;->f:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 17170538
    if-eqz p1, :cond_71

    .line 17170540
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170543
    move-result-object p1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 p1, 0x0

    .line 17170546
    :goto_72
    if-nez p1, :cond_76

    .line 17170548
    const-string p1, ""

    .line 17170550
    :cond_76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170559
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170562
    move-result-object v1

    .line 17170563
    const-string v2, "deliver"

    .line 17170565
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x3;->a:Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/x3;->b:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$a;

    .line 17170437
    .line 17170438
    iget-object v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$a;->a:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170439
    .line 17170440
    iget-object v3, p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$a;->b:Ldf6/l1;

    .line 17170441
    .line 17170442
    if-eqz v3, :cond_15

    .line 17170443
    .line 17170444
    sget-object v4, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17170445
    .line 17170446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {v3}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->i(Ldf6/l1;)V

    .line 17170450
    .line 17170451
    .line 17170452
    goto :goto_1f

    .line 17170453
    :cond_15
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17170454
    .line 17170455
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {v4}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->j(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    :goto_1f
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170464
    .line 17170465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    const-string v5, "\u7c89\u4e1d\u56e2\u9605\u8bfb\u5668\u72b6\u6001\u5237\u65b0\u5b8c\u6210\uff0cbookId="

    .line 17170468
    .line 17170469
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v0, ", reason="

    .line 17170478
    .line 17170479
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v0, ", canOpen="

    .line 17170490
    .line 17170491
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v0

    .line 17170498
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v0, ", canRequestTask="

    .line 17170502
    .line 17170503
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-boolean v0, v2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b:Z

    .line 17170507
    .line 17170508
    const/4 v1, 0x0

    .line 17170509
    if-eqz v0, :cond_5b

    .line 17170510
    .line 17170511
    invoke-virtual {v2}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    if-eqz v0, :cond_5b

    .line 17170516
    .line 17170517
    iget-boolean v0, v2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 17170518
    .line 17170519
    if-eqz v0, :cond_5b

    .line 17170520
    .line 17170521
    const/4 v0, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v0, 0x0

    .line 17170524
    :goto_5c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v0, ", taskSource="

    .line 17170528
    .line 17170529
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$a;->b:Ldf6/l1;

    .line 17170533
    .line 17170534
    if-eqz p1, :cond_71

    .line 17170535
    .line 17170536
    iget-object p1, p1, Ldf6/l1;->f:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 17170537
    .line 17170538
    if-eqz p1, :cond_71

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 p1, 0x0

    .line 17170546
    :goto_72
    if-nez p1, :cond_76

    .line 17170547
    .line 17170548
    const-string p1, ""

    .line 17170549
    .line 17170550
    :cond_76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    const-string v2, "deliver"

    .line 17170564
    .line 17170565
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    .line 17170570
    return-object p1
.end method


