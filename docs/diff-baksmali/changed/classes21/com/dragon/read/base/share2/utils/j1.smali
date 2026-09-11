## classes21/com/dragon/read/base/share2/utils/j1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/j1;->a:Lkotlin/jvm/functions/Function0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/j1;->a:Lkotlin/jvm/functions/Function0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
[MOD-CHANGED]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 11

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
    const-string v4, "ShortSeriesShareUtils"

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    if-eqz p1, :cond_7f

    .line 17170445
    iget-boolean v6, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17170447
    if-eqz v6, :cond_7f

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
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170501
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    :try_start_48
    iget-object p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170506
    if-nez p1, :cond_54

    .line 17170508
    const-string p1, "[\u7cbe\u51c6\u89e6\u53d1]runTask(): result.result \u5b57\u6bb5\u4e3a null, \u65e0\u6cd5\u68c0\u67e5 isShow"

    .line 17170510
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170512
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    return-void

    .line 17170516
    :cond_54
    const-string/jumbo v0, "show"

    .line 17170519
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170522
    move-result p1

    .line 17170523
    if-eqz p1, :cond_68

    .line 17170525
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/j1;->a:Lkotlin/jvm/functions/Function0;

    .line 17170527
    new-instance v0, Lcom/dragon/read/base/share2/utils/i1;

    .line 17170529
    invoke-direct {v0, p1}, Lcom/dragon/read/base/share2/utils/i1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170532
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170535
    goto :goto_c3

    .line 17170536
    :cond_68
    const-string p1, "[\u7cbe\u51c6\u89e6\u53d1]runTask(): isShow \u4e3a false, \u4e0d\u89e6\u53d1 onSuccess\u3002"

    .line 17170538
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170540
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_6f} :catch_70

    .line 17170543
    goto :goto_c3

    .line 17170544
    :catch_70
    move-exception p1

    .line 17170545
    const/4 v0, 0x2

    .line 17170546
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170548
    const-string v1, "[\u7cbe\u51c6\u89e6\u53d1]runTask(): \u89e3\u6790 result.result JSON \u5931\u8d25\u3002"

    .line 17170550
    aput-object v1, v0, v5

    .line 17170552
    const/4 v1, 0x1

    .line 17170553
    aput-object p1, v0, v1

    .line 17170555
    invoke-static {v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    goto :goto_c3

    .line 17170559
    :cond_7f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170561
    const-string v7, "[\u7cbe\u51c6\u89e6\u53d1]runTask(): \u7b97\u6cd5\u5305\u8fd4\u56de-\u5931\u8d25\u3002code = "

    .line 17170563
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    const/4 v7, 0x0

    .line 17170567
    if-eqz p1, :cond_90

    .line 17170569
    iget v8, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170571
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170574
    move-result-object v8

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    move-object v8, v7

    .line 17170577
    :goto_91
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    if-eqz p1, :cond_a0

    .line 17170585
    iget v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17170587
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170590
    move-result-object v2

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    move-object v2, v7

    .line 17170593
    :goto_a1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170596
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    if-eqz p1, :cond_ac

    .line 17170601
    iget-object v1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->summary:Ljava/lang/String;

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-object v1, v7

    .line 17170605
    :goto_ad
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    if-eqz p1, :cond_b7

    .line 17170613
    iget-object v7, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->stack:Ljava/util/List;

    .line 17170615
    :cond_b7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170618
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170621
    move-result-object p1

    .line 17170622
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170624
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170627
    :goto_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 11

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
    const-string v4, "ShortSeriesShareUtils"

    .line 17170441
    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    if-eqz p1, :cond_7f

    .line 17170444
    .line 17170445
    iget-boolean v6, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17170446
    .line 17170447
    if-eqz v6, :cond_7f

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
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170500
    .line 17170501
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170511
    .line 17170512
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    return-void

    .line 17170516
    :cond_54
    const-string/jumbo v0, "show"

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result p1

    .line 17170523
    if-eqz p1, :cond_68

    .line 17170524
    .line 17170525
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/j1;->a:Lkotlin/jvm/functions/Function0;

    .line 17170526
    .line 17170527
    new-instance v0, Lcom/dragon/read/base/share2/utils/i1;

    .line 17170528
    .line 17170529
    invoke-direct {v0, p1}, Lcom/dragon/read/base/share2/utils/i1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_c3

    .line 17170536
    :cond_68
    const-string p1, "[\u7cbe\u51c6\u89e6\u53d1]runTask(): isShow \u4e3a false, \u4e0d\u89e6\u53d1 onSuccess\u3002"

    .line 17170537
    .line 17170538
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170539
    .line 17170540
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_6f} :catch_70

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_c3

    .line 17170544
    :catch_70
    move-exception p1

    .line 17170545
    const/4 v0, 0x2

    .line 17170546
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170547
    .line 17170548
    const-string v1, "[\u7cbe\u51c6\u89e6\u53d1]runTask(): \u89e3\u6790 result.result JSON \u5931\u8d25\u3002"

    .line 17170549
    .line 17170550
    aput-object v1, v0, v5

    .line 17170551
    .line 17170552
    const/4 v1, 0x1

    .line 17170553
    aput-object p1, v0, v1

    .line 17170554
    .line 17170555
    invoke-static {v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_c3

    .line 17170559
    :cond_7f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    const-string v7, "[\u7cbe\u51c6\u89e6\u53d1]runTask(): \u7b97\u6cd5\u5305\u8fd4\u56de-\u5931\u8d25\u3002code = "

    .line 17170562
    .line 17170563
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    const/4 v7, 0x0

    .line 17170567
    if-eqz p1, :cond_90

    .line 17170568
    .line 17170569
    iget v8, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17170570
    .line 17170571
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v8

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    move-object v8, v7

    .line 17170577
    :goto_91
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    if-eqz p1, :cond_a0

    .line 17170584
    .line 17170585
    iget v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17170586
    .line 17170587
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    move-object v2, v7

    .line 17170593
    :goto_a1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    if-eqz p1, :cond_ac

    .line 17170600
    .line 17170601
    iget-object v1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->summary:Ljava/lang/String;

    .line 17170602
    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-object v1, v7

    .line 17170605
    :goto_ad
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    if-eqz p1, :cond_b7

    .line 17170612
    .line 17170613
    iget-object v7, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->stack:Ljava/util/List;

    .line 17170614
    .line 17170615
    :cond_b7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170623
    .line 17170624
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170625
    .line 17170626
    .line 17170627
    :goto_c3
    return-void
.end method


