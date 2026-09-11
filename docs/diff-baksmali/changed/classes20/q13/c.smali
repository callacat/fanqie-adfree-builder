## classes20/q13/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq13/b;Lgn1/e$b;Lcom/dragon/read/clientai/BizInfoWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lq13/b;Lgn1/e$b;Lcom/dragon/read/clientai/BizInfoWrapper;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq13/c;->a:Lq13/b;

    .line 50462722
    iput-object p2, p0, Lq13/c;->b:Lfn1/k0;

    .line 50462724
    iput-object p3, p0, Lq13/c;->c:Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq13/b;Lgn1/e$b;Lcom/dragon/read/clientai/BizInfoWrapper;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq13/c;->a:Lq13/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lq13/c;->b:Lfn1/k0;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lq13/c;->c:Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
[MOD-CHANGED]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_b

    .line 17170436
    iget v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170438
    const/4 v3, 0x2

    .line 17170439
    if-ne v2, v3, :cond_b

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    :goto_c
    const-string v3, ",subCode = "

    .line 17170446
    if-nez v2, :cond_7c

    .line 17170448
    if-eqz p1, :cond_18

    .line 17170450
    iget v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170452
    if-ne v0, v2, :cond_18

    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v2, 0x0

    .line 17170457
    :goto_19
    if-eqz v2, :cond_1c

    .line 17170459
    goto :goto_7c

    .line 17170460
    :cond_1c
    if-eqz p1, :cond_24

    .line 17170462
    iget v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170464
    const/4 v4, 0x3

    .line 17170465
    if-ne v2, v4, :cond_24

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v0, 0x0

    .line 17170469
    :goto_25
    if-eqz v0, :cond_62

    .line 17170471
    iget-object v0, p0, Lq13/c;->a:Lq13/b;

    .line 17170473
    iget-object v0, v0, Lq13/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170477
    const-string v4, "runTask(): \u7b97\u6cd5\u5305\u8fd4\u56de-\u5931\u8d25\uff0c\u7b97\u6cd5\u5305\u5df2\u4e0b\u53d1\u914d\u7f6e\u4f46\u672a\u89e6\u53d1\u4e0b\u8f7d\uff0c\u6267\u884c\u4efb\u52a1\u89e6\u53d1\u4e0b\u8f7d\u3002code = "

    .line 17170479
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    iget v4, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170484
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    iget p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17170492
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object p1

    .line 17170499
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170501
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    iget-object p1, p0, Lq13/c;->a:Lq13/b;

    .line 17170506
    iget-object v0, p0, Lq13/c;->c:Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 17170508
    iget-object v1, p0, Lq13/c;->b:Lfn1/k0;

    .line 17170510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 17170520
    move-result-object v2

    .line 17170521
    new-instance v3, Lq13/a;

    .line 17170523
    invoke-direct {v3, p1, v1}, Lq13/a;-><init>(Lq13/b;Lfn1/k0;)V

    .line 17170526
    invoke-interface {v2, v0, v3}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 17170529
    return-void

    .line 17170530
    :cond_62
    iget-object p1, p0, Lq13/c;->a:Lq13/b;

    .line 17170532
    iget-object v0, p0, Lq13/c;->c:Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 17170534
    iget-object v1, p0, Lq13/c;->b:Lfn1/k0;

    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 17170546
    move-result-object v2

    .line 17170547
    new-instance v3, Lq13/a;

    .line 17170549
    invoke-direct {v3, p1, v1}, Lq13/a;-><init>(Lq13/b;Lfn1/k0;)V

    .line 17170552
    invoke-interface {v2, v0, v3}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 17170555
    return-void

    .line 17170556
    :cond_7c
    :goto_7c
    iget-object v0, p0, Lq13/c;->a:Lq13/b;

    .line 17170558
    iget-object v0, v0, Lq13/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170562
    const-string v4, "runTask(): \u7b97\u6cd5\u5305\u8fd4\u56de-\u5931\u8d25\uff0c\u7b97\u6cd5\u5305\u672aready\u3002code = "

    .line 17170564
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    iget v4, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170569
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    iget v4, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17170577
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object v2

    .line 17170584
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170586
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    iget-object v0, p0, Lq13/c;->b:Lfn1/k0;

    .line 17170591
    iget v1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170596
    move-result-object v1

    .line 17170597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170599
    const-string v4, "PTY unReady code = "

    .line 17170601
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170604
    iget v4, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170606
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170609
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    iget p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17170614
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-interface {v0, v1, p1}, Lfn1/k0;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_b

    .line 17170435
    .line 17170436
    iget v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170437
    .line 17170438
    const/4 v3, 0x2

    .line 17170439
    if-ne v2, v3, :cond_b

    .line 17170440
    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    :goto_c
    const-string v3, ",subCode = "

    .line 17170445
    .line 17170446
    if-nez v2, :cond_7c

    .line 17170447
    .line 17170448
    if-eqz p1, :cond_18

    .line 17170449
    .line 17170450
    iget v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170451
    .line 17170452
    if-ne v0, v2, :cond_18

    .line 17170453
    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v2, 0x0

    .line 17170457
    :goto_19
    if-eqz v2, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_7c

    .line 17170460
    :cond_1c
    if-eqz p1, :cond_24

    .line 17170461
    .line 17170462
    iget v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170463
    .line 17170464
    const/4 v4, 0x3

    .line 17170465
    if-ne v2, v4, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v0, 0x0

    .line 17170469
    :goto_25
    if-eqz v0, :cond_62

    .line 17170470
    .line 17170471
    iget-object v0, p0, Lq13/c;->a:Lq13/b;

    .line 17170472
    .line 17170473
    iget-object v0, v0, Lq13/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170474
    .line 17170475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    const-string v4, "runTask(): \u7b97\u6cd5\u5305\u8fd4\u56de-\u5931\u8d25\uff0c\u7b97\u6cd5\u5305\u5df2\u4e0b\u53d1\u914d\u7f6e\u4f46\u672a\u89e6\u53d1\u4e0b\u8f7d\uff0c\u6267\u884c\u4efb\u52a1\u89e6\u53d1\u4e0b\u8f7d\u3002code = "

    .line 17170478
    .line 17170479
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget v4, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170483
    .line 17170484
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    iget p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17170491
    .line 17170492
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170500
    .line 17170501
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object p1, p0, Lq13/c;->a:Lq13/b;

    .line 17170505
    .line 17170506
    iget-object v0, p0, Lq13/c;->c:Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lq13/c;->b:Lfn1/k0;

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    new-instance v3, Lq13/a;

    .line 17170522
    .line 17170523
    invoke-direct {v3, p1, v1}, Lq13/a;-><init>(Lq13/b;Lfn1/k0;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-interface {v2, v0, v3}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 17170527
    .line 17170528
    .line 17170529
    return-void

    .line 17170530
    :cond_62
    iget-object p1, p0, Lq13/c;->a:Lq13/b;

    .line 17170531
    .line 17170532
    iget-object v0, p0, Lq13/c;->c:Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 17170533
    .line 17170534
    iget-object v1, p0, Lq13/c;->b:Lfn1/k0;

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    new-instance v3, Lq13/a;

    .line 17170548
    .line 17170549
    invoke-direct {v3, p1, v1}, Lq13/a;-><init>(Lq13/b;Lfn1/k0;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-interface {v2, v0, v3}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 17170553
    .line 17170554
    .line 17170555
    return-void

    .line 17170556
    :cond_7c
    :goto_7c
    iget-object v0, p0, Lq13/c;->a:Lq13/b;

    .line 17170557
    .line 17170558
    iget-object v0, v0, Lq13/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170559
    .line 17170560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    const-string v4, "runTask(): \u7b97\u6cd5\u5305\u8fd4\u56de-\u5931\u8d25\uff0c\u7b97\u6cd5\u5305\u672aready\u3002code = "

    .line 17170563
    .line 17170564
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget v4, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170568
    .line 17170569
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    iget v4, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17170576
    .line 17170577
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170585
    .line 17170586
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v0, p0, Lq13/c;->b:Lfn1/k0;

    .line 17170590
    .line 17170591
    iget v1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170592
    .line 17170593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    const-string v4, "PTY unReady code = "

    .line 17170600
    .line 17170601
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget v4, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170605
    .line 17170606
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    iget p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17170613
    .line 17170614
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-interface {v0, v1, p1}, Lfn1/k0;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    return-void
.end method


