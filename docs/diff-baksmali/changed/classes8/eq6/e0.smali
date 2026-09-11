## classes8/eq6/e0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Leq6/c0;

    .line 17170434
    sget-object v0, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->a:Lcom/dragon/read/speedin/actions/ThreadPriorityManager;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170442
    move-result-wide v0

    .line 17170443
    iput-wide v0, p1, Leq6/c0;->f:J

    .line 17170445
    iget-object v0, p1, Leq6/c0;->a:Lcom/dragon/read/speedin/actions/ThreadPrioritySetter;

    .line 17170447
    sget-object v1, Lcom/dragon/read/speedin/actions/ThreadPriorityManager$a;->a:[I

    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170452
    move-result v0

    .line 17170453
    aget v0, v1, v0

    .line 17170455
    const/4 v1, 0x2

    .line 17170456
    const/4 v2, 0x1

    .line 17170457
    if-eq v0, v2, :cond_41

    .line 17170459
    if-eq v0, v1, :cond_36

    .line 17170461
    const/4 v3, 0x3

    .line 17170462
    if-eq v0, v3, :cond_2b

    .line 17170464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170467
    move-result-wide v3

    .line 17170468
    const/16 v0, 0x1388

    .line 17170470
    int-to-long v5, v0

    .line 17170471
    add-long/2addr v3, v5

    .line 17170472
    iput-wide v3, p1, Leq6/c0;->g:J

    .line 17170474
    goto :goto_4a

    .line 17170475
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170478
    move-result-wide v3

    .line 17170479
    const/16 v0, 0x1f4

    .line 17170481
    int-to-long v5, v0

    .line 17170482
    add-long/2addr v3, v5

    .line 17170483
    iput-wide v3, p1, Leq6/c0;->g:J

    .line 17170485
    goto :goto_4a

    .line 17170486
    :cond_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170489
    move-result-wide v3

    .line 17170490
    const/16 v0, 0xc8

    .line 17170492
    int-to-long v5, v0

    .line 17170493
    add-long/2addr v3, v5

    .line 17170494
    iput-wide v3, p1, Leq6/c0;->g:J

    .line 17170496
    goto :goto_4a

    .line 17170497
    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170500
    move-result-wide v3

    .line 17170501
    const-wide/16 v5, 0x1

    .line 17170503
    add-long/2addr v3, v5

    .line 17170504
    iput-wide v3, p1, Leq6/c0;->g:J

    .line 17170506
    :goto_4a
    sget-object v0, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->c:Lcom/dragon/read/speedin/actions/ThreadPriorityManager$threadAdjustLog$1;

    .line 17170508
    iget-object v3, p1, Leq6/c0;->b:Ljava/lang/String;

    .line 17170510
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    iget-object v0, p1, Leq6/c0;->b:Ljava/lang/String;

    .line 17170515
    const-string v3, "\\"

    .line 17170517
    const/4 v4, 0x0

    .line 17170518
    const/4 v5, 0x0

    .line 17170519
    invoke-static {v0, v3, v5, v1, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170522
    move-result v0

    .line 17170523
    if-eqz v0, :cond_70

    .line 17170525
    iget-object v0, p1, Leq6/c0;->b:Ljava/lang/String;

    .line 17170527
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170530
    move-result v3

    .line 17170531
    if-ge v3, v1, :cond_66

    .line 17170533
    goto :goto_72

    .line 17170534
    :cond_66
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170537
    move-result-object v0

    .line 17170538
    const-string v1, ""

    .line 17170540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    goto :goto_72

    .line 17170544
    :cond_70
    iget-object v0, p1, Leq6/c0;->b:Ljava/lang/String;

    .line 17170546
    :goto_72
    sget-object v1, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->b:Ljava/lang/String;

    .line 17170548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170550
    const-string v3, "commit "

    .line 17170552
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    const-string v0, ", core["

    .line 17170560
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    iget v0, p1, Leq6/c0;->c:I

    .line 17170565
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170568
    const-string v0, "], nice["

    .line 17170570
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    iget p1, p1, Leq6/c0;->d:I

    .line 17170575
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170578
    const/16 p1, 0x5d

    .line 17170580
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    move-result-object p1

    .line 17170587
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170589
    const-string v2, "default"

    .line 17170591
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Leq6/c0;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->a:Lcom/dragon/read/speedin/actions/ThreadPriorityManager;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-wide v0

    .line 17170443
    iput-wide v0, p1, Leq6/c0;->f:J

    .line 17170444
    .line 17170445
    iget-object v0, p1, Leq6/c0;->a:Lcom/dragon/read/speedin/actions/ThreadPrioritySetter;

    .line 17170446
    .line 17170447
    sget-object v1, Lcom/dragon/read/speedin/actions/ThreadPriorityManager$a;->a:[I

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    aget v0, v1, v0

    .line 17170454
    .line 17170455
    const/4 v1, 0x2

    .line 17170456
    const/4 v2, 0x1

    .line 17170457
    if-eq v0, v2, :cond_41

    .line 17170458
    .line 17170459
    if-eq v0, v1, :cond_36

    .line 17170460
    .line 17170461
    const/4 v3, 0x3

    .line 17170462
    if-eq v0, v3, :cond_2b

    .line 17170463
    .line 17170464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-wide v3

    .line 17170468
    const/16 v0, 0x1388

    .line 17170469
    .line 17170470
    int-to-long v5, v0

    .line 17170471
    add-long/2addr v3, v5

    .line 17170472
    iput-wide v3, p1, Leq6/c0;->g:J

    .line 17170473
    .line 17170474
    goto :goto_4a

    .line 17170475
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v3

    .line 17170479
    const/16 v0, 0x1f4

    .line 17170480
    .line 17170481
    int-to-long v5, v0

    .line 17170482
    add-long/2addr v3, v5

    .line 17170483
    iput-wide v3, p1, Leq6/c0;->g:J

    .line 17170484
    .line 17170485
    goto :goto_4a

    .line 17170486
    :cond_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-wide v3

    .line 17170490
    const/16 v0, 0xc8

    .line 17170491
    .line 17170492
    int-to-long v5, v0

    .line 17170493
    add-long/2addr v3, v5

    .line 17170494
    iput-wide v3, p1, Leq6/c0;->g:J

    .line 17170495
    .line 17170496
    goto :goto_4a

    .line 17170497
    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-wide v3

    .line 17170501
    const-wide/16 v5, 0x1

    .line 17170502
    .line 17170503
    add-long/2addr v3, v5

    .line 17170504
    iput-wide v3, p1, Leq6/c0;->g:J

    .line 17170505
    .line 17170506
    :goto_4a
    sget-object v0, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->c:Lcom/dragon/read/speedin/actions/ThreadPriorityManager$threadAdjustLog$1;

    .line 17170507
    .line 17170508
    iget-object v3, p1, Leq6/c0;->b:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v0, p1, Leq6/c0;->b:Ljava/lang/String;

    .line 17170514
    .line 17170515
    const-string v3, "\\"

    .line 17170516
    .line 17170517
    const/4 v4, 0x0

    .line 17170518
    const/4 v5, 0x0

    .line 17170519
    invoke-static {v0, v3, v5, v1, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    if-eqz v0, :cond_70

    .line 17170524
    .line 17170525
    iget-object v0, p1, Leq6/c0;->b:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v3

    .line 17170531
    if-ge v3, v1, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_72

    .line 17170534
    :cond_66
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    const-string v1, ""

    .line 17170539
    .line 17170540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_72

    .line 17170544
    :cond_70
    iget-object v0, p1, Leq6/c0;->b:Ljava/lang/String;

    .line 17170545
    .line 17170546
    :goto_72
    sget-object v1, Lcom/dragon/read/speedin/actions/ThreadPriorityManager;->b:Ljava/lang/String;

    .line 17170547
    .line 17170548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    const-string v3, "commit "

    .line 17170551
    .line 17170552
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v0, ", core["

    .line 17170559
    .line 17170560
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    iget v0, p1, Leq6/c0;->c:I

    .line 17170564
    .line 17170565
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v0, "], nice["

    .line 17170569
    .line 17170570
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    iget p1, p1, Leq6/c0;->d:I

    .line 17170574
    .line 17170575
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    const/16 p1, 0x5d

    .line 17170579
    .line 17170580
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170588
    .line 17170589
    const-string v2, "default"

    .line 17170590
    .line 17170591
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    return-void
.end method


