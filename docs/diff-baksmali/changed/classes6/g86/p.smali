## classes6/g86/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lg86/p;->a:Lcom/dragon/read/reader/pub/a;

    .line 17170434
    iget v5, p0, Lg86/p;->b:I

    .line 17170436
    iget-object v6, p0, Lg86/p;->c:Lkotlin/jvm/functions/Function0;

    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;

    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170442
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170444
    const/16 v3, 0x7c

    .line 17170446
    if-ne v1, v2, :cond_68

    .line 17170448
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->data:Lcom/dragon/read/rpc/model/GetReadEncourageData;

    .line 17170450
    if-eqz v1, :cond_68

    .line 17170452
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetReadEncourageData;->title:Ljava/lang/String;

    .line 17170454
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_68

    .line 17170460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170462
    const-string/jumbo v2, "\u5df2\u63d0\u4ea4\u81f3\u5f39\u7a97\u961f\u5217 ["

    .line 17170465
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->data:Lcom/dragon/read/rpc/model/GetReadEncourageData;

    .line 17170470
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetReadEncourageData;->title:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170478
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->data:Lcom/dragon/read/rpc/model/GetReadEncourageData;

    .line 17170480
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetReadEncourageData;->text:Ljava/lang/String;

    .line 17170482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    const/16 v2, 0x5d

    .line 17170487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {v1}, Lcom/dragon/read/reader/pub/a;->a(Ljava/lang/String;)V

    .line 17170500
    new-instance v7, Lcom/dragon/read/reader/pub/a$c;

    .line 17170502
    iget-object v2, v0, Lcom/dragon/read/reader/pub/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170504
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->data:Lcom/dragon/read/rpc/model/GetReadEncourageData;

    .line 17170506
    iget-object v3, v0, Lcom/dragon/read/rpc/model/GetReadEncourageData;->title:Ljava/lang/String;

    .line 17170508
    const-string v0, ""

    .line 17170510
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->data:Lcom/dragon/read/rpc/model/GetReadEncourageData;

    .line 17170515
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetReadEncourageData;->text:Ljava/lang/String;

    .line 17170517
    if-nez p1, :cond_59

    .line 17170519
    move-object v4, v0

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v4, p1

    .line 17170522
    :goto_5a
    move-object v1, v7

    .line 17170523
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/reader/pub/a$c;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 17170526
    sget-object p1, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 17170528
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 17170535
    goto :goto_a8

    .line 17170536
    :cond_68
    sget-object v0, Lcom/dragon/read/reader/pub/a;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170540
    const-string v2, "error code="

    .line 17170542
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170550
    const-string v2, " data=("

    .line 17170552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->data:Lcom/dragon/read/rpc/model/GetReadEncourageData;

    .line 17170557
    const/4 v4, 0x0

    .line 17170558
    if-eqz v2, :cond_83

    .line 17170560
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetReadEncourageData;->title:Ljava/lang/String;

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v2, v4

    .line 17170564
    :goto_84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170570
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->data:Lcom/dragon/read/rpc/model/GetReadEncourageData;

    .line 17170572
    if-eqz p1, :cond_90

    .line 17170574
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetReadEncourageData;->text:Ljava/lang/String;

    .line 17170576
    :cond_90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    const/16 p1, 0x29

    .line 17170581
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object p1

    .line 17170588
    const/4 v1, 0x0

    .line 17170589
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170591
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170594
    move-result-object v0

    .line 17170595
    const-string v2, "default"

    .line 17170597
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170602
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lg86/p;->a:Lcom/dragon/read/reader/pub/a;

    .line 17170433
    .line 17170434
    iget v5, p0, Lg86/p;->b:I

    .line 17170435
    .line 17170436
    iget-object v6, p0, Lg86/p;->c:Lkotlin/jvm/functions/Function0;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;

    .line 17170439
    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170441
    .line 17170442
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170443
    .line 17170444
    const/16 v3, 0x7c

    .line 17170445
    .line 17170446
    if-ne v1, v2, :cond_68

    .line 17170447
    .line 17170448
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->data:Lcom/dragon/read/rpc/model/GetReadEncourageData;

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_68

    .line 17170451
    .line 17170452
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetReadEncourageData;->title:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_68

    .line 17170459
    .line 17170460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    const-string/jumbo v2, "\u5df2\u63d0\u4ea4\u81f3\u5f39\u7a97\u961f\u5217 ["

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->data:Lcom/dragon/read/rpc/model/GetReadEncourageData;

    .line 17170469
    .line 17170470
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetReadEncourageData;->title:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->data:Lcom/dragon/read/rpc/model/GetReadEncourageData;

    .line 17170479
    .line 17170480
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetReadEncourageData;->text:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    const/16 v2, 0x5d

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v1}, Lcom/dragon/read/reader/pub/a;->a(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v7, Lcom/dragon/read/reader/pub/a$c;

    .line 17170501
    .line 17170502
    iget-object v2, v0, Lcom/dragon/read/reader/pub/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170503
    .line 17170504
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->data:Lcom/dragon/read/rpc/model/GetReadEncourageData;

    .line 17170505
    .line 17170506
    iget-object v3, v0, Lcom/dragon/read/rpc/model/GetReadEncourageData;->title:Ljava/lang/String;

    .line 17170507
    .line 17170508
    const-string v0, ""

    .line 17170509
    .line 17170510
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->data:Lcom/dragon/read/rpc/model/GetReadEncourageData;

    .line 17170514
    .line 17170515
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetReadEncourageData;->text:Ljava/lang/String;

    .line 17170516
    .line 17170517
    if-nez p1, :cond_59

    .line 17170518
    .line 17170519
    move-object v4, v0

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v4, p1

    .line 17170522
    :goto_5a
    move-object v1, v7

    .line 17170523
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/reader/pub/a$c;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 17170524
    .line 17170525
    .line 17170526
    sget-object p1, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-virtual {p1, v7}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_a8

    .line 17170536
    :cond_68
    sget-object v0, Lcom/dragon/read/reader/pub/a;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170537
    .line 17170538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string v2, "error code="

    .line 17170541
    .line 17170542
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v2, " data=("

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->data:Lcom/dragon/read/rpc/model/GetReadEncourageData;

    .line 17170556
    .line 17170557
    const/4 v4, 0x0

    .line 17170558
    if-eqz v2, :cond_83

    .line 17170559
    .line 17170560
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetReadEncourageData;->title:Ljava/lang/String;

    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v2, v4

    .line 17170564
    :goto_84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetReadEncourageResponse;->data:Lcom/dragon/read/rpc/model/GetReadEncourageData;

    .line 17170571
    .line 17170572
    if-eqz p1, :cond_90

    .line 17170573
    .line 17170574
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetReadEncourageData;->text:Ljava/lang/String;

    .line 17170575
    .line 17170576
    :cond_90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    const/16 p1, 0x29

    .line 17170580
    .line 17170581
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    const/4 v1, 0x0

    .line 17170589
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    const-string v2, "default"

    .line 17170596
    .line 17170597
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170601
    .line 17170602
    return-object p1
.end method


