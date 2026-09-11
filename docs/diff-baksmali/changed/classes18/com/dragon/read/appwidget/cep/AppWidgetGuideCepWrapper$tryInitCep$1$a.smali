## classes18/com/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
[MOD-CHANGED]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 14

    .prologue
    .line 17170432
    const-string v0, ",stack = "

    .line 17170434
    const-string v1, ",summary = "

    .line 17170436
    const-string v2, ",subCode = "

    .line 17170438
    const-string v3, "growth"

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const-string v5, "AppWidgetGuideCepWrapper"

    .line 17170443
    if-eqz p1, :cond_82

    .line 17170445
    iget-boolean v6, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17170447
    if-eqz v6, :cond_82

    .line 17170449
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v7, "[\u7cbe\u51c6\u89e6\u53d1]runTask(): \u7b97\u6cd5\u5305\u8fd4\u56de-\u6210\u529f\u3002code = "

    .line 17170453
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    iget v7, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170458
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170461
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    iget v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17170466
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170469
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    iget-object v1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->summary:Ljava/lang/String;

    .line 17170474
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    iget-object v0, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->stack:Ljava/util/List;

    .line 17170482
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170485
    const-string v0, ",result = "

    .line 17170487
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    iget-object v0, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170492
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object v0

    .line 17170499
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170501
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    :try_start_48
    iget-object p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170506
    if-nez p1, :cond_54

    .line 17170508
    const-string p1, "[\u7cbe\u51c6\u89e6\u53d1]runTask(): result.result \u5b57\u6bb5\u4e3a null, \u65e0\u6cd5\u68c0\u67e5 isShow"

    .line 17170510
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170512
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    return-void

    .line 17170516
    :cond_54
    sget-object p1, Ly63/z0;->a:Ly63/z0;

    .line 17170518
    iget-object v6, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a;->a:Ljava/lang/String;

    .line 17170520
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170523
    iget-object v8, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a;->b:Ljava/lang/String;

    .line 17170525
    const/4 v7, 0x1

    .line 17170526
    const-string v9, ""

    .line 17170528
    const/4 v11, 0x1

    .line 17170529
    const-string/jumbo v10, "start"

    .line 17170532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    invoke-static/range {v6 .. v11}, Ly63/z0;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a;->a:Ljava/lang/String;

    .line 17170540
    iget-object v0, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a;->b:Ljava/lang/String;

    .line 17170542
    new-instance v1, Lcom/dragon/read/appwidget/cep/a;

    .line 17170544
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/appwidget/cep/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170547
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_76} :catch_77

    .line 17170550
    goto :goto_c6

    .line 17170551
    :catch_77
    move-exception p1

    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170558
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    goto :goto_c6

    .line 17170562
    :cond_82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170564
    const-string v7, "[\u7cbe\u51c6\u89e6\u53d1]runTask(): \u7b97\u6cd5\u5305\u8fd4\u56de-\u5931\u8d25\u3002code = "

    .line 17170566
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    const/4 v7, 0x0

    .line 17170570
    if-eqz p1, :cond_93

    .line 17170572
    iget v8, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170574
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170577
    move-result-object v8

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    move-object v8, v7

    .line 17170580
    :goto_94
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    if-eqz p1, :cond_a3

    .line 17170588
    iget v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17170590
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170593
    move-result-object v2

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v2, v7

    .line 17170596
    :goto_a4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170599
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    if-eqz p1, :cond_af

    .line 17170604
    iget-object v1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->summary:Ljava/lang/String;

    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    move-object v1, v7

    .line 17170608
    :goto_b0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    if-eqz p1, :cond_ba

    .line 17170616
    iget-object v7, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->stack:Ljava/util/List;

    .line 17170618
    :cond_ba
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170621
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170624
    move-result-object p1

    .line 17170625
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170627
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170630
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 14

    .prologue
    .line 17170432
    const-string v0, ",stack = "

    .line 17170433
    .line 17170434
    const-string v1, ",summary = "

    .line 17170435
    .line 17170436
    const-string v2, ",subCode = "

    .line 17170437
    .line 17170438
    const-string v3, "growth"

    .line 17170439
    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const-string v5, "AppWidgetGuideCepWrapper"

    .line 17170442
    .line 17170443
    if-eqz p1, :cond_82

    .line 17170444
    .line 17170445
    iget-boolean v6, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17170446
    .line 17170447
    if-eqz v6, :cond_82

    .line 17170448
    .line 17170449
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    const-string v7, "[\u7cbe\u51c6\u89e6\u53d1]runTask(): \u7b97\u6cd5\u5305\u8fd4\u56de-\u6210\u529f\u3002code = "

    .line 17170452
    .line 17170453
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget v7, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170457
    .line 17170458
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    iget v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17170465
    .line 17170466
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->summary:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v0, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->stack:Ljava/util/List;

    .line 17170481
    .line 17170482
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v0, ",result = "

    .line 17170486
    .line 17170487
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v0, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170491
    .line 17170492
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170500
    .line 17170501
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    :try_start_48
    iget-object p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170505
    .line 17170506
    if-nez p1, :cond_54

    .line 17170507
    .line 17170508
    const-string p1, "[\u7cbe\u51c6\u89e6\u53d1]runTask(): result.result \u5b57\u6bb5\u4e3a null, \u65e0\u6cd5\u68c0\u67e5 isShow"

    .line 17170509
    .line 17170510
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170511
    .line 17170512
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    return-void

    .line 17170516
    :cond_54
    sget-object p1, Ly63/z0;->a:Ly63/z0;

    .line 17170517
    .line 17170518
    iget-object v6, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a;->a:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v8, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a;->b:Ljava/lang/String;

    .line 17170524
    .line 17170525
    const/4 v7, 0x1

    .line 17170526
    const-string v9, ""

    .line 17170527
    .line 17170528
    const/4 v11, 0x1

    .line 17170529
    const-string/jumbo v10, "start"

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static/range {v6 .. v11}, Ly63/z0;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a;->a:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v0, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a;->b:Ljava/lang/String;

    .line 17170541
    .line 17170542
    new-instance v1, Lcom/dragon/read/appwidget/cep/a;

    .line 17170543
    .line 17170544
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/appwidget/cep/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_76} :catch_77

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_c6

    .line 17170551
    :catch_77
    move-exception p1

    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_c6

    .line 17170562
    :cond_82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    const-string v7, "[\u7cbe\u51c6\u89e6\u53d1]runTask(): \u7b97\u6cd5\u5305\u8fd4\u56de-\u5931\u8d25\u3002code = "

    .line 17170565
    .line 17170566
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    const/4 v7, 0x0

    .line 17170570
    if-eqz p1, :cond_93

    .line 17170571
    .line 17170572
    iget v8, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170573
    .line 17170574
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v8

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    move-object v8, v7

    .line 17170580
    :goto_94
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    if-eqz p1, :cond_a3

    .line 17170587
    .line 17170588
    iget v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17170589
    .line 17170590
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v2

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v2, v7

    .line 17170596
    :goto_a4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    if-eqz p1, :cond_af

    .line 17170603
    .line 17170604
    iget-object v1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->summary:Ljava/lang/String;

    .line 17170605
    .line 17170606
    goto :goto_b0

    .line 17170607
    :cond_af
    move-object v1, v7

    .line 17170608
    :goto_b0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    if-eqz p1, :cond_ba

    .line 17170615
    .line 17170616
    iget-object v7, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->stack:Ljava/util/List;

    .line 17170617
    .line 17170618
    :cond_ba
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170626
    .line 17170627
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170628
    .line 17170629
    .line 17170630
    :goto_c6
    return-void
.end method


