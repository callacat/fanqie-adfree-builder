## classes7/cd6/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcd6/a;->a:Ljava/lang/String;

    .line 17170434
    check-cast p1, Ljava/util/Map;

    .line 17170436
    const-string v1, "book_comment_book_end_entrance"

    .line 17170438
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    move-result-object v2

    .line 17170442
    const-string v3, "2"

    .line 17170444
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170447
    move-result v2

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    if-nez v2, :cond_22

    .line 17170451
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    move-result-object v1

    .line 17170455
    const-string v2, "3"

    .line 17170457
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    move-result v1

    .line 17170461
    if-eqz v1, :cond_20

    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    const/4 v1, 0x0

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 17170467
    :goto_23
    sput-boolean v1, Lcd6/e;->c:Z

    .line 17170469
    sget-object v1, Lcd6/e;->d:Ljava/util/Map;

    .line 17170471
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170473
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    move-result-object v2

    .line 17170477
    if-nez v2, :cond_37

    .line 17170479
    new-instance v2, Lcd6/e$a;

    .line 17170481
    invoke-direct {v2, v3}, Lcd6/e$a;-><init>(I)V

    .line 17170484
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    :cond_37
    check-cast v2, Lcd6/e$a;

    .line 17170489
    const-string v1, "score_and_score_cnt_text_opt"

    .line 17170491
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    move-result-object v1

    .line 17170495
    check-cast v1, Ljava/lang/String;

    .line 17170497
    const-string v4, "0"

    .line 17170499
    if-nez v1, :cond_46

    .line 17170501
    move-object v1, v4

    .line 17170502
    :cond_46
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170505
    iput-object v1, v2, Lcd6/e$a;->a:Ljava/lang/String;

    .line 17170507
    const-string v1, "read_finish_score_guide"

    .line 17170509
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    move-result-object v1

    .line 17170513
    check-cast v1, Ljava/lang/String;

    .line 17170515
    if-nez v1, :cond_56

    .line 17170517
    move-object v1, v4

    .line 17170518
    :cond_56
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170521
    iput-object v1, v2, Lcd6/e$a;->b:Ljava/lang/String;

    .line 17170523
    const-string v1, "disable_read_more_guide_when_score"

    .line 17170525
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    move-result-object p1

    .line 17170529
    check-cast p1, Ljava/lang/String;

    .line 17170531
    if-nez p1, :cond_66

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v4, p1

    .line 17170535
    :goto_67
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170538
    iput-object v4, v2, Lcd6/e$a;->c:Ljava/lang/String;

    .line 17170540
    sget-object p1, Lcd6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170542
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170544
    const-string v4, "[723] refreshAbConfig success, bookId="

    .line 17170546
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    const-string v0, ", scoreAndScoreCntTextOpt="

    .line 17170554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    iget-object v0, v2, Lcd6/e$a;->a:Ljava/lang/String;

    .line 17170559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    const-string v0, ", readFinishScoreGuide="

    .line 17170564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    iget-object v0, v2, Lcd6/e$a;->b:Ljava/lang/String;

    .line 17170569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    const-string v0, ", disableReadMoreGuideWhenScore="

    .line 17170574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    iget-object v0, v2, Lcd6/e$a;->c:Ljava/lang/String;

    .line 17170579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object v0

    .line 17170586
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170588
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170591
    move-result-object p1

    .line 17170592
    const-string v2, "deliver"

    .line 17170594
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcd6/a;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/Map;

    .line 17170435
    .line 17170436
    const-string v1, "book_comment_book_end_entrance"

    .line 17170437
    .line 17170438
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    const-string v3, "2"

    .line 17170443
    .line 17170444
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    if-nez v2, :cond_22

    .line 17170450
    .line 17170451
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    const-string v2, "3"

    .line 17170456
    .line 17170457
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    if-eqz v1, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    const/4 v1, 0x0

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 17170467
    :goto_23
    sput-boolean v1, Lcd6/e;->c:Z

    .line 17170468
    .line 17170469
    sget-object v1, Lcd6/e;->d:Ljava/util/Map;

    .line 17170470
    .line 17170471
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170472
    .line 17170473
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    if-nez v2, :cond_37

    .line 17170478
    .line 17170479
    new-instance v2, Lcd6/e$a;

    .line 17170480
    .line 17170481
    invoke-direct {v2, v3}, Lcd6/e$a;-><init>(I)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    :cond_37
    check-cast v2, Lcd6/e$a;

    .line 17170488
    .line 17170489
    const-string v1, "score_and_score_cnt_text_opt"

    .line 17170490
    .line 17170491
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    check-cast v1, Ljava/lang/String;

    .line 17170496
    .line 17170497
    const-string v4, "0"

    .line 17170498
    .line 17170499
    if-nez v1, :cond_46

    .line 17170500
    .line 17170501
    move-object v1, v4

    .line 17170502
    :cond_46
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170503
    .line 17170504
    .line 17170505
    iput-object v1, v2, Lcd6/e$a;->a:Ljava/lang/String;

    .line 17170506
    .line 17170507
    const-string v1, "read_finish_score_guide"

    .line 17170508
    .line 17170509
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    check-cast v1, Ljava/lang/String;

    .line 17170514
    .line 17170515
    if-nez v1, :cond_56

    .line 17170516
    .line 17170517
    move-object v1, v4

    .line 17170518
    :cond_56
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    .line 17170520
    .line 17170521
    iput-object v1, v2, Lcd6/e$a;->b:Ljava/lang/String;

    .line 17170522
    .line 17170523
    const-string v1, "disable_read_more_guide_when_score"

    .line 17170524
    .line 17170525
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    check-cast p1, Ljava/lang/String;

    .line 17170530
    .line 17170531
    if-nez p1, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v4, p1

    .line 17170535
    :goto_67
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170536
    .line 17170537
    .line 17170538
    iput-object v4, v2, Lcd6/e$a;->c:Ljava/lang/String;

    .line 17170539
    .line 17170540
    sget-object p1, Lcd6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170541
    .line 17170542
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    const-string v4, "[723] refreshAbConfig success, bookId="

    .line 17170545
    .line 17170546
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v0, ", scoreAndScoreCntTextOpt="

    .line 17170553
    .line 17170554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v0, v2, Lcd6/e$a;->a:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v0, ", readFinishScoreGuide="

    .line 17170563
    .line 17170564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v0, v2, Lcd6/e$a;->b:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v0, ", disableReadMoreGuideWhenScore="

    .line 17170573
    .line 17170574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v0, v2, Lcd6/e$a;->c:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    const-string v2, "deliver"

    .line 17170593
    .line 17170594
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170598
    .line 17170599
    return-object p1
.end method


