## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/c;

    .line 17170438
    invoke-direct {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/c;-><init>()V

    .line 17170441
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 17170444
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17170446
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;

    .line 17170448
    invoke-direct {v1, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 17170451
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->d:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;

    .line 17170453
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;

    .line 17170455
    invoke-direct {v1, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 17170458
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->e:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;

    .line 17170460
    const/16 v1, 0x48

    .line 17170462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17170471
    invoke-virtual {p1}, Luy/a;->getContext()Landroid/content/Context;

    .line 17170474
    move-result-object v4

    .line 17170475
    const/4 v5, 0x0

    .line 17170476
    const/4 v6, 0x2

    .line 17170477
    const/4 v7, 0x0

    .line 17170478
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170481
    move-result v1

    .line 17170482
    iput v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->h:I

    .line 17170484
    sget-object v1, Lwx/a;->a:Lwx/a;

    .line 17170486
    const/4 v1, 0x1

    .line 17170487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    move-result-object v2

    .line 17170491
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17170493
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17170496
    move-result-object v3

    .line 17170497
    if-eqz v3, :cond_53

    .line 17170499
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 17170502
    move-result-object v3

    .line 17170503
    if-eqz v3, :cond_53

    .line 17170505
    const-string v4, "ec_mall_tool_list_report_by_item_size"

    .line 17170507
    invoke-interface {v3, v4, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    move-result-object v3

    .line 17170511
    if-nez v3, :cond_52

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v2, v3

    .line 17170515
    :cond_53
    :goto_53
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170517
    sget-object v4, Lau/c$a;->b:Lau/c$a;

    .line 17170519
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170521
    const-string v6, "Key : ec_mall_tool_list_report_by_item_size, Value: "

    .line 17170523
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object v5

    .line 17170533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    invoke-static {v4, v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170539
    check-cast v2, Ljava/lang/Number;

    .line 17170541
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170544
    move-result v2

    .line 17170545
    if-ne v2, v1, :cond_74

    .line 17170547
    const/4 v0, 0x1

    .line 17170548
    :cond_74
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->i:Z

    .line 17170550
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;

    .line 17170552
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;)V

    .line 17170555
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;

    .line 17170557
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 17170559
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 17170562
    const/4 v2, 0x5

    .line 17170563
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 17170566
    move-result v3

    .line 17170567
    if-ne v2, v3, :cond_97

    .line 17170569
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17170572
    move-result-object v2

    .line 17170573
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$$special$$inlined$call$lambda$1;

    .line 17170575
    invoke-direct {v3, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$$special$$inlined$call$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;)V

    .line 17170578
    iput-object v3, v2, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17170580
    invoke-virtual {v0, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 17170583
    :cond_97
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 17170586
    move-result v1

    .line 17170587
    if-nez v1, :cond_a4

    .line 17170589
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17170592
    move-result-object v1

    .line 17170593
    const/4 v2, 0x0

    .line 17170594
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17170596
    :cond_a4
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17170599
    move-result-object v0

    .line 17170600
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17170602
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17170604
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->k:Lkotlin/jvm/functions/Function0;

    .line 17170606
    invoke-virtual {p1, p0}, Luy/a;->a(Luy/b;)V

    .line 17170609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/c;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/c;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17170445
    .line 17170446
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;

    .line 17170447
    .line 17170448
    invoke-direct {v1, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->d:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;

    .line 17170452
    .line 17170453
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;

    .line 17170454
    .line 17170455
    invoke-direct {v1, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->e:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;

    .line 17170459
    .line 17170460
    const/16 v1, 0x48

    .line 17170461
    .line 17170462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Luy/a;->getContext()Landroid/content/Context;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    const/4 v5, 0x0

    .line 17170476
    const/4 v6, 0x2

    .line 17170477
    const/4 v7, 0x0

    .line 17170478
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    iput v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->h:I

    .line 17170483
    .line 17170484
    sget-object v1, Lwx/a;->a:Lwx/a;

    .line 17170485
    .line 17170486
    const/4 v1, 0x1

    .line 17170487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17170492
    .line 17170493
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    if-eqz v3, :cond_53

    .line 17170498
    .line 17170499
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    if-eqz v3, :cond_53

    .line 17170504
    .line 17170505
    const-string v4, "ec_mall_tool_list_report_by_item_size"

    .line 17170506
    .line 17170507
    invoke-interface {v3, v4, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    if-nez v3, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v2, v3

    .line 17170515
    :cond_53
    :goto_53
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170516
    .line 17170517
    sget-object v4, Lau/c$a;->b:Lau/c$a;

    .line 17170518
    .line 17170519
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    const-string v6, "Key : ec_mall_tool_list_report_by_item_size, Value: "

    .line 17170522
    .line 17170523
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v4, v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    check-cast v2, Ljava/lang/Number;

    .line 17170540
    .line 17170541
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v2

    .line 17170545
    if-ne v2, v1, :cond_74

    .line 17170546
    .line 17170547
    const/4 v0, 0x1

    .line 17170548
    :cond_74
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->i:Z

    .line 17170549
    .line 17170550
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;

    .line 17170551
    .line 17170552
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$d;

    .line 17170556
    .line 17170557
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 17170558
    .line 17170559
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 17170560
    .line 17170561
    .line 17170562
    const/4 v2, 0x5

    .line 17170563
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v3

    .line 17170567
    if-ne v2, v3, :cond_97

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$$special$$inlined$call$lambda$1;

    .line 17170574
    .line 17170575
    invoke-direct {v3, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$$special$$inlined$call$lambda$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iput-object v3, v2, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17170579
    .line 17170580
    invoke-virtual {v0, v1}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    if-nez v1, :cond_a4

    .line 17170588
    .line 17170589
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    const/4 v2, 0x0

    .line 17170594
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17170595
    .line 17170596
    :cond_a4
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 17170601
    .line 17170602
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17170603
    .line 17170604
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->k:Lkotlin/jvm/functions/Function0;

    .line 17170605
    .line 17170606
    invoke-virtual {p1, p0}, Luy/a;->a(Luy/b;)V

    .line 17170607
    .line 17170608
    .line 17170609
    return-void
.end method


.method public final Q0(Landroid/view/View;)V
[MOD-CHANGED]
.method public final Q0(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Luy/b$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q0(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Luy/b$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final R0(ZLjava/lang/Boolean;Z)V
[MOD-CHANGED]
.method public final R0(ZLjava/lang/Boolean;Z)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_18

    .line 50528258
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528260
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528263
    move-result p1

    .line 50528264
    if-eqz p1, :cond_18

    .line 50528266
    if-eqz p3, :cond_18

    .line 50528268
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50528270
    if-eqz p1, :cond_18

    .line 50528272
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$b;

    .line 50528274
    invoke-direct {p2, p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;)V

    .line 50528277
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final R0(ZLjava/lang/Boolean;Z)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_18

    .line 50528257
    .line 50528258
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528259
    .line 50528260
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    if-eqz p1, :cond_18

    .line 50528265
    .line 50528266
    if-eqz p3, :cond_18

    .line 50528267
    .line 50528268
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50528269
    .line 50528270
    if-eqz p1, :cond_18

    .line 50528271
    .line 50528272
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$b;

    .line 50528273
    .line 50528274
    invoke-direct {p2, p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    return-void
.end method


.method public final bridge synthetic getItem(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->p2(I)Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->p2(I)Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;

    .line 34078724
    const/4 v1, 0x0

    .line 34078725
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    move-object/from16 v2, p0

    .line 34078730
    move/from16 v3, p2

    .line 34078732
    invoke-virtual {v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->p2(I)Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 34078735
    move-result-object v3

    .line 34078736
    if-nez v3, :cond_14

    .line 34078738
    goto/16 :goto_274

    .line 34078740
    :cond_14
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078742
    const-string v5, ""

    .line 34078744
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078747
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34078750
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 34078752
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;

    .line 34078754
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getName()Ljava/lang/String;

    .line 34078757
    move-result-object v6

    .line 34078758
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 34078761
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;

    .line 34078763
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->getAnchorView()Landroid/view/View;

    .line 34078766
    move-result-object v4

    .line 34078767
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078769
    const-string v7, "tool-list-anchor-"

    .line 34078771
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078774
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34078777
    move-result v8

    .line 34078778
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078781
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078784
    move-result-object v6

    .line 34078785
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34078788
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;

    .line 34078790
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->getAnchorViewRight()Landroid/view/View;

    .line 34078793
    move-result-object v4

    .line 34078794
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078796
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078799
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34078802
    move-result v8

    .line 34078803
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078806
    const-string v8, "-right"

    .line 34078808
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078811
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078814
    move-result-object v6

    .line 34078815
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34078818
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;

    .line 34078820
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->getAnchorViewLeft()Landroid/view/View;

    .line 34078823
    move-result-object v4

    .line 34078824
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078826
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078829
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34078832
    move-result v7

    .line 34078833
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078836
    const-string v7, "-left"

    .line 34078838
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078841
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078844
    move-result-object v6

    .line 34078845
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34078848
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;

    .line 34078850
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->getAnchorViewBottomLeft()Landroid/view/View;

    .line 34078853
    move-result-object v4

    .line 34078854
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078856
    const-string v7, "tool-list-anchor-bottom-left-"

    .line 34078858
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078861
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34078864
    move-result v7

    .line 34078865
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078868
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078871
    move-result-object v6

    .line 34078872
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34078875
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getDarkIcon()Ljava/lang/String;

    .line 34078878
    move-result-object v4

    .line 34078879
    if-nez v4, :cond_a2

    .line 34078881
    goto :goto_ab

    .line 34078882
    :cond_a2
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078884
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34078886
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 34078888
    invoke-static {v6, v4, v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078891
    :goto_ab
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getTitle()Ljava/lang/String;

    .line 34078894
    move-result-object v4

    .line 34078895
    const/4 v6, 0x1

    .line 34078896
    if-eqz v4, :cond_bb

    .line 34078898
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078901
    move-result v4

    .line 34078902
    if-nez v4, :cond_b9

    .line 34078904
    goto :goto_bb

    .line 34078905
    :cond_b9
    const/4 v4, 0x0

    .line 34078906
    goto :goto_bc

    .line 34078907
    :cond_bb
    :goto_bb
    const/4 v4, 0x1

    .line 34078908
    :goto_bc
    if-nez v4, :cond_c7

    .line 34078910
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->f:Landroid/widget/TextView;

    .line 34078912
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getTitle()Ljava/lang/String;

    .line 34078915
    move-result-object v7

    .line 34078916
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078919
    :cond_c7
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 34078922
    move-result-object v4

    .line 34078923
    new-instance v7, Lcom/ss/aweme/paas/CallScope;

    .line 34078925
    invoke-direct {v7}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 34078928
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 34078931
    move-result v8

    .line 34078932
    const/4 v9, 0x5

    .line 34078933
    const/4 v10, 0x0

    .line 34078934
    if-ne v9, v8, :cond_fb

    .line 34078936
    invoke-virtual {v7}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 34078939
    move-result-object v8

    .line 34078940
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCornerExtra()Ljava/util/Map;

    .line 34078943
    move-result-object v3

    .line 34078944
    if-eqz v3, :cond_eb

    .line 34078946
    const-string v9, "open_corner_animation"

    .line 34078948
    const-string v11, "0"

    .line 34078950
    invoke-static {v9, v11, v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34078953
    move-result-object v3

    .line 34078954
    goto :goto_ec

    .line 34078955
    :cond_eb
    move-object v3, v10

    .line 34078956
    :goto_ec
    const-string v9, "1"

    .line 34078958
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078961
    move-result v3

    .line 34078962
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078965
    move-result-object v3

    .line 34078966
    iput-object v3, v8, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 34078968
    invoke-virtual {v7, v6}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 34078971
    :cond_fb
    invoke-virtual {v7}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 34078974
    move-result v3

    .line 34078975
    if-nez v3, :cond_109

    .line 34078977
    invoke-virtual {v7}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 34078980
    move-result-object v3

    .line 34078981
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078983
    iput-object v8, v3, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 34078985
    :cond_109
    invoke-virtual {v7}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 34078988
    move-result-object v3

    .line 34078989
    iget-object v3, v3, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 34078991
    check-cast v3, Ljava/lang/Boolean;

    .line 34078993
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078996
    move-result v3

    .line 34078997
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34078999
    iput-boolean v3, v7, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->c:Z

    .line 34079001
    if-eqz v4, :cond_120

    .line 34079003
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getType()Ljava/lang/String;

    .line 34079006
    move-result-object v3

    .line 34079007
    goto :goto_121

    .line 34079008
    :cond_120
    move-object v3, v10

    .line 34079009
    :goto_121
    sget-object v7, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->TEXT:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;

    .line 34079011
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->getValue()Ljava/lang/String;

    .line 34079014
    move-result-object v7

    .line 34079015
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079018
    move-result v3

    .line 34079019
    if-eqz v3, :cond_210

    .line 34079021
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getCanShow()Z

    .line 34079024
    move-result v3

    .line 34079025
    if-eqz v3, :cond_210

    .line 34079027
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getText()Ljava/lang/String;

    .line 34079030
    move-result-object v3

    .line 34079031
    if-eqz v3, :cond_13e

    .line 34079033
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079036
    move-result-object v3

    .line 34079037
    goto :goto_13f

    .line 34079038
    :cond_13e
    move-object v3, v10

    .line 34079039
    :goto_13f
    const/4 v7, 0x0

    .line 34079040
    const/16 v8, 0x11

    .line 34079042
    const/16 v9, 0x1b

    .line 34079044
    if-eqz v3, :cond_193

    .line 34079046
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079049
    move-result v11

    .line 34079050
    if-lez v11, :cond_193

    .line 34079052
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079055
    move-result v4

    .line 34079056
    const/16 v5, 0x63

    .line 34079058
    if-le v4, v5, :cond_164

    .line 34079060
    sget-object v10, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 34079062
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079065
    move-result-object v11

    .line 34079066
    iget-object v12, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->d:Landroid/content/Context;

    .line 34079068
    const/4 v13, 0x0

    .line 34079069
    const/4 v14, 0x2

    .line 34079070
    const/4 v15, 0x0

    .line 34079071
    invoke-static/range {v10 .. v15}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079074
    move-result v4

    .line 34079075
    goto :goto_173

    .line 34079076
    :cond_164
    sget-object v8, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 34079078
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079081
    move-result-object v9

    .line 34079082
    iget-object v10, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->d:Landroid/content/Context;

    .line 34079084
    const/4 v11, 0x0

    .line 34079085
    const/4 v12, 0x2

    .line 34079086
    const/4 v13, 0x0

    .line 34079087
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079090
    move-result v4

    .line 34079091
    :goto_173
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079093
    int-to-float v4, v4

    .line 34079094
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 34079097
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079099
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 34079102
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->b2()V

    .line 34079105
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079110
    move-result v3

    .line 34079111
    const/4 v4, 0x2

    .line 34079112
    invoke-virtual {v0, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->setMode(I)V

    .line 34079115
    invoke-virtual {v0, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->setCount(I)V

    .line 34079118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079121
    goto/16 :goto_274

    .line 34079123
    :cond_193
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getText()Ljava/lang/String;

    .line 34079126
    move-result-object v3

    .line 34079127
    if-eqz v3, :cond_1a1

    .line 34079129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079132
    move-result v3

    .line 34079133
    if-nez v3, :cond_1a0

    .line 34079135
    goto :goto_1a1

    .line 34079136
    :cond_1a0
    const/4 v6, 0x0

    .line 34079137
    :cond_1a1
    :goto_1a1
    if-nez v6, :cond_20a

    .line 34079139
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079141
    const/4 v6, 0x3

    .line 34079142
    invoke-virtual {v3, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->setMode(I)V

    .line 34079145
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getText()Ljava/lang/String;

    .line 34079148
    move-result-object v3

    .line 34079149
    if-eqz v3, :cond_1b4

    .line 34079151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079154
    move-result v3

    .line 34079155
    goto :goto_1b5

    .line 34079156
    :cond_1b4
    const/4 v3, 0x0

    .line 34079157
    :goto_1b5
    if-lt v3, v6, :cond_1c8

    .line 34079159
    sget-object v11, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 34079161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079164
    move-result-object v12

    .line 34079165
    iget-object v13, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->d:Landroid/content/Context;

    .line 34079167
    const/4 v14, 0x0

    .line 34079168
    const/4 v15, 0x2

    .line 34079169
    const/16 v16, 0x0

    .line 34079171
    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079174
    move-result v3

    .line 34079175
    goto :goto_1d8

    .line 34079176
    :cond_1c8
    sget-object v11, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 34079178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079181
    move-result-object v12

    .line 34079182
    iget-object v13, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->d:Landroid/content/Context;

    .line 34079184
    const/4 v14, 0x0

    .line 34079185
    const/4 v15, 0x2

    .line 34079186
    const/16 v16, 0x0

    .line 34079188
    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079191
    move-result v3

    .line 34079192
    :goto_1d8
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getText()Ljava/lang/String;

    .line 34079195
    move-result-object v4

    .line 34079196
    if-eqz v4, :cond_1e3

    .line 34079198
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079201
    move-result v6

    .line 34079202
    goto :goto_1e4

    .line 34079203
    :cond_1e3
    const/4 v6, 0x0

    .line 34079204
    :goto_1e4
    const/4 v8, 0x6

    .line 34079205
    if-le v6, v8, :cond_1f1

    .line 34079207
    if-eqz v4, :cond_1f0

    .line 34079209
    invoke-virtual {v4, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079212
    move-result-object v10

    .line 34079213
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079216
    :cond_1f0
    move-object v4, v10

    .line 34079217
    :cond_1f1
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079219
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079222
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079224
    int-to-float v3, v3

    .line 34079225
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 34079228
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079230
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 34079233
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->b2()V

    .line 34079236
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079238
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->d0()V

    .line 34079241
    goto :goto_274

    .line 34079242
    :cond_20a
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079244
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->Y()V

    .line 34079247
    goto :goto_274

    .line 34079248
    :cond_210
    if-eqz v4, :cond_216

    .line 34079250
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getType()Ljava/lang/String;

    .line 34079253
    move-result-object v10

    .line 34079254
    :cond_216
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->DOT:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;

    .line 34079256
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->getValue()Ljava/lang/String;

    .line 34079259
    move-result-object v1

    .line 34079260
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079263
    move-result v1

    .line 34079264
    if-eqz v1, :cond_26f

    .line 34079266
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getCanShow()Z

    .line 34079269
    move-result v1

    .line 34079270
    if-eqz v1, :cond_26f

    .line 34079272
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079274
    invoke-virtual {v1, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->setMode(I)V

    .line 34079277
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 34079279
    const/16 v3, 0x1e

    .line 34079281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079284
    move-result-object v8

    .line 34079285
    iget-object v9, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->d:Landroid/content/Context;

    .line 34079287
    const/4 v3, 0x0

    .line 34079288
    const/4 v4, 0x2

    .line 34079289
    const/4 v5, 0x0

    .line 34079290
    const/4 v10, 0x0

    .line 34079291
    const/4 v11, 0x2

    .line 34079292
    const/4 v12, 0x0

    .line 34079293
    move-object v7, v1

    .line 34079294
    invoke-static/range {v7 .. v12}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079297
    move-result v13

    .line 34079298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079301
    move-result-object v8

    .line 34079302
    iget-object v9, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->d:Landroid/content/Context;

    .line 34079304
    move v10, v3

    .line 34079305
    move v11, v4

    .line 34079306
    move-object v12, v5

    .line 34079307
    invoke-static/range {v7 .. v12}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079310
    move-result v1

    .line 34079311
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079313
    int-to-float v4, v13

    .line 34079314
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 34079317
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079319
    int-to-float v1, v1

    .line 34079320
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 34079323
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079325
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->d:Landroid/content/Context;

    .line 34079327
    const v4, 0x7f0d0c88

    .line 34079330
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079333
    move-result v3

    .line 34079334
    invoke-virtual {v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->setBadgeColor(I)V

    .line 34079337
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079339
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->d0()V

    .line 34079342
    goto :goto_274

    .line 34079343
    :cond_26f
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079345
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->Y()V

    .line 34079348
    :goto_274
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;

    .line 34078723
    .line 34078724
    const/4 v1, 0x0

    .line 34078725
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    move-object/from16 v2, p0

    .line 34078729
    .line 34078730
    move/from16 v3, p2

    .line 34078731
    .line 34078732
    invoke-virtual {v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->p2(I)Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object v3

    .line 34078736
    if-nez v3, :cond_14

    .line 34078737
    .line 34078738
    goto/16 :goto_274

    .line 34078739
    .line 34078740
    :cond_14
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078741
    .line 34078742
    const-string v5, ""

    .line 34078743
    .line 34078744
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078745
    .line 34078746
    .line 34078747
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34078748
    .line 34078749
    .line 34078750
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 34078751
    .line 34078752
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;

    .line 34078753
    .line 34078754
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getName()Ljava/lang/String;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v6

    .line 34078758
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 34078759
    .line 34078760
    .line 34078761
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;

    .line 34078762
    .line 34078763
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->getAnchorView()Landroid/view/View;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v4

    .line 34078767
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078768
    .line 34078769
    const-string v7, "tool-list-anchor-"

    .line 34078770
    .line 34078771
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078772
    .line 34078773
    .line 34078774
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v8

    .line 34078778
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078779
    .line 34078780
    .line 34078781
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v6

    .line 34078785
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34078786
    .line 34078787
    .line 34078788
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;

    .line 34078789
    .line 34078790
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->getAnchorViewRight()Landroid/view/View;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v4

    .line 34078794
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078795
    .line 34078796
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078797
    .line 34078798
    .line 34078799
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34078800
    .line 34078801
    .line 34078802
    move-result v8

    .line 34078803
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078804
    .line 34078805
    .line 34078806
    const-string v8, "-right"

    .line 34078807
    .line 34078808
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078809
    .line 34078810
    .line 34078811
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v6

    .line 34078815
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34078816
    .line 34078817
    .line 34078818
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;

    .line 34078819
    .line 34078820
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->getAnchorViewLeft()Landroid/view/View;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v4

    .line 34078824
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078825
    .line 34078826
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078827
    .line 34078828
    .line 34078829
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34078830
    .line 34078831
    .line 34078832
    move-result v7

    .line 34078833
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078834
    .line 34078835
    .line 34078836
    const-string v7, "-left"

    .line 34078837
    .line 34078838
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078839
    .line 34078840
    .line 34078841
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v6

    .line 34078845
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34078846
    .line 34078847
    .line 34078848
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->i:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;

    .line 34078849
    .line 34078850
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;->getAnchorViewBottomLeft()Landroid/view/View;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v4

    .line 34078854
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078855
    .line 34078856
    const-string v7, "tool-list-anchor-bottom-left-"

    .line 34078857
    .line 34078858
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078859
    .line 34078860
    .line 34078861
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34078862
    .line 34078863
    .line 34078864
    move-result v7

    .line 34078865
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078866
    .line 34078867
    .line 34078868
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v6

    .line 34078872
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34078873
    .line 34078874
    .line 34078875
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getDarkIcon()Ljava/lang/String;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v4

    .line 34078879
    if-nez v4, :cond_a2

    .line 34078880
    .line 34078881
    goto :goto_ab

    .line 34078882
    :cond_a2
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078883
    .line 34078884
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->j:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 34078885
    .line 34078886
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;->k:Ljava/lang/String;

    .line 34078887
    .line 34078888
    invoke-static {v6, v4, v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078889
    .line 34078890
    .line 34078891
    :goto_ab
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getTitle()Ljava/lang/String;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v4

    .line 34078895
    const/4 v6, 0x1

    .line 34078896
    if-eqz v4, :cond_bb

    .line 34078897
    .line 34078898
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078899
    .line 34078900
    .line 34078901
    move-result v4

    .line 34078902
    if-nez v4, :cond_b9

    .line 34078903
    .line 34078904
    goto :goto_bb

    .line 34078905
    :cond_b9
    const/4 v4, 0x0

    .line 34078906
    goto :goto_bc

    .line 34078907
    :cond_bb
    :goto_bb
    const/4 v4, 0x1

    .line 34078908
    :goto_bc
    if-nez v4, :cond_c7

    .line 34078909
    .line 34078910
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->f:Landroid/widget/TextView;

    .line 34078911
    .line 34078912
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getTitle()Ljava/lang/String;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v7

    .line 34078916
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078917
    .line 34078918
    .line 34078919
    :cond_c7
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v4

    .line 34078923
    new-instance v7, Lcom/ss/aweme/paas/CallScope;

    .line 34078924
    .line 34078925
    invoke-direct {v7}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 34078926
    .line 34078927
    .line 34078928
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 34078929
    .line 34078930
    .line 34078931
    move-result v8

    .line 34078932
    const/4 v9, 0x5

    .line 34078933
    const/4 v10, 0x0

    .line 34078934
    if-ne v9, v8, :cond_fb

    .line 34078935
    .line 34078936
    invoke-virtual {v7}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v8

    .line 34078940
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCornerExtra()Ljava/util/Map;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v3

    .line 34078944
    if-eqz v3, :cond_eb

    .line 34078945
    .line 34078946
    const-string v9, "open_corner_animation"

    .line 34078947
    .line 34078948
    const-string v11, "0"

    .line 34078949
    .line 34078950
    invoke-static {v9, v11, v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v3

    .line 34078954
    goto :goto_ec

    .line 34078955
    :cond_eb
    move-object v3, v10

    .line 34078956
    :goto_ec
    const-string v9, "1"

    .line 34078957
    .line 34078958
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v3

    .line 34078962
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v3

    .line 34078966
    iput-object v3, v8, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 34078967
    .line 34078968
    invoke-virtual {v7, v6}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 34078969
    .line 34078970
    .line 34078971
    :cond_fb
    invoke-virtual {v7}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 34078972
    .line 34078973
    .line 34078974
    move-result v3

    .line 34078975
    if-nez v3, :cond_109

    .line 34078976
    .line 34078977
    invoke-virtual {v7}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v3

    .line 34078981
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078982
    .line 34078983
    iput-object v8, v3, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 34078984
    .line 34078985
    :cond_109
    invoke-virtual {v7}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v3

    .line 34078989
    iget-object v3, v3, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 34078990
    .line 34078991
    check-cast v3, Ljava/lang/Boolean;

    .line 34078992
    .line 34078993
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078994
    .line 34078995
    .line 34078996
    move-result v3

    .line 34078997
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34078998
    .line 34078999
    iput-boolean v3, v7, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->c:Z

    .line 34079000
    .line 34079001
    if-eqz v4, :cond_120

    .line 34079002
    .line 34079003
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getType()Ljava/lang/String;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v3

    .line 34079007
    goto :goto_121

    .line 34079008
    :cond_120
    move-object v3, v10

    .line 34079009
    :goto_121
    sget-object v7, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->TEXT:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;

    .line 34079010
    .line 34079011
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->getValue()Ljava/lang/String;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object v7

    .line 34079015
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079016
    .line 34079017
    .line 34079018
    move-result v3

    .line 34079019
    if-eqz v3, :cond_210

    .line 34079020
    .line 34079021
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getCanShow()Z

    .line 34079022
    .line 34079023
    .line 34079024
    move-result v3

    .line 34079025
    if-eqz v3, :cond_210

    .line 34079026
    .line 34079027
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getText()Ljava/lang/String;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v3

    .line 34079031
    if-eqz v3, :cond_13e

    .line 34079032
    .line 34079033
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v3

    .line 34079037
    goto :goto_13f

    .line 34079038
    :cond_13e
    move-object v3, v10

    .line 34079039
    :goto_13f
    const/4 v7, 0x0

    .line 34079040
    const/16 v8, 0x11

    .line 34079041
    .line 34079042
    const/16 v9, 0x1b

    .line 34079043
    .line 34079044
    if-eqz v3, :cond_193

    .line 34079045
    .line 34079046
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079047
    .line 34079048
    .line 34079049
    move-result v11

    .line 34079050
    if-lez v11, :cond_193

    .line 34079051
    .line 34079052
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079053
    .line 34079054
    .line 34079055
    move-result v4

    .line 34079056
    const/16 v5, 0x63

    .line 34079057
    .line 34079058
    if-le v4, v5, :cond_164

    .line 34079059
    .line 34079060
    sget-object v10, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 34079061
    .line 34079062
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v11

    .line 34079066
    iget-object v12, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->d:Landroid/content/Context;

    .line 34079067
    .line 34079068
    const/4 v13, 0x0

    .line 34079069
    const/4 v14, 0x2

    .line 34079070
    const/4 v15, 0x0

    .line 34079071
    invoke-static/range {v10 .. v15}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079072
    .line 34079073
    .line 34079074
    move-result v4

    .line 34079075
    goto :goto_173

    .line 34079076
    :cond_164
    sget-object v8, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 34079077
    .line 34079078
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v9

    .line 34079082
    iget-object v10, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->d:Landroid/content/Context;

    .line 34079083
    .line 34079084
    const/4 v11, 0x0

    .line 34079085
    const/4 v12, 0x2

    .line 34079086
    const/4 v13, 0x0

    .line 34079087
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079088
    .line 34079089
    .line 34079090
    move-result v4

    .line 34079091
    :goto_173
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079092
    .line 34079093
    int-to-float v4, v4

    .line 34079094
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 34079095
    .line 34079096
    .line 34079097
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079098
    .line 34079099
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 34079100
    .line 34079101
    .line 34079102
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->b2()V

    .line 34079103
    .line 34079104
    .line 34079105
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079106
    .line 34079107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079108
    .line 34079109
    .line 34079110
    move-result v3

    .line 34079111
    const/4 v4, 0x2

    .line 34079112
    invoke-virtual {v0, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->setMode(I)V

    .line 34079113
    .line 34079114
    .line 34079115
    invoke-virtual {v0, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->setCount(I)V

    .line 34079116
    .line 34079117
    .line 34079118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079119
    .line 34079120
    .line 34079121
    goto/16 :goto_274

    .line 34079122
    .line 34079123
    :cond_193
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getText()Ljava/lang/String;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v3

    .line 34079127
    if-eqz v3, :cond_1a1

    .line 34079128
    .line 34079129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079130
    .line 34079131
    .line 34079132
    move-result v3

    .line 34079133
    if-nez v3, :cond_1a0

    .line 34079134
    .line 34079135
    goto :goto_1a1

    .line 34079136
    :cond_1a0
    const/4 v6, 0x0

    .line 34079137
    :cond_1a1
    :goto_1a1
    if-nez v6, :cond_20a

    .line 34079138
    .line 34079139
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079140
    .line 34079141
    const/4 v6, 0x3

    .line 34079142
    invoke-virtual {v3, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->setMode(I)V

    .line 34079143
    .line 34079144
    .line 34079145
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getText()Ljava/lang/String;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v3

    .line 34079149
    if-eqz v3, :cond_1b4

    .line 34079150
    .line 34079151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079152
    .line 34079153
    .line 34079154
    move-result v3

    .line 34079155
    goto :goto_1b5

    .line 34079156
    :cond_1b4
    const/4 v3, 0x0

    .line 34079157
    :goto_1b5
    if-lt v3, v6, :cond_1c8

    .line 34079158
    .line 34079159
    sget-object v11, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 34079160
    .line 34079161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v12

    .line 34079165
    iget-object v13, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->d:Landroid/content/Context;

    .line 34079166
    .line 34079167
    const/4 v14, 0x0

    .line 34079168
    const/4 v15, 0x2

    .line 34079169
    const/16 v16, 0x0

    .line 34079170
    .line 34079171
    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079172
    .line 34079173
    .line 34079174
    move-result v3

    .line 34079175
    goto :goto_1d8

    .line 34079176
    :cond_1c8
    sget-object v11, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 34079177
    .line 34079178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v12

    .line 34079182
    iget-object v13, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->d:Landroid/content/Context;

    .line 34079183
    .line 34079184
    const/4 v14, 0x0

    .line 34079185
    const/4 v15, 0x2

    .line 34079186
    const/16 v16, 0x0

    .line 34079187
    .line 34079188
    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079189
    .line 34079190
    .line 34079191
    move-result v3

    .line 34079192
    :goto_1d8
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getText()Ljava/lang/String;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v4

    .line 34079196
    if-eqz v4, :cond_1e3

    .line 34079197
    .line 34079198
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079199
    .line 34079200
    .line 34079201
    move-result v6

    .line 34079202
    goto :goto_1e4

    .line 34079203
    :cond_1e3
    const/4 v6, 0x0

    .line 34079204
    :goto_1e4
    const/4 v8, 0x6

    .line 34079205
    if-le v6, v8, :cond_1f1

    .line 34079206
    .line 34079207
    if-eqz v4, :cond_1f0

    .line 34079208
    .line 34079209
    invoke-virtual {v4, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079210
    .line 34079211
    .line 34079212
    move-result-object v10

    .line 34079213
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079214
    .line 34079215
    .line 34079216
    :cond_1f0
    move-object v4, v10

    .line 34079217
    :cond_1f1
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079218
    .line 34079219
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079220
    .line 34079221
    .line 34079222
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079223
    .line 34079224
    int-to-float v3, v3

    .line 34079225
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 34079226
    .line 34079227
    .line 34079228
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079229
    .line 34079230
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 34079231
    .line 34079232
    .line 34079233
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->b2()V

    .line 34079234
    .line 34079235
    .line 34079236
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079237
    .line 34079238
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->d0()V

    .line 34079239
    .line 34079240
    .line 34079241
    goto :goto_274

    .line 34079242
    :cond_20a
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079243
    .line 34079244
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->Y()V

    .line 34079245
    .line 34079246
    .line 34079247
    goto :goto_274

    .line 34079248
    :cond_210
    if-eqz v4, :cond_216

    .line 34079249
    .line 34079250
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getType()Ljava/lang/String;

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-object v10

    .line 34079254
    :cond_216
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->DOT:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;

    .line 34079255
    .line 34079256
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->getValue()Ljava/lang/String;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v1

    .line 34079260
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079261
    .line 34079262
    .line 34079263
    move-result v1

    .line 34079264
    if-eqz v1, :cond_26f

    .line 34079265
    .line 34079266
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getCanShow()Z

    .line 34079267
    .line 34079268
    .line 34079269
    move-result v1

    .line 34079270
    if-eqz v1, :cond_26f

    .line 34079271
    .line 34079272
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079273
    .line 34079274
    invoke-virtual {v1, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->setMode(I)V

    .line 34079275
    .line 34079276
    .line 34079277
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 34079278
    .line 34079279
    const/16 v3, 0x1e

    .line 34079280
    .line 34079281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object v8

    .line 34079285
    iget-object v9, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->d:Landroid/content/Context;

    .line 34079286
    .line 34079287
    const/4 v3, 0x0

    .line 34079288
    const/4 v4, 0x2

    .line 34079289
    const/4 v5, 0x0

    .line 34079290
    const/4 v10, 0x0

    .line 34079291
    const/4 v11, 0x2

    .line 34079292
    const/4 v12, 0x0

    .line 34079293
    move-object v7, v1

    .line 34079294
    invoke-static/range {v7 .. v12}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079295
    .line 34079296
    .line 34079297
    move-result v13

    .line 34079298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079299
    .line 34079300
    .line 34079301
    move-result-object v8

    .line 34079302
    iget-object v9, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->d:Landroid/content/Context;

    .line 34079303
    .line 34079304
    move v10, v3

    .line 34079305
    move v11, v4

    .line 34079306
    move-object v12, v5

    .line 34079307
    invoke-static/range {v7 .. v12}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 34079308
    .line 34079309
    .line 34079310
    move-result v1

    .line 34079311
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079312
    .line 34079313
    int-to-float v4, v13

    .line 34079314
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 34079315
    .line 34079316
    .line 34079317
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079318
    .line 34079319
    int-to-float v1, v1

    .line 34079320
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 34079321
    .line 34079322
    .line 34079323
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079324
    .line 34079325
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->d:Landroid/content/Context;

    .line 34079326
    .line 34079327
    const v4, 0x7f0d0c88

    .line 34079328
    .line 34079329
    .line 34079330
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079331
    .line 34079332
    .line 34079333
    move-result v3

    .line 34079334
    invoke-virtual {v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->setBadgeColor(I)V

    .line 34079335
    .line 34079336
    .line 34079337
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079338
    .line 34079339
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->d0()V

    .line 34079340
    .line 34079341
    .line 34079342
    goto :goto_274

    .line 34079343
    :cond_26f
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->g:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 34079344
    .line 34079345
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->Y()V

    .line 34079346
    .line 34079347
    .line 34079348
    :goto_274
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->m:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder$a;

    .line 33816582
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 33816584
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->e:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;

    .line 33816586
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->k:Lkotlin/jvm/functions/Function0;

    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816594
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;

    .line 33816596
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816599
    move-result-object p1

    .line 33816600
    const-string v3, ""

    .line 33816602
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    invoke-direct {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;-><init>(Landroid/content/Context;)V

    .line 33816608
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;

    .line 33816610
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;Lkotlin/jvm/functions/Function0;)V

    .line 33816613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->m:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder$a;

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 33816583
    .line 33816584
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->e:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;

    .line 33816585
    .line 33816586
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->k:Lkotlin/jvm/functions/Function0;

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const-string v3, ""

    .line 33816601
    .line 33816602
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-direct {p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;-><init>(Landroid/content/Context;)V

    .line 33816606
    .line 33816607
    .line 33816608
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;

    .line 33816609
    .line 33816610
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/d;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;Lkotlin/jvm/functions/Function0;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-object p1
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luy/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luy/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final p2(I)Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;
[MOD-CHANGED]
.method public final p2(I)Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973827
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 16973830
    move-result v1

    .line 16973831
    if-lt p1, v1, :cond_a

    .line 16973833
    return-object v0

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    .line 16973840
    return-object p1

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973844
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p2(I)Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-lt p1, v1, :cond_a

    .line 16973832
    .line 16973833
    return-object v0

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    .line 16973839
    .line 16973840
    return-object p1

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973843
    .line 16973844
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luy/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luy/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final q2(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final q2(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17170434
    iget-boolean v1, v0, Luy/a;->e:Z

    .line 17170436
    if-nez v1, :cond_8d

    .line 17170438
    iget-boolean v1, v0, Luy/a;->f:Z

    .line 17170440
    if-nez v1, :cond_c

    .line 17170442
    goto/16 :goto_8d

    .line 17170444
    :cond_c
    iget-object v0, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170446
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170448
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170455
    move-result-object v1

    .line 17170456
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170458
    if-nez v2, :cond_1d

    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    :cond_1d
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170463
    if-eqz v1, :cond_8d

    .line 17170465
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17170468
    move-result v2

    .line 17170469
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17170472
    move-result v1

    .line 17170473
    if-ltz v2, :cond_8d

    .line 17170475
    if-ltz v1, :cond_8d

    .line 17170477
    const/4 v3, 0x1

    .line 17170478
    add-int/2addr v1, v3

    .line 17170479
    :goto_2f
    if-ge v2, v1, :cond_8d

    .line 17170481
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170484
    move-result-object v4

    .line 17170485
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170487
    const-string v6, ""

    .line 17170489
    if-eqz v5, :cond_5e

    .line 17170491
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170494
    move-result v5

    .line 17170495
    if-nez v4, :cond_42

    .line 17170497
    goto :goto_5e

    .line 17170498
    :cond_42
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170500
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 17170506
    move-result v7

    .line 17170507
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170509
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 17170515
    move-result v4

    .line 17170516
    sub-int v8, v4, v7

    .line 17170518
    if-lez v8, :cond_5e

    .line 17170520
    if-lez v4, :cond_5e

    .line 17170522
    if-ge v7, v5, :cond_5e

    .line 17170524
    const/4 v4, 0x1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    :goto_5e
    const/4 v4, 0x0

    .line 17170527
    :goto_5f
    if-eqz v4, :cond_8a

    .line 17170529
    invoke-virtual {p0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->p2(I)Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 17170532
    move-result-object v4

    .line 17170533
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17170535
    iget-object v5, v5, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170537
    if-eqz v4, :cond_73

    .line 17170539
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 17170542
    move-result-object v7

    .line 17170543
    if-nez v7, :cond_72

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v6, v7

    .line 17170547
    :cond_73
    :goto_73
    invoke-virtual {v5, v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->S(Ljava/lang/String;)V

    .line 17170550
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$c;

    .line 17170552
    invoke-direct {v5, v2, v4, p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$c;-><init>(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;Ljava/util/Map;)V

    .line 17170555
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 17170562
    move-result-object v5

    .line 17170563
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170566
    move-result-object v4

    .line 17170567
    invoke-virtual {v4}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170570
    :cond_8a
    add-int/lit8 v2, v2, 0x1

    .line 17170572
    goto :goto_2f

    .line 17170573
    :cond_8d
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final q2(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17170433
    .line 17170434
    iget-boolean v1, v0, Luy/a;->e:Z

    .line 17170435
    .line 17170436
    if-nez v1, :cond_8d

    .line 17170437
    .line 17170438
    iget-boolean v1, v0, Luy/a;->f:Z

    .line 17170439
    .line 17170440
    if-nez v1, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_8d

    .line 17170443
    .line 17170444
    :cond_c
    iget-object v0, v0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170445
    .line 17170446
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170447
    .line 17170448
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170457
    .line 17170458
    if-nez v2, :cond_1d

    .line 17170459
    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    :cond_1d
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170462
    .line 17170463
    if-eqz v1, :cond_8d

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    if-ltz v2, :cond_8d

    .line 17170474
    .line 17170475
    if-ltz v1, :cond_8d

    .line 17170476
    .line 17170477
    const/4 v3, 0x1

    .line 17170478
    add-int/2addr v1, v3

    .line 17170479
    :goto_2f
    if-ge v2, v1, :cond_8d

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170486
    .line 17170487
    const-string v6, ""

    .line 17170488
    .line 17170489
    if-eqz v5, :cond_5e

    .line 17170490
    .line 17170491
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v5

    .line 17170495
    if-nez v4, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_5e

    .line 17170498
    :cond_42
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170499
    .line 17170500
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v7

    .line 17170507
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170508
    .line 17170509
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    sub-int v8, v4, v7

    .line 17170517
    .line 17170518
    if-lez v8, :cond_5e

    .line 17170519
    .line 17170520
    if-lez v4, :cond_5e

    .line 17170521
    .line 17170522
    if-ge v7, v5, :cond_5e

    .line 17170523
    .line 17170524
    const/4 v4, 0x1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    :goto_5e
    const/4 v4, 0x0

    .line 17170527
    :goto_5f
    if-eqz v4, :cond_8a

    .line 17170528
    .line 17170529
    invoke-virtual {p0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->p2(I)Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->l:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17170534
    .line 17170535
    iget-object v5, v5, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17170536
    .line 17170537
    if-eqz v4, :cond_73

    .line 17170538
    .line 17170539
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v7

    .line 17170543
    if-nez v7, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v6, v7

    .line 17170547
    :cond_73
    :goto_73
    invoke-virtual {v5, v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->S(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$c;

    .line 17170551
    .line 17170552
    invoke-direct {v5, v2, v4, p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$c;-><init>(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;Ljava/util/Map;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v5

    .line 17170563
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v4

    .line 17170567
    invoke-virtual {v4}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    add-int/lit8 v2, v2, 0x1

    .line 17170571
    .line 17170572
    goto :goto_2f

    .line 17170573
    :cond_8d
    :goto_8d
    return-void
.end method


.method public final r2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final r2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_d

    .line 33882120
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882123
    move-result-object v0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-object v0, v1

    .line 33882126
    :goto_e
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882128
    if-nez v2, :cond_18

    .line 33882130
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882132
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    return-void

    .line 33882136
    :cond_18
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->f:Ljava/util/List;

    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    if-eqz v2, :cond_45

    .line 33882141
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882144
    move-result-object v2

    .line 33882145
    const/4 v4, 0x0

    .line 33882146
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    move-result v5

    .line 33882150
    if-eqz v5, :cond_40

    .line 33882152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    move-result-object v5

    .line 33882156
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 33882158
    if-eqz v5, :cond_35

    .line 33882160
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 33882163
    move-result-object v5

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object v5, v1

    .line 33882166
    :goto_36
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882169
    move-result v5

    .line 33882170
    if-eqz v5, :cond_3d

    .line 33882172
    goto :goto_41

    .line 33882173
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 33882175
    goto :goto_22

    .line 33882176
    :cond_40
    const/4 v4, -0x1

    .line 33882177
    :goto_41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    move-result-object v1

    .line 33882181
    :cond_45
    if-eqz v1, :cond_5d

    .line 33882183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882186
    move-result p1

    .line 33882187
    if-gez p1, :cond_4e

    .line 33882189
    goto :goto_5d

    .line 33882190
    :cond_4e
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882195
    move-result p1

    .line 33882196
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33882199
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882201
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882204
    goto :goto_6c

    .line 33882205
    :cond_5d
    :goto_5d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882207
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_62} :catch_63

    .line 33882210
    return-void

    .line 33882211
    :catch_63
    move-exception p1

    .line 33882212
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33882215
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882217
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882220
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final r2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_d

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-object v0, v1

    .line 33882126
    :goto_e
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882127
    .line 33882128
    if-nez v2, :cond_18

    .line 33882129
    .line 33882130
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882131
    .line 33882132
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    return-void

    .line 33882136
    :cond_18
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->f:Ljava/util/List;

    .line 33882137
    .line 33882138
    const/4 v3, 0x0

    .line 33882139
    if-eqz v2, :cond_45

    .line 33882140
    .line 33882141
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    const/4 v4, 0x0

    .line 33882146
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v5

    .line 33882150
    if-eqz v5, :cond_40

    .line 33882151
    .line 33882152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v5

    .line 33882156
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 33882157
    .line 33882158
    if-eqz v5, :cond_35

    .line 33882159
    .line 33882160
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v5

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object v5, v1

    .line 33882166
    :goto_36
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v5

    .line 33882170
    if-eqz v5, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_41

    .line 33882173
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 33882174
    .line 33882175
    goto :goto_22

    .line 33882176
    :cond_40
    const/4 v4, -0x1

    .line 33882177
    :goto_41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    :cond_45
    if-eqz v1, :cond_5d

    .line 33882182
    .line 33882183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    if-gez p1, :cond_4e

    .line 33882188
    .line 33882189
    goto :goto_5d

    .line 33882190
    :cond_4e
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882191
    .line 33882192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p1

    .line 33882196
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33882197
    .line 33882198
    .line 33882199
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882200
    .line 33882201
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_6c

    .line 33882205
    :cond_5d
    :goto_5d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882206
    .line 33882207
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_62} :catch_63

    .line 33882208
    .line 33882209
    .line 33882210
    return-void

    .line 33882211
    :catch_63
    move-exception p1

    .line 33882212
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33882213
    .line 33882214
    .line 33882215
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882216
    .line 33882217
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882218
    .line 33882219
    .line 33882220
    :goto_6c
    return-void
.end method


.method public final s2(Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;)V
[MOD-CHANGED]
.method public final s2(Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;",
            ">;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$setToolItemList$1;

    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$setToolItemList$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;)V

    .line 33685509
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final s2(Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;",
            ">;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$setToolItemList$1;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$setToolItemList$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final t2(Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;)V
[MOD-CHANGED]
.method public final t2(Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;",
            ">;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p1, :cond_d

    .line 33882116
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_b

    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-nez v2, :cond_11

    .line 33882128
    goto :goto_49

    .line 33882129
    :cond_11
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->f:Ljava/util/List;

    .line 33882131
    if-eqz p1, :cond_1e

    .line 33882133
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882136
    move-result p1

    .line 33882137
    if-eqz p1, :cond_1c

    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const/4 p1, 0x0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    .line 33882143
    :goto_1f
    if-nez p1, :cond_24

    .line 33882145
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->f:Ljava/util/List;

    .line 33882147
    goto :goto_49

    .line 33882148
    :cond_24
    sget p1, Lpx/b;->a:I

    .line 33882150
    :try_start_26
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b()Lcom/google/gson/Gson;

    .line 33882158
    move-result-object p1

    .line 33882159
    const-string v2, "[{\"name\":\"tool_order\",\"title\":\"\u6211\u7684\u8ba2\u5355\",\"subtitle\":\"\",\"icon\":\"\",\"light_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/7b5e67848ba94584948a8af77c86ea82~tplv-5bio2hw93e-origin.png\",\"link\":\"sslocal://webcast_lynxview?type=fullscreen&hide_nav_bar=1&enable_pad_adapter=1&screen_size_adaptation=1&trans_status_bar=1&web_bg_color=ffffff&status_bar_color=black&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Fwebcast%2Ffalcon%2Fdouyin%2Fecommerce_orders_douyin%2Fapp_new%2Ftemplate.js%3Fenter_from%3Dmall_homepage_request%26tab_id%3D0&enter_from=mall_homepage_request&show_small_window=&api_migration_gray=1\",\"tip\":{\"type\":0,\"data\":\"\",\"style\":0},\"location\":0,\"dark_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/6b0355f9df4b4d76b5344762976adf7f~tplv-5bio2hw93e-origin.png\",\"create_time\":1684218631,\"card_type\":0,\"resource_id\":\"79984\",\"fgUrl\":\"\",\"extra\":\"\",\"bg_url_1\":\"\",\"tag_url\":\"\",\"tag_url_1\":\"\",\"module_id\":\"tool_list\",\"component_id\":\"2\",\"data\":{\"items\":[],\"extra\":{}},\"activity_tab_id\":\"\",\"text_list\":[],\"tag_url_2\":\"\",\"bg_url_2\":\"\",\"end_time\":1730390399,\"bcm\":{\"bcm_em_id\":\"\",\"bcm_em\":\"\"}},{\"name\":\"tool_charge\",\"title\":\"\u624b\u673a\u5145\u503c\",\"subtitle\":\"\",\"icon\":\"\",\"light_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/9ed2e11909434a2cb46a4ab687930a35~tplv-5bio2hw93e-origin.png\",\"link\":\"sslocal://webcast_lynxview?type=fullscreen&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fecom_fxg_life_lynx%2Fpages%2Fphone%2Ftemplate.js&hide_nav_bar=1&trans_status_bar=1&status_bar_color=white&source=recharge_xtab_homepage&web_bg_color=ffffff\",\"tip\":{\"type\":0,\"data\":\"\",\"style\":0},\"location\":0,\"dark_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/161fadf571174022aff7f86f604810df~tplv-5bio2hw93e-origin.png\",\"create_time\":1698292286,\"card_type\":0,\"resource_id\":\"96065\",\"fgUrl\":\"\",\"extra\":\"\",\"bg_url_1\":\"\",\"tag_url\":\"\",\"tag_url_1\":\"\",\"module_id\":\"tool_list\",\"component_id\":\"17\",\"data\":{\"items\":[],\"extra\":{}},\"activity_tab_id\":\"\",\"text_list\":[],\"tag_url_2\":\"\",\"bg_url_2\":\"\",\"end_time\":1822838399,\"bcm\":{\"bcm_em_id\":\"\",\"bcm_em\":\"\"}},{\"name\":\"tool_customer_msg\",\"title\":\"\u5ba2\u670d\u6d88\u606f\",\"subtitle\":\"\",\"icon\":\"\",\"light_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/6f7be98067c348f99613f249d3790b3f~tplv-5bio2hw93e-origin.png\",\"link\":\"aweme://ecomcs_im/message_list?origin_enter_from=mall\",\"tip\":{\"type\":0,\"data\":\"\",\"style\":0},\"location\":0,\"dark_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/f7044bb307b44ea2b61cfbde16b5bce7~tplv-5bio2hw93e-origin.png\",\"create_time\":1690461716,\"card_type\":0,\"resource_id\":\"87378\",\"fgUrl\":\"\",\"extra\":\"\",\"bg_url_1\":\"\",\"tag_url\":\"\",\"tag_url_1\":\"\",\"module_id\":\"tool_list\",\"component_id\":\"5\",\"data\":{\"items\":[],\"extra\":{}},\"activity_tab_id\":\"\",\"text_list\":[],\"tag_url_2\":\"\",\"bg_url_2\":\"\",\"end_time\":1730390399,\"bcm\":{\"bcm_em_id\":\"\",\"bcm_em\":\"\"}},{\"name\":\"tool_following_shop\",\"title\":\"\u5173\u6ce8\u5e97\u94fa\",\"subtitle\":\"\",\"icon\":\"\",\"light_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/4de1ad1e4c844845bb652325bb6e6deb~tplv-5bio2hw93e-origin.png\",\"link\":\"sslocal://webcast_lynxview?url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fecommerce_shop_subpage_dynamic%2Fapp%2Ffollowed_shop%2Ftemplate.js&status_bar_color=black&hide_nav_bar=1&add_safe_area_height=0&trans_status_bar=1&web_bg_color=%23ffffffff&top_level=1&window_floating=0&use_real_screen_height=1&enable_latch=1&entrance_location=101&enable_pad_adapter=1&screen_size_adaptation=1&initialProps=%5B%22storage%3AFOLLOW_SHOP_FULL_MODE%22%2C%22current_user%22%5D\",\"tip\":{\"type\":0,\"data\":\"\",\"style\":0},\"location\":0,\"dark_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/473cdbc0519b4260bfcc23205a8a9237~tplv-5bio2hw93e-origin.png\",\"create_time\":1695801835,\"card_type\":0,\"resource_id\":\"93464\",\"fgUrl\":\"\",\"extra\":\"\",\"bg_url_1\":\"\",\"tag_url\":\"\",\"tag_url_1\":\"\",\"module_id\":\"tool_list\",\"component_id\":\"28\",\"data\":{\"items\":[],\"extra\":{}},\"activity_tab_id\":\"\",\"text_list\":[],\"tag_url_2\":\"\",\"bg_url_2\":\"\",\"end_time\":1793375999,\"bcm\":{\"bcm_em_id\":\"\",\"bcm_em\":\"\"}},{\"name\":\"tool_try\",\"title\":\"\u8bd5\u7528\u9886\u53d6\",\"subtitle\":\"\",\"icon\":\"\",\"light_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/3909ae3e8d154db18f37cd518dcb3ba0~tplv-5bio2hw93e-origin.png\",\"link\":\"sslocal://webcast_lynxview?enable_latch=1&hide_nav_bar=1&hide_status_bar=0&inject_config_channel=ecommerce_brand_new_product_trial_aweme&retention=0&status_bar_color=black&top_level=1&trans_status_bar=1&type=fullscreen&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fecommerce_brand_new_product_trial_aweme%2Fhome%2Ftemplate.js&web_bg_color=%23ffffffff&title_type=1&channel_scene=brand_try_introduce_home_tool\",\"tip\":{\"type\":0,\"data\":\"\",\"style\":0},\"location\":0,\"dark_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/581947ff209d426ca0c6a4064234f83d~tplv-5bio2hw93e-origin.png\",\"create_time\":1697684469,\"card_type\":0,\"resource_id\":\"94941\",\"fgUrl\":\"\",\"extra\":\"\",\"bg_url_1\":\"\",\"tag_url\":\"\",\"tag_url_1\":\"\",\"module_id\":\"tool_list\",\"component_id\":\"29\",\"data\":{\"items\":[],\"extra\":{}},\"activity_tab_id\":\"\",\"text_list\":[],\"tag_url_2\":\"\",\"bg_url_2\":\"\",\"end_time\":1917705599,\"bcm\":{\"bcm_em_id\":\"\",\"bcm_em\":\"\"}},{\"name\":\"tool_fav\",\"title\":\"\u6536\u85cf\",\"subtitle\":\"\",\"icon\":\"\",\"light_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/e9db5ba83a734940ba9976227f92324e~tplv-5bio2hw93e-origin.png\",\"link\":\"aweme://favorite?tab_name=goods&type=6\",\"tip\":{\"type\":0,\"data\":\"33\",\"style\":0},\"location\":0,\"dark_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/4a0096f64c4d4e9ea95d3b42e7dd8701~tplv-5bio2hw93e-origin.png\",\"create_time\":1684218596,\"card_type\":0,\"resource_id\":\"79982\",\"fgUrl\":\"\",\"extra\":\"\",\"bg_url_1\":\"\",\"tag_url\":\"\",\"tag_url_1\":\"\",\"module_id\":\"tool_list\",\"component_id\":\"9\",\"data\":{\"items\":[],\"extra\":{}},\"activity_tab_id\":\"\",\"text_list\":[],\"tag_url_2\":\"\",\"bg_url_2\":\"\",\"end_time\":1793289599,\"bcm\":{\"bcm_em_id\":\"\",\"bcm_em\":\"\"}},{\"name\":\"tool_comment\",\"title\":\"\u8bc4\u4ef7\u4e2d\u5fc3\",\"subtitle\":\"\",\"icon\":\"\",\"light_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/e966578a920046bdaf5081543f589916~tplv-5bio2hw93e-origin.png\",\"link\":\"sslocal://webcast_lynxview?type=fullscreen&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fecommerce_evaluation_aweme%2Flist%2Ftemplate.js%3Fenter_from%3Dcenter%26tab_id%3D&hide_nav_bar=1&hide_status_bar=0&status_bar_bg_color=white&load_taro=0&status_bar_color=black&trans_status_bar=1&enable_pad_adapter=1&container_bg_color=ffffff&screen_size_adaptation=1\",\"tip\":{\"type\":0,\"data\":\"1\",\"style\":0},\"location\":0,\"dark_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/ee801bb102a740fbae7e9c10ad34f19d~tplv-5bio2hw93e-origin.png\",\"create_time\":1694506683,\"card_type\":0,\"resource_id\":\"91383\",\"fgUrl\":\"\",\"extra\":\"\",\"bg_url_1\":\"\",\"tag_url\":\"\",\"tag_url_1\":\"\",\"module_id\":\"tool_list\",\"component_id\":\"3\",\"data\":{\"items\":[],\"extra\":{}},\"activity_tab_id\":\"\",\"text_list\":[],\"tag_url_2\":\"\",\"bg_url_2\":\"\",\"end_time\":1793375999,\"bcm\":{\"bcm_em_id\":\"\",\"bcm_em\":\"\"}},{\"name\":\"tool_coupon_notip\",\"title\":\"\u5238\u7ea2\u5305\",\"subtitle\":\"\",\"icon\":\"\",\"light_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/374cb285898643ad85a5fc6c5d709c9f~tplv-5bio2hw93e-origin.png\",\"link\":\"sslocal://webcast_webview?type=fullscreen&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fecom_fe_promotion_coupon_centre_aweme%2Fhtml%2Fpages%2Fhome%2Findex.html%3Ftab%3Dcoupon%26enter_from%3Dorder_center&hide_nav_bar=1&hide_status_bar=0&trans_status_bar=1&use_wk_falcon=1&status_bar_color=black&web_bg_color=ffffff\",\"tip\":{\"type\":0,\"data\":\"\",\"style\":0},\"location\":0,\"dark_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/6f5ebc1f71784ecdb9caf25e2dc41a8a~tplv-5bio2hw93e-origin.png\",\"create_time\":1684218499,\"card_type\":0,\"resource_id\":\"79981\",\"fgUrl\":\"\",\"extra\":\"\",\"bg_url_1\":\"\",\"tag_url\":\"\",\"tag_url_1\":\"\",\"module_id\":\"tool_list\",\"component_id\":\"6\",\"data\":{\"items\":[],\"extra\":{}},\"activity_tab_id\":\"\",\"text_list\":[],\"tag_url_2\":\"\",\"bg_url_2\":\"\",\"end_time\":1730390399,\"bcm\":{\"bcm_em_id\":\"\",\"bcm_em\":\"\"}},{\"name\":\"tool_cpay\",\"title\":\"\u6296\u97f3\u6708\u4ed8\",\"subtitle\":\"\",\"icon\":\"\",\"light_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/43643daa62a240709ae9f6ffb364abc2~tplv-5bio2hw93e-origin.png\",\"link\":\"sslocal://cjpay?canvas_mode=1&url=https%3A%2F%2Ff-cpay.snssdk.com%2Ffeoffline%2Fcpay%2Frouter.html%3Fcanvas_mode%3D1%26cpsource%3Ddyds_order_center_new\",\"tip\":{\"type\":0,\"data\":\"\",\"style\":0},\"location\":0,\"dark_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/4caf7e97b3c044779889d1e9fa8ed56e~tplv-5bio2hw93e-origin.png\",\"create_time\":1684217986,\"card_type\":0,\"resource_id\":\"79972\",\"fgUrl\":\"\",\"extra\":\"\",\"bg_url_1\":\"\",\"tag_url\":\"\",\"tag_url_1\":\"\",\"module_id\":\"tool_list\",\"component_id\":\"10\",\"data\":{\"items\":[],\"extra\":{}},\"activity_tab_id\":\"\",\"text_list\":[],\"tag_url_2\":\"\",\"bg_url_2\":\"\",\"end_time\":1730390399,\"bcm\":{\"bcm_em_id\":\"\",\"bcm_em\":\"\"}}]"

    .line 33882161
    const-class v3, Ljava/util/List;

    .line 33882163
    new-array v4, v1, [Ljava/lang/reflect/Type;

    .line 33882165
    const-class v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 33882167
    aput-object v5, v4, v0

    .line 33882169
    invoke-static {v3, v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->getType(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 33882172
    move-result-object v3

    .line 33882173
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Ljava/util/List;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_43} :catch_44

    .line 33882179
    goto :goto_49

    .line 33882180
    :catch_44
    move-exception p1

    .line 33882181
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33882184
    const/4 p1, 0x0

    .line 33882185
    :goto_49
    if-eqz p1, :cond_51

    .line 33882187
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882190
    move-result v2

    .line 33882191
    if-eqz v2, :cond_52

    .line 33882193
    :cond_51
    const/4 v0, 0x1

    .line 33882194
    :cond_52
    if-eqz v0, :cond_55

    .line 33882196
    return-void

    .line 33882197
    :cond_55
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->f:Ljava/util/List;

    .line 33882199
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$setToolItemListInner$1;

    .line 33882201
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$setToolItemListInner$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;)V

    .line 33882204
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 33882207
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 33882210
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2(Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;",
            ">;",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p1, :cond_d

    .line 33882115
    .line 33882116
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-nez v2, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_49

    .line 33882129
    :cond_11
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->f:Ljava/util/List;

    .line 33882130
    .line 33882131
    if-eqz p1, :cond_1e

    .line 33882132
    .line 33882133
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p1

    .line 33882137
    if-eqz p1, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const/4 p1, 0x0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    .line 33882143
    :goto_1f
    if-nez p1, :cond_24

    .line 33882144
    .line 33882145
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->f:Ljava/util/List;

    .line 33882146
    .line 33882147
    goto :goto_49

    .line 33882148
    :cond_24
    sget p1, Lpx/b;->a:I

    .line 33882149
    .line 33882150
    :try_start_26
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b()Lcom/google/gson/Gson;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    const-string v2, "[{\"name\":\"tool_order\",\"title\":\"\u6211\u7684\u8ba2\u5355\",\"subtitle\":\"\",\"icon\":\"\",\"light_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/7b5e67848ba94584948a8af77c86ea82~tplv-5bio2hw93e-origin.png\",\"link\":\"sslocal://webcast_lynxview?type=fullscreen&hide_nav_bar=1&enable_pad_adapter=1&screen_size_adaptation=1&trans_status_bar=1&web_bg_color=ffffff&status_bar_color=black&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Fwebcast%2Ffalcon%2Fdouyin%2Fecommerce_orders_douyin%2Fapp_new%2Ftemplate.js%3Fenter_from%3Dmall_homepage_request%26tab_id%3D0&enter_from=mall_homepage_request&show_small_window=&api_migration_gray=1\",\"tip\":{\"type\":0,\"data\":\"\",\"style\":0},\"location\":0,\"dark_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/6b0355f9df4b4d76b5344762976adf7f~tplv-5bio2hw93e-origin.png\",\"create_time\":1684218631,\"card_type\":0,\"resource_id\":\"79984\",\"fgUrl\":\"\",\"extra\":\"\",\"bg_url_1\":\"\",\"tag_url\":\"\",\"tag_url_1\":\"\",\"module_id\":\"tool_list\",\"component_id\":\"2\",\"data\":{\"items\":[],\"extra\":{}},\"activity_tab_id\":\"\",\"text_list\":[],\"tag_url_2\":\"\",\"bg_url_2\":\"\",\"end_time\":1730390399,\"bcm\":{\"bcm_em_id\":\"\",\"bcm_em\":\"\"}},{\"name\":\"tool_charge\",\"title\":\"\u624b\u673a\u5145\u503c\",\"subtitle\":\"\",\"icon\":\"\",\"light_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/9ed2e11909434a2cb46a4ab687930a35~tplv-5bio2hw93e-origin.png\",\"link\":\"sslocal://webcast_lynxview?type=fullscreen&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fecom_fxg_life_lynx%2Fpages%2Fphone%2Ftemplate.js&hide_nav_bar=1&trans_status_bar=1&status_bar_color=white&source=recharge_xtab_homepage&web_bg_color=ffffff\",\"tip\":{\"type\":0,\"data\":\"\",\"style\":0},\"location\":0,\"dark_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/161fadf571174022aff7f86f604810df~tplv-5bio2hw93e-origin.png\",\"create_time\":1698292286,\"card_type\":0,\"resource_id\":\"96065\",\"fgUrl\":\"\",\"extra\":\"\",\"bg_url_1\":\"\",\"tag_url\":\"\",\"tag_url_1\":\"\",\"module_id\":\"tool_list\",\"component_id\":\"17\",\"data\":{\"items\":[],\"extra\":{}},\"activity_tab_id\":\"\",\"text_list\":[],\"tag_url_2\":\"\",\"bg_url_2\":\"\",\"end_time\":1822838399,\"bcm\":{\"bcm_em_id\":\"\",\"bcm_em\":\"\"}},{\"name\":\"tool_customer_msg\",\"title\":\"\u5ba2\u670d\u6d88\u606f\",\"subtitle\":\"\",\"icon\":\"\",\"light_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/6f7be98067c348f99613f249d3790b3f~tplv-5bio2hw93e-origin.png\",\"link\":\"aweme://ecomcs_im/message_list?origin_enter_from=mall\",\"tip\":{\"type\":0,\"data\":\"\",\"style\":0},\"location\":0,\"dark_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/f7044bb307b44ea2b61cfbde16b5bce7~tplv-5bio2hw93e-origin.png\",\"create_time\":1690461716,\"card_type\":0,\"resource_id\":\"87378\",\"fgUrl\":\"\",\"extra\":\"\",\"bg_url_1\":\"\",\"tag_url\":\"\",\"tag_url_1\":\"\",\"module_id\":\"tool_list\",\"component_id\":\"5\",\"data\":{\"items\":[],\"extra\":{}},\"activity_tab_id\":\"\",\"text_list\":[],\"tag_url_2\":\"\",\"bg_url_2\":\"\",\"end_time\":1730390399,\"bcm\":{\"bcm_em_id\":\"\",\"bcm_em\":\"\"}},{\"name\":\"tool_following_shop\",\"title\":\"\u5173\u6ce8\u5e97\u94fa\",\"subtitle\":\"\",\"icon\":\"\",\"light_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/4de1ad1e4c844845bb652325bb6e6deb~tplv-5bio2hw93e-origin.png\",\"link\":\"sslocal://webcast_lynxview?url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fecommerce_shop_subpage_dynamic%2Fapp%2Ffollowed_shop%2Ftemplate.js&status_bar_color=black&hide_nav_bar=1&add_safe_area_height=0&trans_status_bar=1&web_bg_color=%23ffffffff&top_level=1&window_floating=0&use_real_screen_height=1&enable_latch=1&entrance_location=101&enable_pad_adapter=1&screen_size_adaptation=1&initialProps=%5B%22storage%3AFOLLOW_SHOP_FULL_MODE%22%2C%22current_user%22%5D\",\"tip\":{\"type\":0,\"data\":\"\",\"style\":0},\"location\":0,\"dark_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/473cdbc0519b4260bfcc23205a8a9237~tplv-5bio2hw93e-origin.png\",\"create_time\":1695801835,\"card_type\":0,\"resource_id\":\"93464\",\"fgUrl\":\"\",\"extra\":\"\",\"bg_url_1\":\"\",\"tag_url\":\"\",\"tag_url_1\":\"\",\"module_id\":\"tool_list\",\"component_id\":\"28\",\"data\":{\"items\":[],\"extra\":{}},\"activity_tab_id\":\"\",\"text_list\":[],\"tag_url_2\":\"\",\"bg_url_2\":\"\",\"end_time\":1793375999,\"bcm\":{\"bcm_em_id\":\"\",\"bcm_em\":\"\"}},{\"name\":\"tool_try\",\"title\":\"\u8bd5\u7528\u9886\u53d6\",\"subtitle\":\"\",\"icon\":\"\",\"light_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/3909ae3e8d154db18f37cd518dcb3ba0~tplv-5bio2hw93e-origin.png\",\"link\":\"sslocal://webcast_lynxview?enable_latch=1&hide_nav_bar=1&hide_status_bar=0&inject_config_channel=ecommerce_brand_new_product_trial_aweme&retention=0&status_bar_color=black&top_level=1&trans_status_bar=1&type=fullscreen&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fecommerce_brand_new_product_trial_aweme%2Fhome%2Ftemplate.js&web_bg_color=%23ffffffff&title_type=1&channel_scene=brand_try_introduce_home_tool\",\"tip\":{\"type\":0,\"data\":\"\",\"style\":0},\"location\":0,\"dark_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/581947ff209d426ca0c6a4064234f83d~tplv-5bio2hw93e-origin.png\",\"create_time\":1697684469,\"card_type\":0,\"resource_id\":\"94941\",\"fgUrl\":\"\",\"extra\":\"\",\"bg_url_1\":\"\",\"tag_url\":\"\",\"tag_url_1\":\"\",\"module_id\":\"tool_list\",\"component_id\":\"29\",\"data\":{\"items\":[],\"extra\":{}},\"activity_tab_id\":\"\",\"text_list\":[],\"tag_url_2\":\"\",\"bg_url_2\":\"\",\"end_time\":1917705599,\"bcm\":{\"bcm_em_id\":\"\",\"bcm_em\":\"\"}},{\"name\":\"tool_fav\",\"title\":\"\u6536\u85cf\",\"subtitle\":\"\",\"icon\":\"\",\"light_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/e9db5ba83a734940ba9976227f92324e~tplv-5bio2hw93e-origin.png\",\"link\":\"aweme://favorite?tab_name=goods&type=6\",\"tip\":{\"type\":0,\"data\":\"33\",\"style\":0},\"location\":0,\"dark_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/4a0096f64c4d4e9ea95d3b42e7dd8701~tplv-5bio2hw93e-origin.png\",\"create_time\":1684218596,\"card_type\":0,\"resource_id\":\"79982\",\"fgUrl\":\"\",\"extra\":\"\",\"bg_url_1\":\"\",\"tag_url\":\"\",\"tag_url_1\":\"\",\"module_id\":\"tool_list\",\"component_id\":\"9\",\"data\":{\"items\":[],\"extra\":{}},\"activity_tab_id\":\"\",\"text_list\":[],\"tag_url_2\":\"\",\"bg_url_2\":\"\",\"end_time\":1793289599,\"bcm\":{\"bcm_em_id\":\"\",\"bcm_em\":\"\"}},{\"name\":\"tool_comment\",\"title\":\"\u8bc4\u4ef7\u4e2d\u5fc3\",\"subtitle\":\"\",\"icon\":\"\",\"light_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/e966578a920046bdaf5081543f589916~tplv-5bio2hw93e-origin.png\",\"link\":\"sslocal://webcast_lynxview?type=fullscreen&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fecommerce_evaluation_aweme%2Flist%2Ftemplate.js%3Fenter_from%3Dcenter%26tab_id%3D&hide_nav_bar=1&hide_status_bar=0&status_bar_bg_color=white&load_taro=0&status_bar_color=black&trans_status_bar=1&enable_pad_adapter=1&container_bg_color=ffffff&screen_size_adaptation=1\",\"tip\":{\"type\":0,\"data\":\"1\",\"style\":0},\"location\":0,\"dark_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/ee801bb102a740fbae7e9c10ad34f19d~tplv-5bio2hw93e-origin.png\",\"create_time\":1694506683,\"card_type\":0,\"resource_id\":\"91383\",\"fgUrl\":\"\",\"extra\":\"\",\"bg_url_1\":\"\",\"tag_url\":\"\",\"tag_url_1\":\"\",\"module_id\":\"tool_list\",\"component_id\":\"3\",\"data\":{\"items\":[],\"extra\":{}},\"activity_tab_id\":\"\",\"text_list\":[],\"tag_url_2\":\"\",\"bg_url_2\":\"\",\"end_time\":1793375999,\"bcm\":{\"bcm_em_id\":\"\",\"bcm_em\":\"\"}},{\"name\":\"tool_coupon_notip\",\"title\":\"\u5238\u7ea2\u5305\",\"subtitle\":\"\",\"icon\":\"\",\"light_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/374cb285898643ad85a5fc6c5d709c9f~tplv-5bio2hw93e-origin.png\",\"link\":\"sslocal://webcast_webview?type=fullscreen&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fecom_fe_promotion_coupon_centre_aweme%2Fhtml%2Fpages%2Fhome%2Findex.html%3Ftab%3Dcoupon%26enter_from%3Dorder_center&hide_nav_bar=1&hide_status_bar=0&trans_status_bar=1&use_wk_falcon=1&status_bar_color=black&web_bg_color=ffffff\",\"tip\":{\"type\":0,\"data\":\"\",\"style\":0},\"location\":0,\"dark_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/6f5ebc1f71784ecdb9caf25e2dc41a8a~tplv-5bio2hw93e-origin.png\",\"create_time\":1684218499,\"card_type\":0,\"resource_id\":\"79981\",\"fgUrl\":\"\",\"extra\":\"\",\"bg_url_1\":\"\",\"tag_url\":\"\",\"tag_url_1\":\"\",\"module_id\":\"tool_list\",\"component_id\":\"6\",\"data\":{\"items\":[],\"extra\":{}},\"activity_tab_id\":\"\",\"text_list\":[],\"tag_url_2\":\"\",\"bg_url_2\":\"\",\"end_time\":1730390399,\"bcm\":{\"bcm_em_id\":\"\",\"bcm_em\":\"\"}},{\"name\":\"tool_cpay\",\"title\":\"\u6296\u97f3\u6708\u4ed8\",\"subtitle\":\"\",\"icon\":\"\",\"light_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/43643daa62a240709ae9f6ffb364abc2~tplv-5bio2hw93e-origin.png\",\"link\":\"sslocal://cjpay?canvas_mode=1&url=https%3A%2F%2Ff-cpay.snssdk.com%2Ffeoffline%2Fcpay%2Frouter.html%3Fcanvas_mode%3D1%26cpsource%3Ddyds_order_center_new\",\"tip\":{\"type\":0,\"data\":\"\",\"style\":0},\"location\":0,\"dark_icon\":\"https://p3-ecop-imagex.byteimg.com/tos-cn-i-5bio2hw93e/4caf7e97b3c044779889d1e9fa8ed56e~tplv-5bio2hw93e-origin.png\",\"create_time\":1684217986,\"card_type\":0,\"resource_id\":\"79972\",\"fgUrl\":\"\",\"extra\":\"\",\"bg_url_1\":\"\",\"tag_url\":\"\",\"tag_url_1\":\"\",\"module_id\":\"tool_list\",\"component_id\":\"10\",\"data\":{\"items\":[],\"extra\":{}},\"activity_tab_id\":\"\",\"text_list\":[],\"tag_url_2\":\"\",\"bg_url_2\":\"\",\"end_time\":1730390399,\"bcm\":{\"bcm_em_id\":\"\",\"bcm_em\":\"\"}}]"

    .line 33882160
    .line 33882161
    const-class v3, Ljava/util/List;

    .line 33882162
    .line 33882163
    new-array v4, v1, [Ljava/lang/reflect/Type;

    .line 33882164
    .line 33882165
    const-class v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 33882166
    .line 33882167
    aput-object v5, v4, v0

    .line 33882168
    .line 33882169
    invoke-static {v3, v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->getType(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v3

    .line 33882173
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Ljava/util/List;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_43} :catch_44

    .line 33882178
    .line 33882179
    goto :goto_49

    .line 33882180
    :catch_44
    move-exception p1

    .line 33882181
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33882182
    .line 33882183
    .line 33882184
    const/4 p1, 0x0

    .line 33882185
    :goto_49
    if-eqz p1, :cond_51

    .line 33882186
    .line 33882187
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v2

    .line 33882191
    if-eqz v2, :cond_52

    .line 33882192
    .line 33882193
    :cond_51
    const/4 v0, 0x1

    .line 33882194
    :cond_52
    if-eqz v0, :cond_55

    .line 33882195
    .line 33882196
    return-void

    .line 33882197
    :cond_55
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;->f:Ljava/util/List;

    .line 33882198
    .line 33882199
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$setToolItemListInner$1;

    .line 33882200
    .line 33882201
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter$setToolItemListInner$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolListAdapter;Ljava/util/List;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-void
.end method


