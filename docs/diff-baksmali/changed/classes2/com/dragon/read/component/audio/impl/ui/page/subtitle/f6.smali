## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/f6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f6;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 17170436
    iget-wide v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f6;->b:J

    .line 17170438
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f6;->c:Ljava/lang/String;

    .line 17170440
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f6;->d:Ljava/lang/String;

    .line 17170442
    iget-wide v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f6;->e:J

    .line 17170444
    move-object/from16 v15, p1

    .line 17170446
    check-cast v15, Ljava/lang/Throwable;

    .line 17170448
    move-object v1, v8

    .line 17170449
    move-wide v2, v9

    .line 17170450
    move-wide v4, v13

    .line 17170451
    move-object v6, v11

    .line 17170452
    move-object v7, v12

    .line 17170453
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->c(JJLjava/lang/String;Ljava/lang/String;)Z

    .line 17170456
    move-result v1

    .line 17170457
    const-string v2, "experience"

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    const-string v4, ", toneId="

    .line 17170462
    const-string v5, ", chapterId="

    .line 17170464
    const-string v6, ", bookId="

    .line 17170466
    if-nez v1, :cond_4e

    .line 17170468
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->c:Ljava/lang/String;

    .line 17170470
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170472
    const-string v8, "ignore stale error requestId="

    .line 17170474
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object v4

    .line 17170502
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170504
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170509
    goto :goto_89

    .line 17170510
    :cond_4e
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->c:Ljava/lang/String;

    .line 17170512
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170514
    const-string v3, "load subtitle failed requestId="

    .line 17170516
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170540
    const-string v3, ", stack="

    .line 17170542
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-static {v15}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v3

    .line 17170556
    const/4 v4, 0x0

    .line 17170557
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170559
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b4;

    .line 17170564
    invoke-interface {v1, v12, v15}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170567
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    :goto_89
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f6;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 17170435
    .line 17170436
    iget-wide v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f6;->b:J

    .line 17170437
    .line 17170438
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f6;->c:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f6;->d:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-wide v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f6;->e:J

    .line 17170443
    .line 17170444
    move-object/from16 v15, p1

    .line 17170445
    .line 17170446
    check-cast v15, Ljava/lang/Throwable;

    .line 17170447
    .line 17170448
    move-object v1, v8

    .line 17170449
    move-wide v2, v9

    .line 17170450
    move-wide v4, v13

    .line 17170451
    move-object v6, v11

    .line 17170452
    move-object v7, v12

    .line 17170453
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->c(JJLjava/lang/String;Ljava/lang/String;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    const-string v2, "experience"

    .line 17170458
    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    const-string v4, ", toneId="

    .line 17170461
    .line 17170462
    const-string v5, ", chapterId="

    .line 17170463
    .line 17170464
    const-string v6, ", bookId="

    .line 17170465
    .line 17170466
    if-nez v1, :cond_4e

    .line 17170467
    .line 17170468
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->c:Ljava/lang/String;

    .line 17170469
    .line 17170470
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    const-string v8, "ignore stale error requestId="

    .line 17170473
    .line 17170474
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170503
    .line 17170504
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170508
    .line 17170509
    goto :goto_89

    .line 17170510
    :cond_4e
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->c:Ljava/lang/String;

    .line 17170511
    .line 17170512
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    const-string v3, "load subtitle failed requestId="

    .line 17170515
    .line 17170516
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v3, ", stack="

    .line 17170541
    .line 17170542
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v15}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    const/4 v4, 0x0

    .line 17170557
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b4;

    .line 17170563
    .line 17170564
    invoke-interface {v1, v12, v15}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    .line 17170569
    :goto_89
    return-object v1
.end method


