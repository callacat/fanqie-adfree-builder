## classes18/sp1/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsp1/j;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsp1/j;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 33816578
    if-nez p2, :cond_7

    .line 33816580
    const-string v1, ""

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    move-object v1, p2

    .line 33816584
    :goto_8
    invoke-interface {v0, p1, v1}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->showFailedToast(ILjava/lang/String;)V

    .line 33816587
    sget-object v0, Lsp1/m;->a:Lsp1/m;

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    sget-object v0, Lsp1/m;->d:Lim1/b;

    .line 33816594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816596
    const-string v2, "%s \u518d\u5f97\u6fc0\u52b1 obtainSecondInspireCoinReward onFailed, code: "

    .line 33816598
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816604
    const-string p1, ", msg: "

    .line 33816606
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    const-string p1, ", from: "

    .line 33816614
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    iget-object p1, p0, Lsp1/j;->a:Ljava/lang/String;

    .line 33816619
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    const/4 p2, 0x0

    .line 33816627
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816629
    invoke-virtual {v0, p1, p2}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 33816577
    .line 33816578
    if-nez p2, :cond_7

    .line 33816579
    .line 33816580
    const-string v1, ""

    .line 33816581
    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    move-object v1, p2

    .line 33816584
    :goto_8
    invoke-interface {v0, p1, v1}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->showFailedToast(ILjava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object v0, Lsp1/m;->a:Lsp1/m;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object v0, Lsp1/m;->d:Lim1/b;

    .line 33816593
    .line 33816594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    const-string v2, "%s \u518d\u5f97\u6fc0\u52b1 obtainSecondInspireCoinReward onFailed, code: "

    .line 33816597
    .line 33816598
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p1, ", msg: "

    .line 33816605
    .line 33816606
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p1, ", from: "

    .line 33816613
    .line 33816614
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object p1, p0, Lsp1/j;->a:Ljava/lang/String;

    .line 33816618
    .line 33816619
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    const/4 p2, 0x0

    .line 33816627
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816628
    .line 33816629
    invoke-virtual {v0, p1, p2}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_13

    .line 17170435
    sget-object p1, Lsp1/m;->a:Lsp1/m;

    .line 17170437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    sget-object p1, Lsp1/m;->d:Lim1/b;

    .line 17170442
    const-string/jumbo v1, "\u518d\u5f97\u6fc0\u52b1 obtainSecondInspireCoinReward data == null"

    .line 17170445
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170447
    invoke-virtual {p1, v1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    const-string v1, "amount"

    .line 17170453
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170456
    move-result p1

    .line 17170457
    if-gtz p1, :cond_1c

    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    sget-object v1, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 17170462
    invoke-interface {v1}, Lcom/bytedance/tomato/api/common/IHostDataService;->getContext()Landroid/content/Context;

    .line 17170465
    move-result-object v1

    .line 17170466
    sget-object v2, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17170468
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170470
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170473
    move-result-object v1

    .line 17170474
    const v3, 0x7f061c07

    .line 17170477
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170480
    move-result-object v1

    .line 17170481
    const-string v3, ""

    .line 17170483
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    const/4 v4, 0x1

    .line 17170487
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170489
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    move-result-object v6

    .line 17170493
    aput-object v6, v5, v0

    .line 17170495
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    invoke-interface {v2, v1}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->showCommonToast(Ljava/lang/String;)V

    .line 17170509
    sget-object v1, Lsp1/m;->a:Lsp1/m;

    .line 17170511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    sget-object v1, Lsp1/m;->d:Lim1/b;

    .line 17170516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170518
    const-string/jumbo v3, "\u518d\u5f97\u6fc0\u52b1 obtainSecondInspireCoinReward \u83b7\u53d6"

    .line 17170521
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170527
    const-string/jumbo v3, "\u91d1\u5e01, from: "

    .line 17170530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    iget-object v3, p0, Lsp1/j;->a:Ljava/lang/String;

    .line 17170535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v2

    .line 17170542
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170544
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    new-instance v1, Lorg/json/JSONObject;

    .line 17170549
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170552
    :try_start_78
    const-string/jumbo v2, "scoreamount"

    .line 17170555
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170558
    const-string p1, "ad_type"

    .line 17170560
    const-string v2, "inspire"

    .line 17170562
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170565
    const-string/jumbo p1, "source"

    .line 17170568
    const-string v2, "AT"

    .line 17170570
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170573
    const-string p1, "is_get_more"

    .line 17170575
    const-string v2, "1"

    .line 17170577
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_94} :catch_95

    .line 17170580
    goto :goto_b1

    .line 17170581
    :catch_95
    move-exception p1

    .line 17170582
    sget-object v2, Lsp1/m;->a:Lsp1/m;

    .line 17170584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    sget-object v2, Lsp1/m;->d:Lim1/b;

    .line 17170589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170591
    const-string/jumbo v4, "\u518d\u5f97\u6fc0\u52b1 obtainSecondInspireCoinReward json\u9519\u8bef\uff0c"

    .line 17170594
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object p1

    .line 17170604
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170606
    invoke-virtual {v2, p1, v0}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170609
    :goto_b1
    sget-object p1, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17170611
    sget-object v0, Lsp1/m;->a:Lsp1/m;

    .line 17170613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    sget-object v2, Lsp1/m;->o:Lorg/json/JSONObject;

    .line 17170618
    const-string v3, "inspire_ad_success"

    .line 17170620
    invoke-interface {p1, v3, v1, v2}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->reportAdEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    sget-object v0, Lsp1/m;->o:Lorg/json/JSONObject;

    .line 17170628
    const-string v2, "do_task_finish"

    .line 17170630
    invoke-interface {p1, v2, v1, v0}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->reportAdEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_13

    .line 17170434
    .line 17170435
    sget-object p1, Lsp1/m;->a:Lsp1/m;

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object p1, Lsp1/m;->d:Lim1/b;

    .line 17170441
    .line 17170442
    const-string/jumbo v1, "\u518d\u5f97\u6fc0\u52b1 obtainSecondInspireCoinReward data == null"

    .line 17170443
    .line 17170444
    .line 17170445
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    const-string v1, "amount"

    .line 17170452
    .line 17170453
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    if-gtz p1, :cond_1c

    .line 17170458
    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    sget-object v1, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 17170461
    .line 17170462
    invoke-interface {v1}, Lcom/bytedance/tomato/api/common/IHostDataService;->getContext()Landroid/content/Context;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    sget-object v2, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17170467
    .line 17170468
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    const v3, 0x7f061c07

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    const-string v3, ""

    .line 17170482
    .line 17170483
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    const/4 v4, 0x1

    .line 17170487
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v6

    .line 17170493
    aput-object v6, v5, v0

    .line 17170494
    .line 17170495
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-interface {v2, v1}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->showCommonToast(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object v1, Lsp1/m;->a:Lsp1/m;

    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    sget-object v1, Lsp1/m;->d:Lim1/b;

    .line 17170515
    .line 17170516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    const-string/jumbo v3, "\u518d\u5f97\u6fc0\u52b1 obtainSecondInspireCoinReward \u83b7\u53d6"

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string/jumbo v3, "\u91d1\u5e01, from: "

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v3, p0, Lsp1/j;->a:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170543
    .line 17170544
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v1, Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    :try_start_78
    const-string/jumbo v2, "scoreamount"

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string p1, "ad_type"

    .line 17170559
    .line 17170560
    const-string v2, "inspire"

    .line 17170561
    .line 17170562
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string/jumbo p1, "source"

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v2, "AT"

    .line 17170569
    .line 17170570
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170571
    .line 17170572
    .line 17170573
    const-string p1, "is_get_more"

    .line 17170574
    .line 17170575
    const-string v2, "1"

    .line 17170576
    .line 17170577
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_94} :catch_95

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_b1

    .line 17170581
    :catch_95
    move-exception p1

    .line 17170582
    sget-object v2, Lsp1/m;->a:Lsp1/m;

    .line 17170583
    .line 17170584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    sget-object v2, Lsp1/m;->d:Lim1/b;

    .line 17170588
    .line 17170589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    const-string/jumbo v4, "\u518d\u5f97\u6fc0\u52b1 obtainSecondInspireCoinReward json\u9519\u8bef\uff0c"

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170605
    .line 17170606
    invoke-virtual {v2, p1, v0}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :goto_b1
    sget-object p1, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17170610
    .line 17170611
    sget-object v0, Lsp1/m;->a:Lsp1/m;

    .line 17170612
    .line 17170613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    .line 17170615
    .line 17170616
    sget-object v2, Lsp1/m;->o:Lorg/json/JSONObject;

    .line 17170617
    .line 17170618
    const-string v3, "inspire_ad_success"

    .line 17170619
    .line 17170620
    invoke-interface {p1, v3, v1, v2}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->reportAdEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    .line 17170625
    .line 17170626
    sget-object v0, Lsp1/m;->o:Lorg/json/JSONObject;

    .line 17170627
    .line 17170628
    const-string v2, "do_task_finish"

    .line 17170629
    .line 17170630
    invoke-interface {p1, v2, v1, v0}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->reportAdEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170631
    .line 17170632
    .line 17170633
    return-void
.end method


