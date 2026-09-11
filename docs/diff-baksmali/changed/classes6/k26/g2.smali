## classes6/k26/g2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-wide v0, p0, Lk26/g2;->a:J

    .line 17170434
    check-cast p1, Ljava/util/Map;

    .line 17170436
    if-nez p1, :cond_a

    .line 17170438
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170440
    goto/16 :goto_ab

    .line 17170442
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170449
    move-result-object p1

    .line 17170450
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    move-result v2

    .line 17170454
    if-eqz v2, :cond_a9

    .line 17170456
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    move-result-object v2

    .line 17170460
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170462
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170465
    move-result-object v3

    .line 17170466
    check-cast v3, Ljava/lang/Number;

    .line 17170468
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170471
    move-result-wide v3

    .line 17170472
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170475
    move-result-object v2

    .line 17170476
    check-cast v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17170478
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170480
    const-string/jumbo v6, "\u66f4\u65b0TTS2VOICE\u6620\u5c04\u8fdb\u5ea6: bookId:"

    .line 17170483
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170489
    const-string v6, " chapterId:"

    .line 17170491
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    iget-wide v6, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemId:J

    .line 17170496
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v6, " paraId:"

    .line 17170501
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    iget v6, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->para:I

    .line 17170506
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object v5

    .line 17170513
    const/4 v6, 0x0

    .line 17170514
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170516
    const-string v7, "experience"

    .line 17170518
    const-string v8, "VOICE_TTS_PROGRESS_MAPPING_PROXY | READER_PROGRESS"

    .line 17170520
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    sget-object v5, Lcom/dragon/read/progress/f;->a:Lcom/dragon/read/progress/f;

    .line 17170525
    new-instance v6, Lau5/u;

    .line 17170527
    invoke-direct {v6}, Lau5/u;-><init>()V

    .line 17170530
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170533
    move-result-object v7

    .line 17170534
    invoke-virtual {v6, v7}, Lau5/d;->e(Ljava/lang/String;)V

    .line 17170537
    iget-wide v7, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemId:J

    .line 17170539
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170542
    move-result-object v7

    .line 17170543
    invoke-virtual {v6, v7}, Lau5/d;->g(Ljava/lang/String;)V

    .line 17170546
    iget v7, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemIdx:I

    .line 17170548
    iput v7, v6, Lau5/d;->d:I

    .line 17170550
    const-string v7, ""

    .line 17170552
    invoke-virtual {v6, v7}, Lau5/d;->j(Ljava/lang/String;)V

    .line 17170555
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170557
    invoke-virtual {v6, v7}, Lau5/d;->f(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170560
    iget v7, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->para:I

    .line 17170562
    iput v7, v6, Lau5/d;->k:I

    .line 17170564
    iput v7, v6, Lau5/d;->m:I

    .line 17170566
    iput-wide v0, v6, Lau5/d;->i:J

    .line 17170568
    iget-wide v7, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->startTime:J

    .line 17170570
    iput-wide v7, v6, Lau5/d;->y:J

    .line 17170572
    invoke-virtual {v5, v6}, Lcom/dragon/read/progress/f;->insert(Lau5/d;)V

    .line 17170575
    sget-object v5, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17170577
    invoke-interface {v5}, Lcom/dragon/read/base/NsProgressDepend;->isMappingEnableWithoutExposure()Z

    .line 17170580
    move-result v6

    .line 17170581
    if-eqz v6, :cond_12

    .line 17170583
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170586
    move-result-object v3

    .line 17170587
    iget-wide v6, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemId:J

    .line 17170589
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170592
    move-result-object v4

    .line 17170593
    iget-wide v6, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->startTime:J

    .line 17170595
    long-to-int v2, v6

    .line 17170596
    invoke-interface {v5, v3, v4, v2}, Lcom/dragon/read/base/NsProgressDepend;->onVoiceMappingProgressUpdate(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170599
    goto/16 :goto_12

    .line 17170601
    :cond_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170603
    :goto_ab
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-wide v0, p0, Lk26/g2;->a:J

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/Map;

    .line 17170435
    .line 17170436
    if-nez p1, :cond_a

    .line 17170437
    .line 17170438
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170439
    .line 17170440
    goto/16 :goto_ab

    .line 17170441
    .line 17170442
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    if-eqz v2, :cond_a9

    .line 17170455
    .line 17170456
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170461
    .line 17170462
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    check-cast v3, Ljava/lang/Number;

    .line 17170467
    .line 17170468
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-wide v3

    .line 17170472
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    check-cast v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;

    .line 17170477
    .line 17170478
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    const-string/jumbo v6, "\u66f4\u65b0TTS2VOICE\u6620\u5c04\u8fdb\u5ea6: bookId:"

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v6, " chapterId:"

    .line 17170490
    .line 17170491
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    iget-wide v6, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemId:J

    .line 17170495
    .line 17170496
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v6, " paraId:"

    .line 17170500
    .line 17170501
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    iget v6, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->para:I

    .line 17170505
    .line 17170506
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v5

    .line 17170513
    const/4 v6, 0x0

    .line 17170514
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    const-string v7, "experience"

    .line 17170517
    .line 17170518
    const-string v8, "VOICE_TTS_PROGRESS_MAPPING_PROXY | READER_PROGRESS"

    .line 17170519
    .line 17170520
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    sget-object v5, Lcom/dragon/read/progress/f;->a:Lcom/dragon/read/progress/f;

    .line 17170524
    .line 17170525
    new-instance v6, Lau5/u;

    .line 17170526
    .line 17170527
    invoke-direct {v6}, Lau5/u;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v7

    .line 17170534
    invoke-virtual {v6, v7}, Lau5/d;->e(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-wide v7, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemId:J

    .line 17170538
    .line 17170539
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v7

    .line 17170543
    invoke-virtual {v6, v7}, Lau5/d;->g(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget v7, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemIdx:I

    .line 17170547
    .line 17170548
    iput v7, v6, Lau5/d;->d:I

    .line 17170549
    .line 17170550
    const-string v7, ""

    .line 17170551
    .line 17170552
    invoke-virtual {v6, v7}, Lau5/d;->j(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170556
    .line 17170557
    invoke-virtual {v6, v7}, Lau5/d;->f(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget v7, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->para:I

    .line 17170561
    .line 17170562
    iput v7, v6, Lau5/d;->k:I

    .line 17170563
    .line 17170564
    iput v7, v6, Lau5/d;->m:I

    .line 17170565
    .line 17170566
    iput-wide v0, v6, Lau5/d;->i:J

    .line 17170567
    .line 17170568
    iget-wide v7, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->startTime:J

    .line 17170569
    .line 17170570
    iput-wide v7, v6, Lau5/d;->y:J

    .line 17170571
    .line 17170572
    invoke-virtual {v5, v6}, Lcom/dragon/read/progress/f;->insert(Lau5/d;)V

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object v5, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17170576
    .line 17170577
    invoke-interface {v5}, Lcom/dragon/read/base/NsProgressDepend;->isMappingEnableWithoutExposure()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v6

    .line 17170581
    if-eqz v6, :cond_12

    .line 17170582
    .line 17170583
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    iget-wide v6, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->itemId:J

    .line 17170588
    .line 17170589
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v4

    .line 17170593
    iget-wide v6, v2, Lreadersaas/com/dragon/read/saas/rpc/model/TextParaMatchUnit;->startTime:J

    .line 17170594
    .line 17170595
    long-to-int v2, v6

    .line 17170596
    invoke-interface {v5, v3, v4, v2}, Lcom/dragon/read/base/NsProgressDepend;->onVoiceMappingProgressUpdate(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170597
    .line 17170598
    .line 17170599
    goto/16 :goto_12

    .line 17170600
    .line 17170601
    :cond_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170602
    .line 17170603
    :goto_ab
    return-object p1
.end method


