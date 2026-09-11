## classes8/com/dragon/read/social/pagehelper/reader/helper/z4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/z4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/z4;->b:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170436
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    iput-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->i:Lio/reactivex/disposables/Disposable;

    .line 17170441
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->d()Z

    .line 17170444
    move-result v3

    .line 17170445
    if-nez v3, :cond_9a

    .line 17170447
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170449
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170456
    move-result v3

    .line 17170457
    if-nez v3, :cond_1d

    .line 17170459
    goto/16 :goto_9a

    .line 17170461
    :cond_1d
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/u4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/u4;

    .line 17170463
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {v4}, Lcom/dragon/read/social/pagehelper/reader/helper/u4;->a(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)Z

    .line 17170471
    move-result v3

    .line 17170472
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170475
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->l(Lcom/dragon/read/social/pagehelper/reader/helper/p5;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170478
    move-result-object p1

    .line 17170479
    if-nez v3, :cond_3c

    .line 17170481
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->g:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 17170483
    if-eqz v1, :cond_38

    .line 17170485
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->h(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17170488
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170490
    goto/16 :goto_9c

    .line 17170492
    :cond_3c
    iget-boolean v3, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b:Z

    .line 17170494
    const/4 v4, 0x1

    .line 17170495
    const/4 v5, 0x0

    .line 17170496
    if-eqz v3, :cond_4a

    .line 17170498
    invoke-virtual {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b()Z

    .line 17170501
    move-result v3

    .line 17170502
    if-eqz v3, :cond_4a

    .line 17170504
    const/4 v3, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v3, 0x0

    .line 17170507
    :goto_4b
    if-eqz v3, :cond_4f

    .line 17170509
    move-object v3, p1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v3, v2

    .line 17170512
    :goto_50
    if-nez v3, :cond_65

    .line 17170514
    iget-object v3, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->j:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;

    .line 17170516
    sget-object v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;->EMPTY:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;

    .line 17170518
    if-ne v3, v6, :cond_5f

    .line 17170520
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b()Z

    .line 17170523
    move-result v3

    .line 17170524
    if-eqz v3, :cond_5f

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v4, 0x0

    .line 17170528
    :goto_60
    if-eqz v4, :cond_63

    .line 17170530
    goto :goto_66

    .line 17170531
    :cond_63
    move-object v1, v2

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v1, v3

    .line 17170534
    :goto_66
    if-eqz v1, :cond_6c

    .line 17170536
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->f(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17170539
    goto :goto_97

    .line 17170540
    :cond_6c
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17170542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170544
    const-string v3, "\u767b\u5f55\u540e\u7c89\u4e1d\u56e2\u5165\u53e3\u4e0d\u53ef\u6253\u5f00\uff0cbookId="

    .line 17170546
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c:Ljava/lang/String;

    .line 17170551
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    const-string v0, ", source="

    .line 17170556
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->j:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;

    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object p1

    .line 17170572
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170574
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170577
    move-result-object v1

    .line 17170578
    const-string v2, "deliver"

    .line 17170580
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    :goto_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    :goto_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    :goto_9c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/z4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/z4;->b:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    iput-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->i:Lio/reactivex/disposables/Disposable;

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->d()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v3

    .line 17170445
    if-nez v3, :cond_9a

    .line 17170446
    .line 17170447
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170448
    .line 17170449
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    if-nez v3, :cond_1d

    .line 17170458
    .line 17170459
    goto/16 :goto_9a

    .line 17170460
    .line 17170461
    :cond_1d
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/u4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/u4;

    .line 17170462
    .line 17170463
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170464
    .line 17170465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v4}, Lcom/dragon/read/social/pagehelper/reader/helper/u4;->a(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->l(Lcom/dragon/read/social/pagehelper/reader/helper/p5;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    if-nez v3, :cond_3c

    .line 17170480
    .line 17170481
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->g:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;

    .line 17170482
    .line 17170483
    if-eqz v1, :cond_38

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->h(Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper$b;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170489
    .line 17170490
    goto/16 :goto_9c

    .line 17170491
    .line 17170492
    :cond_3c
    iget-boolean v3, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b:Z

    .line 17170493
    .line 17170494
    const/4 v4, 0x1

    .line 17170495
    const/4 v5, 0x0

    .line 17170496
    if-eqz v3, :cond_4a

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    if-eqz v3, :cond_4a

    .line 17170503
    .line 17170504
    const/4 v3, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v3, 0x0

    .line 17170507
    :goto_4b
    if-eqz v3, :cond_4f

    .line 17170508
    .line 17170509
    move-object v3, p1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v3, v2

    .line 17170512
    :goto_50
    if-nez v3, :cond_65

    .line 17170513
    .line 17170514
    iget-object v3, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->j:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;

    .line 17170515
    .line 17170516
    sget-object v6, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;->EMPTY:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;

    .line 17170517
    .line 17170518
    if-ne v3, v6, :cond_5f

    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->b()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    if-eqz v3, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v4, 0x0

    .line 17170528
    :goto_60
    if-eqz v4, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_66

    .line 17170531
    :cond_63
    move-object v1, v2

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v1, v3

    .line 17170534
    :goto_66
    if-eqz v1, :cond_6c

    .line 17170535
    .line 17170536
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->f(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_97

    .line 17170540
    :cond_6c
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17170541
    .line 17170542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    const-string v3, "\u767b\u5f55\u540e\u7c89\u4e1d\u56e2\u5165\u53e3\u4e0d\u53ef\u6253\u5f00\uff0cbookId="

    .line 17170545
    .line 17170546
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntryHelper;->c:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v0, ", source="

    .line 17170555
    .line 17170556
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->j:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    const-string v2, "deliver"

    .line 17170579
    .line 17170580
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    :goto_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    .line 17170588
    :goto_9c
    return-object p1
.end method


