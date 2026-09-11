## classes18/com/bytedance/salamander/anniex/AnnieXSLCustomReportImplKt$reportCustom$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170437
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXSLCustomReportImplKt$reportCustom$1;->$event:Lcom/bytedance/salamander/anniex/m5;

    .line 17170439
    sget v0, Lcom/bytedance/salamander/anniex/AnnieXSLCustomReportImplKt;->a:I

    .line 17170441
    const/4 v0, 0x0

    .line 17170442
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170445
    sget-object v1, Lcom/bytedance/salamander/anniex/f5;->g:Lcom/bytedance/salamander/anniex/f5$a;

    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    sget-object v1, Lcom/bytedance/salamander/anniex/f5;->j:Lcom/bytedance/salamander/anniex/f5;

    .line 17170452
    iget-boolean v1, v1, Lcom/bytedance/salamander/anniex/f5;->a:Z

    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    if-eqz v1, :cond_e1

    .line 17170457
    sget-object v1, Lcom/bytedance/salamander/anniex/z7;->j:Lcom/bytedance/salamander/anniex/z7$a;

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    sget-object v1, Lcom/bytedance/salamander/anniex/z7;->m:Lcom/bytedance/salamander/anniex/z7;

    .line 17170464
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/z7;->a:Lcom/bytedance/salamander/anniex/o4;

    .line 17170466
    if-eqz v1, :cond_25

    .line 17170468
    goto :goto_2b

    .line 17170469
    :cond_25
    const-string v1, ""

    .line 17170471
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170474
    move-object v1, v2

    .line 17170475
    :goto_2b
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/o4;->a()Z

    .line 17170478
    move-result v1

    .line 17170479
    if-nez v1, :cond_33

    .line 17170481
    goto/16 :goto_e1

    .line 17170483
    :cond_33
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/m5;->e:Ljava/lang/String;

    .line 17170485
    if-nez v1, :cond_39

    .line 17170487
    goto/16 :goto_e1

    .line 17170489
    :cond_39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170492
    new-instance v3, Lcom/bytedance/salamander/anniex/k5;

    .line 17170494
    invoke-direct {v3}, Lcom/bytedance/salamander/anniex/k5;-><init>()V

    .line 17170497
    new-instance v4, Lcom/bytedance/salamander/anniex/l5;

    .line 17170499
    invoke-direct {v4}, Lcom/bytedance/salamander/anniex/l5;-><init>()V

    .line 17170502
    iget v5, p1, Lcom/bytedance/salamander/anniex/m5;->b:I

    .line 17170504
    if-ltz v5, :cond_4e

    .line 17170506
    const/16 v6, 0x8

    .line 17170508
    if-le v5, v6, :cond_51

    .line 17170510
    :cond_4e
    const/4 v5, 0x2

    .line 17170511
    iput v5, p1, Lcom/bytedance/salamander/anniex/m5;->b:I

    .line 17170513
    :cond_51
    iget-object v5, p1, Lcom/bytedance/salamander/anniex/m5;->g:Lorg/json/JSONObject;

    .line 17170515
    if-eqz v5, :cond_64

    .line 17170517
    iget-object v5, p1, Lcom/bytedance/salamander/anniex/m5;->a:Ljava/lang/String;

    .line 17170519
    iget-object v6, p1, Lcom/bytedance/salamander/anniex/m5;->g:Lorg/json/JSONObject;

    .line 17170521
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170524
    invoke-static {v5, v2, v6}, Lcom/bytedance/salamander/anniex/x1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170527
    move-result-object v5

    .line 17170528
    if-nez v5, :cond_64

    .line 17170530
    goto/16 :goto_e1

    .line 17170532
    :cond_64
    iget-object v5, p1, Lcom/bytedance/salamander/anniex/m5;->f:Lorg/json/JSONObject;

    .line 17170534
    if-eqz v5, :cond_76

    .line 17170536
    iget-object v5, p1, Lcom/bytedance/salamander/anniex/m5;->a:Ljava/lang/String;

    .line 17170538
    iget-object v6, p1, Lcom/bytedance/salamander/anniex/m5;->f:Lorg/json/JSONObject;

    .line 17170540
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170543
    invoke-static {v5, v2, v6}, Lcom/bytedance/salamander/anniex/x1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170546
    move-result-object v5

    .line 17170547
    if-nez v5, :cond_77

    .line 17170549
    goto :goto_e1

    .line 17170550
    :cond_76
    move-object v5, v2

    .line 17170551
    :cond_77
    iget-object v6, p1, Lcom/bytedance/salamander/anniex/m5;->h:Lorg/json/JSONObject;

    .line 17170553
    if-eqz v6, :cond_89

    .line 17170555
    iget-object v6, p1, Lcom/bytedance/salamander/anniex/m5;->a:Ljava/lang/String;

    .line 17170557
    iget-object v7, p1, Lcom/bytedance/salamander/anniex/m5;->h:Lorg/json/JSONObject;

    .line 17170559
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170562
    invoke-static {v6, v2, v7}, Lcom/bytedance/salamander/anniex/x1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170565
    move-result-object v6

    .line 17170566
    if-nez v6, :cond_8a

    .line 17170568
    goto :goto_e1

    .line 17170569
    :cond_89
    move-object v6, v2

    .line 17170570
    :cond_8a
    iget-object v7, p1, Lcom/bytedance/salamander/anniex/m5;->a:Ljava/lang/String;

    .line 17170572
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170575
    iput-object v7, v4, Lcom/bytedance/salamander/anniex/l5;->a:Ljava/lang/String;

    .line 17170577
    iget v7, p1, Lcom/bytedance/salamander/anniex/m5;->b:I

    .line 17170579
    iput v7, v4, Lcom/bytedance/salamander/anniex/l5;->b:I

    .line 17170581
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/l5;->d:Lorg/json/JSONObject;

    .line 17170583
    iget-object v5, p1, Lcom/bytedance/salamander/anniex/m5;->g:Lorg/json/JSONObject;

    .line 17170585
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/l5;->c:Lorg/json/JSONObject;

    .line 17170587
    iput-object v6, v4, Lcom/bytedance/salamander/anniex/l5;->e:Lorg/json/JSONObject;

    .line 17170589
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170592
    iput-object v4, v3, Lcom/bytedance/salamander/anniex/k5;->c:Lcom/bytedance/salamander/anniex/l5;

    .line 17170594
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/m5;->d:Ljava/lang/String;

    .line 17170596
    if-eqz p1, :cond_ad

    .line 17170598
    iget-object v4, v3, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170600
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170603
    iput-object p1, v4, Lcom/bytedance/salamander/anniex/j3;->o:Ljava/lang/String;

    .line 17170605
    :cond_ad
    sget-object p1, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17170607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/v6$a;->d(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/g5;

    .line 17170613
    move-result-object p1

    .line 17170614
    iget-object v4, v3, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170616
    invoke-virtual {v4, v1}, Lcom/bytedance/salamander/anniex/j3;->a(Ljava/lang/String;)V

    .line 17170619
    iget-object v1, v3, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170621
    sget-object v4, Lcom/bytedance/salamander/anniex/BidSource;->Custom:Lcom/bytedance/salamander/anniex/BidSource;

    .line 17170623
    invoke-virtual {v1, v4}, Lcom/bytedance/salamander/anniex/j3;->b(Lcom/bytedance/salamander/anniex/BidSource;)V

    .line 17170626
    iget-object v1, v3, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170628
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 17170630
    iget-wide v4, p1, Lcom/bytedance/salamander/anniex/g5;->b:J

    .line 17170632
    iput-wide v4, v1, Lcom/bytedance/salamander/anniex/i4;->f:J

    .line 17170634
    iget-wide v4, p1, Lcom/bytedance/salamander/anniex/g5;->c:J

    .line 17170636
    iput-wide v4, v1, Lcom/bytedance/salamander/anniex/i4;->e:J

    .line 17170638
    iget-object v4, p1, Lcom/bytedance/salamander/anniex/g5;->a:Ljava/lang/String;

    .line 17170640
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170643
    iput-object v4, v1, Lcom/bytedance/salamander/anniex/i4;->d:Ljava/lang/String;

    .line 17170645
    invoke-static {v3, p1}, Lcom/bytedance/salamander/anniex/v6$a;->a(Lcom/bytedance/salamander/anniex/k5;Lcom/bytedance/salamander/anniex/g5;)Z

    .line 17170648
    move-result p1

    .line 17170649
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXSLCustomReportImplKt$innerReportCustomWithBid$1;

    .line 17170651
    invoke-direct {v0, v3}, Lcom/bytedance/salamander/anniex/AnnieXSLCustomReportImplKt$innerReportCustomWithBid$1;-><init>(Lcom/bytedance/salamander/anniex/k5;)V

    .line 17170654
    invoke-static {v3, p1, v0}, Lcom/bytedance/salamander/anniex/f2;->a(Lcom/bytedance/salamander/anniex/r5;ZLkotlin/jvm/functions/Function0;)V

    .line 17170657
    :cond_e1
    :goto_e1
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXSLCustomReportImplKt$reportCustom$1;->$event:Lcom/bytedance/salamander/anniex/m5;

    .line 17170438
    .line 17170439
    sget v0, Lcom/bytedance/salamander/anniex/AnnieXSLCustomReportImplKt;->a:I

    .line 17170440
    .line 17170441
    const/4 v0, 0x0

    .line 17170442
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object v1, Lcom/bytedance/salamander/anniex/f5;->g:Lcom/bytedance/salamander/anniex/f5$a;

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v1, Lcom/bytedance/salamander/anniex/f5;->j:Lcom/bytedance/salamander/anniex/f5;

    .line 17170451
    .line 17170452
    iget-boolean v1, v1, Lcom/bytedance/salamander/anniex/f5;->a:Z

    .line 17170453
    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    if-eqz v1, :cond_e1

    .line 17170456
    .line 17170457
    sget-object v1, Lcom/bytedance/salamander/anniex/z7;->j:Lcom/bytedance/salamander/anniex/z7$a;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object v1, Lcom/bytedance/salamander/anniex/z7;->m:Lcom/bytedance/salamander/anniex/z7;

    .line 17170463
    .line 17170464
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/z7;->a:Lcom/bytedance/salamander/anniex/o4;

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_2b

    .line 17170469
    :cond_25
    const-string v1, ""

    .line 17170470
    .line 17170471
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    move-object v1, v2

    .line 17170475
    :goto_2b
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/o4;->a()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    if-nez v1, :cond_33

    .line 17170480
    .line 17170481
    goto/16 :goto_e1

    .line 17170482
    .line 17170483
    :cond_33
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/m5;->e:Ljava/lang/String;

    .line 17170484
    .line 17170485
    if-nez v1, :cond_39

    .line 17170486
    .line 17170487
    goto/16 :goto_e1

    .line 17170488
    .line 17170489
    :cond_39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    new-instance v3, Lcom/bytedance/salamander/anniex/k5;

    .line 17170493
    .line 17170494
    invoke-direct {v3}, Lcom/bytedance/salamander/anniex/k5;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    new-instance v4, Lcom/bytedance/salamander/anniex/l5;

    .line 17170498
    .line 17170499
    invoke-direct {v4}, Lcom/bytedance/salamander/anniex/l5;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    iget v5, p1, Lcom/bytedance/salamander/anniex/m5;->b:I

    .line 17170503
    .line 17170504
    if-ltz v5, :cond_4e

    .line 17170505
    .line 17170506
    const/16 v6, 0x8

    .line 17170507
    .line 17170508
    if-le v5, v6, :cond_51

    .line 17170509
    .line 17170510
    :cond_4e
    const/4 v5, 0x2

    .line 17170511
    iput v5, p1, Lcom/bytedance/salamander/anniex/m5;->b:I

    .line 17170512
    .line 17170513
    :cond_51
    iget-object v5, p1, Lcom/bytedance/salamander/anniex/m5;->g:Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    if-eqz v5, :cond_64

    .line 17170516
    .line 17170517
    iget-object v5, p1, Lcom/bytedance/salamander/anniex/m5;->a:Ljava/lang/String;

    .line 17170518
    .line 17170519
    iget-object v6, p1, Lcom/bytedance/salamander/anniex/m5;->g:Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v5, v2, v6}, Lcom/bytedance/salamander/anniex/x1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    if-nez v5, :cond_64

    .line 17170529
    .line 17170530
    goto/16 :goto_e1

    .line 17170531
    .line 17170532
    :cond_64
    iget-object v5, p1, Lcom/bytedance/salamander/anniex/m5;->f:Lorg/json/JSONObject;

    .line 17170533
    .line 17170534
    if-eqz v5, :cond_76

    .line 17170535
    .line 17170536
    iget-object v5, p1, Lcom/bytedance/salamander/anniex/m5;->a:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iget-object v6, p1, Lcom/bytedance/salamander/anniex/m5;->f:Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v5, v2, v6}, Lcom/bytedance/salamander/anniex/x1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v5

    .line 17170547
    if-nez v5, :cond_77

    .line 17170548
    .line 17170549
    goto :goto_e1

    .line 17170550
    :cond_76
    move-object v5, v2

    .line 17170551
    :cond_77
    iget-object v6, p1, Lcom/bytedance/salamander/anniex/m5;->h:Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    if-eqz v6, :cond_89

    .line 17170554
    .line 17170555
    iget-object v6, p1, Lcom/bytedance/salamander/anniex/m5;->a:Ljava/lang/String;

    .line 17170556
    .line 17170557
    iget-object v7, p1, Lcom/bytedance/salamander/anniex/m5;->h:Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v6, v2, v7}, Lcom/bytedance/salamander/anniex/x1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v6

    .line 17170566
    if-nez v6, :cond_8a

    .line 17170567
    .line 17170568
    goto :goto_e1

    .line 17170569
    :cond_89
    move-object v6, v2

    .line 17170570
    :cond_8a
    iget-object v7, p1, Lcom/bytedance/salamander/anniex/m5;->a:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    iput-object v7, v4, Lcom/bytedance/salamander/anniex/l5;->a:Ljava/lang/String;

    .line 17170576
    .line 17170577
    iget v7, p1, Lcom/bytedance/salamander/anniex/m5;->b:I

    .line 17170578
    .line 17170579
    iput v7, v4, Lcom/bytedance/salamander/anniex/l5;->b:I

    .line 17170580
    .line 17170581
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/l5;->d:Lorg/json/JSONObject;

    .line 17170582
    .line 17170583
    iget-object v5, p1, Lcom/bytedance/salamander/anniex/m5;->g:Lorg/json/JSONObject;

    .line 17170584
    .line 17170585
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/l5;->c:Lorg/json/JSONObject;

    .line 17170586
    .line 17170587
    iput-object v6, v4, Lcom/bytedance/salamander/anniex/l5;->e:Lorg/json/JSONObject;

    .line 17170588
    .line 17170589
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170590
    .line 17170591
    .line 17170592
    iput-object v4, v3, Lcom/bytedance/salamander/anniex/k5;->c:Lcom/bytedance/salamander/anniex/l5;

    .line 17170593
    .line 17170594
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/m5;->d:Ljava/lang/String;

    .line 17170595
    .line 17170596
    if-eqz p1, :cond_ad

    .line 17170597
    .line 17170598
    iget-object v4, v3, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170599
    .line 17170600
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    iput-object p1, v4, Lcom/bytedance/salamander/anniex/j3;->o:Ljava/lang/String;

    .line 17170604
    .line 17170605
    :cond_ad
    sget-object p1, Lcom/bytedance/salamander/anniex/v6;->a:Lcom/bytedance/salamander/anniex/v6$a;

    .line 17170606
    .line 17170607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/v6$a;->d(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/g5;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    iget-object v4, v3, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170615
    .line 17170616
    invoke-virtual {v4, v1}, Lcom/bytedance/salamander/anniex/j3;->a(Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object v1, v3, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170620
    .line 17170621
    sget-object v4, Lcom/bytedance/salamander/anniex/BidSource;->Custom:Lcom/bytedance/salamander/anniex/BidSource;

    .line 17170622
    .line 17170623
    invoke-virtual {v1, v4}, Lcom/bytedance/salamander/anniex/j3;->b(Lcom/bytedance/salamander/anniex/BidSource;)V

    .line 17170624
    .line 17170625
    .line 17170626
    iget-object v1, v3, Lcom/bytedance/salamander/anniex/r5;->a:Lcom/bytedance/salamander/anniex/j3;

    .line 17170627
    .line 17170628
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 17170629
    .line 17170630
    iget-wide v4, p1, Lcom/bytedance/salamander/anniex/g5;->b:J

    .line 17170631
    .line 17170632
    iput-wide v4, v1, Lcom/bytedance/salamander/anniex/i4;->f:J

    .line 17170633
    .line 17170634
    iget-wide v4, p1, Lcom/bytedance/salamander/anniex/g5;->c:J

    .line 17170635
    .line 17170636
    iput-wide v4, v1, Lcom/bytedance/salamander/anniex/i4;->e:J

    .line 17170637
    .line 17170638
    iget-object v4, p1, Lcom/bytedance/salamander/anniex/g5;->a:Ljava/lang/String;

    .line 17170639
    .line 17170640
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170641
    .line 17170642
    .line 17170643
    iput-object v4, v1, Lcom/bytedance/salamander/anniex/i4;->d:Ljava/lang/String;

    .line 17170644
    .line 17170645
    invoke-static {v3, p1}, Lcom/bytedance/salamander/anniex/v6$a;->a(Lcom/bytedance/salamander/anniex/k5;Lcom/bytedance/salamander/anniex/g5;)Z

    .line 17170646
    .line 17170647
    .line 17170648
    move-result p1

    .line 17170649
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXSLCustomReportImplKt$innerReportCustomWithBid$1;

    .line 17170650
    .line 17170651
    invoke-direct {v0, v3}, Lcom/bytedance/salamander/anniex/AnnieXSLCustomReportImplKt$innerReportCustomWithBid$1;-><init>(Lcom/bytedance/salamander/anniex/k5;)V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-static {v3, p1, v0}, Lcom/bytedance/salamander/anniex/f2;->a(Lcom/bytedance/salamander/anniex/r5;ZLkotlin/jvm/functions/Function0;)V

    .line 17170655
    .line 17170656
    .line 17170657
    :cond_e1
    :goto_e1
    return-object v2
.end method


