## classes9/com/dragon/read/widget/i1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/i1;->a:Lkotlin/jvm/functions/Function5;

    .line 17170434
    iget-object v6, p0, Lcom/dragon/read/widget/i1;->b:Landroid/content/Context;

    .line 17170436
    check-cast p1, Lkotlin/Pair;

    .line 17170438
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v7, ""

    .line 17170444
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    move-object v8, v1

    .line 17170448
    check-cast v8, Lcom/dragon/read/model/NovelActionResponse;

    .line 17170450
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170453
    move-result-object p1

    .line 17170454
    move-object v2, p1

    .line 17170455
    check-cast v2, Ljava/lang/String;

    .line 17170457
    iget p1, v8, Lcom/dragon/read/model/NovelActionResponse;->errNo:I

    .line 17170459
    const/4 v9, 0x1

    .line 17170460
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    move-result-object v5

    .line 17170464
    const-string v1, "cash"

    .line 17170466
    const/4 v3, 0x2

    .line 17170467
    const-string v4, "ChapterEndGoldByAdCard"

    .line 17170469
    const/4 v10, 0x0

    .line 17170470
    if-nez p1, :cond_74

    .line 17170472
    iget-object v11, v8, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170474
    if-eqz v11, :cond_74

    .line 17170476
    iget v11, v11, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170478
    if-lez v11, :cond_74

    .line 17170480
    const/4 p1, 0x3

    .line 17170481
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170483
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    move-result-object v11

    .line 17170487
    aput-object v11, p1, v10

    .line 17170489
    iget-object v11, v8, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170491
    iget-object v11, v11, Lcom/dragon/read/model/ActionData;->amountType:Ljava/lang/String;

    .line 17170493
    aput-object v11, p1, v9

    .line 17170495
    aput-object v2, p1, v3

    .line 17170497
    const-string v3, "tryGetExtraCoin: success, amount=%s, amountType=%s, bookId=%s"

    .line 17170499
    invoke-static {v1, v4, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    const-string v1, ""

    .line 17170504
    iget-object p1, v8, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170506
    iget p1, p1, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170508
    int-to-long v3, p1

    .line 17170509
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170512
    move-result-object v3

    .line 17170513
    move-object v4, v5

    .line 17170514
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    new-array p1, v9, [Ljava/lang/Object;

    .line 17170519
    iget-object v0, v8, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170521
    iget v0, v0, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170523
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170526
    move-result-object v0

    .line 17170527
    aput-object v0, p1, v10

    .line 17170529
    const v0, 0x7f06049b

    .line 17170532
    invoke-virtual {v6, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170539
    sget-object p1, Lcom/dragon/read/widget/g4;->a:Lcom/dragon/read/widget/g4;

    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    invoke-static {v10, v7, v9}, Lcom/dragon/read/widget/g4;->c(ILjava/lang/String;Z)V

    .line 17170547
    goto :goto_9e

    .line 17170548
    :cond_74
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170550
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    move-result-object p1

    .line 17170554
    aput-object p1, v0, v10

    .line 17170556
    iget-object p1, v8, Lcom/dragon/read/model/NovelActionResponse;->errTips:Ljava/lang/String;

    .line 17170558
    aput-object p1, v0, v9

    .line 17170560
    const-string p1, "tryGetExtraCoin: failed, errNo=%s, errTips=%s"

    .line 17170562
    invoke-static {v1, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    const p1, 0x7f060498

    .line 17170568
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170575
    sget-object p1, Lcom/dragon/read/widget/g4;->a:Lcom/dragon/read/widget/g4;

    .line 17170577
    iget v0, v8, Lcom/dragon/read/model/NovelActionResponse;->errNo:I

    .line 17170579
    iget-object v1, v8, Lcom/dragon/read/model/NovelActionResponse;->errTips:Ljava/lang/String;

    .line 17170581
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    invoke-static {v0, v1, v10}, Lcom/dragon/read/widget/g4;->c(ILjava/lang/String;Z)V

    .line 17170590
    :goto_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/i1;->a:Lkotlin/jvm/functions/Function5;

    .line 17170433
    .line 17170434
    iget-object v6, p0, Lcom/dragon/read/widget/i1;->b:Landroid/content/Context;

    .line 17170435
    .line 17170436
    check-cast p1, Lkotlin/Pair;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v7, ""

    .line 17170443
    .line 17170444
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    move-object v8, v1

    .line 17170448
    check-cast v8, Lcom/dragon/read/model/NovelActionResponse;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    move-object v2, p1

    .line 17170455
    check-cast v2, Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget p1, v8, Lcom/dragon/read/model/NovelActionResponse;->errNo:I

    .line 17170458
    .line 17170459
    const/4 v9, 0x1

    .line 17170460
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v5

    .line 17170464
    const-string v1, "cash"

    .line 17170465
    .line 17170466
    const/4 v3, 0x2

    .line 17170467
    const-string v4, "ChapterEndGoldByAdCard"

    .line 17170468
    .line 17170469
    const/4 v10, 0x0

    .line 17170470
    if-nez p1, :cond_74

    .line 17170471
    .line 17170472
    iget-object v11, v8, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170473
    .line 17170474
    if-eqz v11, :cond_74

    .line 17170475
    .line 17170476
    iget v11, v11, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170477
    .line 17170478
    if-lez v11, :cond_74

    .line 17170479
    .line 17170480
    const/4 p1, 0x3

    .line 17170481
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v11

    .line 17170487
    aput-object v11, p1, v10

    .line 17170488
    .line 17170489
    iget-object v11, v8, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170490
    .line 17170491
    iget-object v11, v11, Lcom/dragon/read/model/ActionData;->amountType:Ljava/lang/String;

    .line 17170492
    .line 17170493
    aput-object v11, p1, v9

    .line 17170494
    .line 17170495
    aput-object v2, p1, v3

    .line 17170496
    .line 17170497
    const-string v3, "tryGetExtraCoin: success, amount=%s, amountType=%s, bookId=%s"

    .line 17170498
    .line 17170499
    invoke-static {v1, v4, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v1, ""

    .line 17170503
    .line 17170504
    iget-object p1, v8, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170505
    .line 17170506
    iget p1, p1, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170507
    .line 17170508
    int-to-long v3, p1

    .line 17170509
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    move-object v4, v5

    .line 17170514
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    new-array p1, v9, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    iget-object v0, v8, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170520
    .line 17170521
    iget v0, v0, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170522
    .line 17170523
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    aput-object v0, p1, v10

    .line 17170528
    .line 17170529
    const v0, 0x7f06049b

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v6, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object p1, Lcom/dragon/read/widget/g4;->a:Lcom/dragon/read/widget/g4;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {v10, v7, v9}, Lcom/dragon/read/widget/g4;->c(ILjava/lang/String;Z)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_9e

    .line 17170548
    :cond_74
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170549
    .line 17170550
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    aput-object p1, v0, v10

    .line 17170555
    .line 17170556
    iget-object p1, v8, Lcom/dragon/read/model/NovelActionResponse;->errTips:Ljava/lang/String;

    .line 17170557
    .line 17170558
    aput-object p1, v0, v9

    .line 17170559
    .line 17170560
    const-string p1, "tryGetExtraCoin: failed, errNo=%s, errTips=%s"

    .line 17170561
    .line 17170562
    invoke-static {v1, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    const p1, 0x7f060498

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object p1, Lcom/dragon/read/widget/g4;->a:Lcom/dragon/read/widget/g4;

    .line 17170576
    .line 17170577
    iget v0, v8, Lcom/dragon/read/model/NovelActionResponse;->errNo:I

    .line 17170578
    .line 17170579
    iget-object v1, v8, Lcom/dragon/read/model/NovelActionResponse;->errTips:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v0, v1, v10}, Lcom/dragon/read/widget/g4;->c(ILjava/lang/String;Z)V

    .line 17170588
    .line 17170589
    .line 17170590
    :goto_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    .line 17170592
    return-object p1
.end method


