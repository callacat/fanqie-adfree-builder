## classes9/com/dragon/read/widget/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/y0;->a:Lkotlin/jvm/functions/Function5;

    .line 17170434
    check-cast p1, Lcom/dragon/read/model/NovelActionResponse;

    .line 17170436
    iget v1, p1, Lcom/dragon/read/model/NovelActionResponse;->errNo:I

    .line 17170438
    const/4 v6, 0x0

    .line 17170439
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170442
    move-result-object v5

    .line 17170443
    const-string v7, "cash"

    .line 17170445
    const/4 v8, 0x2

    .line 17170446
    const-string v9, "ChapterEndGoldByAdCard"

    .line 17170448
    const-string v10, ""

    .line 17170450
    const/4 v11, 0x1

    .line 17170451
    if-nez v1, :cond_67

    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170455
    if-eqz v2, :cond_67

    .line 17170457
    iget v2, v2, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170459
    if-lez v2, :cond_67

    .line 17170461
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170463
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Lx64/z1;

    .line 17170469
    invoke-virtual {v1}, Lx64/z1;->l()Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170472
    move-result-object v1

    .line 17170473
    if-eqz v1, :cond_2e

    .line 17170475
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v1, 0x0

    .line 17170479
    :goto_2f
    if-nez v1, :cond_33

    .line 17170481
    move-object v12, v10

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v12, v1

    .line 17170484
    :goto_34
    const-string v1, ""

    .line 17170486
    iget-object v2, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170488
    iget v2, v2, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170490
    int-to-long v2, v2

    .line 17170491
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170494
    move-result-object v3

    .line 17170495
    move-object v2, v12

    .line 17170496
    move-object v4, v5

    .line 17170497
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    const/4 v0, 0x3

    .line 17170501
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170503
    iget-object v1, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170505
    iget v1, v1, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    move-result-object v1

    .line 17170511
    aput-object v1, v0, v6

    .line 17170513
    iget-object p1, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170515
    iget-object p1, p1, Lcom/dragon/read/model/ActionData;->amountType:Ljava/lang/String;

    .line 17170517
    aput-object p1, v0, v11

    .line 17170519
    aput-object v12, v0, v8

    .line 17170521
    const-string p1, "getRewardGold: success, amount=%s, amountType=%s, bookId=%s"

    .line 17170523
    invoke-static {v7, v9, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    sget-object p1, Lcom/dragon/read/widget/g4;->a:Lcom/dragon/read/widget/g4;

    .line 17170528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    invoke-static {v6, v10, v11}, Lcom/dragon/read/widget/g4;->b(ILjava/lang/String;Z)V

    .line 17170534
    goto :goto_87

    .line 17170535
    :cond_67
    new-array v0, v8, [Ljava/lang/Object;

    .line 17170537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    move-result-object v1

    .line 17170541
    aput-object v1, v0, v6

    .line 17170543
    iget-object v1, p1, Lcom/dragon/read/model/NovelActionResponse;->errTips:Ljava/lang/String;

    .line 17170545
    aput-object v1, v0, v11

    .line 17170547
    const-string v1, "getRewardGold: failed, errNo=%s, errTips=%s"

    .line 17170549
    invoke-static {v7, v9, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    sget-object v0, Lcom/dragon/read/widget/g4;->a:Lcom/dragon/read/widget/g4;

    .line 17170554
    iget v1, p1, Lcom/dragon/read/model/NovelActionResponse;->errNo:I

    .line 17170556
    iget-object p1, p1, Lcom/dragon/read/model/NovelActionResponse;->errTips:Ljava/lang/String;

    .line 17170558
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    invoke-static {v1, p1, v6}, Lcom/dragon/read/widget/g4;->b(ILjava/lang/String;Z)V

    .line 17170567
    :goto_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/y0;->a:Lkotlin/jvm/functions/Function5;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/model/NovelActionResponse;

    .line 17170435
    .line 17170436
    iget v1, p1, Lcom/dragon/read/model/NovelActionResponse;->errNo:I

    .line 17170437
    .line 17170438
    const/4 v6, 0x0

    .line 17170439
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v5

    .line 17170443
    const-string v7, "cash"

    .line 17170444
    .line 17170445
    const/4 v8, 0x2

    .line 17170446
    const-string v9, "ChapterEndGoldByAdCard"

    .line 17170447
    .line 17170448
    const-string v10, ""

    .line 17170449
    .line 17170450
    const/4 v11, 0x1

    .line 17170451
    if-nez v1, :cond_67

    .line 17170452
    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170454
    .line 17170455
    if-eqz v2, :cond_67

    .line 17170456
    .line 17170457
    iget v2, v2, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170458
    .line 17170459
    if-lez v2, :cond_67

    .line 17170460
    .line 17170461
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170462
    .line 17170463
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Lx64/z1;

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Lx64/z1;->l()Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    if-eqz v1, :cond_2e

    .line 17170474
    .line 17170475
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v1, 0x0

    .line 17170479
    :goto_2f
    if-nez v1, :cond_33

    .line 17170480
    .line 17170481
    move-object v12, v10

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v12, v1

    .line 17170484
    :goto_34
    const-string v1, ""

    .line 17170485
    .line 17170486
    iget-object v2, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170487
    .line 17170488
    iget v2, v2, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170489
    .line 17170490
    int-to-long v2, v2

    .line 17170491
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    move-object v2, v12

    .line 17170496
    move-object v4, v5

    .line 17170497
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    const/4 v0, 0x3

    .line 17170501
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170502
    .line 17170503
    iget-object v1, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170504
    .line 17170505
    iget v1, v1, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170506
    .line 17170507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    aput-object v1, v0, v6

    .line 17170512
    .line 17170513
    iget-object p1, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170514
    .line 17170515
    iget-object p1, p1, Lcom/dragon/read/model/ActionData;->amountType:Ljava/lang/String;

    .line 17170516
    .line 17170517
    aput-object p1, v0, v11

    .line 17170518
    .line 17170519
    aput-object v12, v0, v8

    .line 17170520
    .line 17170521
    const-string p1, "getRewardGold: success, amount=%s, amountType=%s, bookId=%s"

    .line 17170522
    .line 17170523
    invoke-static {v7, v9, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    sget-object p1, Lcom/dragon/read/widget/g4;->a:Lcom/dragon/read/widget/g4;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v6, v10, v11}, Lcom/dragon/read/widget/g4;->b(ILjava/lang/String;Z)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_87

    .line 17170535
    :cond_67
    new-array v0, v8, [Ljava/lang/Object;

    .line 17170536
    .line 17170537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    aput-object v1, v0, v6

    .line 17170542
    .line 17170543
    iget-object v1, p1, Lcom/dragon/read/model/NovelActionResponse;->errTips:Ljava/lang/String;

    .line 17170544
    .line 17170545
    aput-object v1, v0, v11

    .line 17170546
    .line 17170547
    const-string v1, "getRewardGold: failed, errNo=%s, errTips=%s"

    .line 17170548
    .line 17170549
    invoke-static {v7, v9, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v0, Lcom/dragon/read/widget/g4;->a:Lcom/dragon/read/widget/g4;

    .line 17170553
    .line 17170554
    iget v1, p1, Lcom/dragon/read/model/NovelActionResponse;->errNo:I

    .line 17170555
    .line 17170556
    iget-object p1, p1, Lcom/dragon/read/model/NovelActionResponse;->errTips:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v1, p1, v6}, Lcom/dragon/read/widget/g4;->b(ILjava/lang/String;Z)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    .line 17170569
    return-object p1
.end method


