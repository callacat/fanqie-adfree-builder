## classes6/com/dragon/read/reader/f3.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/reader/f3;->a:Lcom/dragon/read/util/x7;

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/reader/f3;->b:Ljava/lang/String;

    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/reader/f3;->c:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;

    .line 17170440
    move-object/from16 v4, p1

    .line 17170442
    check-cast v4, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaResponse;

    .line 17170444
    iget-object v5, v4, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaResponse;->data:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17170446
    const-string v6, "default"

    .line 17170448
    const/4 v7, 0x5

    .line 17170449
    const/4 v8, 0x4

    .line 17170450
    const/4 v9, 0x3

    .line 17170451
    const/4 v10, 0x2

    .line 17170452
    const/4 v11, 0x1

    .line 17170453
    const/4 v12, 0x0

    .line 17170454
    if-nez v5, :cond_43

    .line 17170456
    sget-object v13, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17170458
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170460
    invoke-virtual {v1}, Lcom/dragon/read/util/x7;->a()J

    .line 17170463
    move-result-wide v14

    .line 17170464
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170467
    move-result-object v1

    .line 17170468
    aput-object v1, v7, v12

    .line 17170470
    iget-object v1, v4, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170472
    aput-object v1, v7, v11

    .line 17170474
    iget-object v1, v4, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaResponse;->message:Ljava/lang/String;

    .line 17170476
    aput-object v1, v7, v10

    .line 17170478
    aput-object v2, v7, v9

    .line 17170480
    iget-wide v1, v3, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;->bookId:J

    .line 17170482
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170485
    move-result-object v1

    .line 17170486
    aput-object v1, v7, v8

    .line 17170488
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170491
    move-result-object v1

    .line 17170492
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u63a5\u53e3\u8fd4\u56de\u6210\u529f\u4f46 data \u4e3a\u7a7a\uff0ctime=%s, code=%s, message=%s, bookId=%s, reqBookId=%s"

    .line 17170495
    invoke-static {v6, v1, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    goto :goto_99

    .line 17170499
    :cond_43
    sget-object v13, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17170501
    const/16 v14, 0xa

    .line 17170503
    new-array v14, v14, [Ljava/lang/Object;

    .line 17170505
    invoke-virtual {v1}, Lcom/dragon/read/util/x7;->a()J

    .line 17170508
    move-result-wide v15

    .line 17170509
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170512
    move-result-object v1

    .line 17170513
    aput-object v1, v14, v12

    .line 17170515
    iget-object v1, v4, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170517
    aput-object v1, v14, v11

    .line 17170519
    iget-object v1, v4, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaResponse;->message:Ljava/lang/String;

    .line 17170521
    aput-object v1, v14, v10

    .line 17170523
    aput-object v2, v14, v9

    .line 17170525
    iget-wide v1, v3, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;->bookId:J

    .line 17170527
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170530
    move-result-object v1

    .line 17170531
    aput-object v1, v14, v8

    .line 17170533
    iget-wide v1, v5, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->itemDelta:J

    .line 17170535
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170538
    move-result-object v1

    .line 17170539
    aput-object v1, v14, v7

    .line 17170541
    iget-wide v1, v5, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->mostCountsOneDay:J

    .line 17170543
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170546
    move-result-object v1

    .line 17170547
    const/4 v2, 0x6

    .line 17170548
    aput-object v1, v14, v2

    .line 17170550
    iget-wide v1, v5, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->leastItemInterval:J

    .line 17170552
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170555
    move-result-object v1

    .line 17170556
    const/4 v2, 0x7

    .line 17170557
    aput-object v1, v14, v2

    .line 17170559
    iget-boolean v1, v5, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->duplicateRemove:Z

    .line 17170561
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170564
    move-result-object v1

    .line 17170565
    const/16 v2, 0x8

    .line 17170567
    aput-object v1, v14, v2

    .line 17170569
    const/16 v1, 0x9

    .line 17170571
    iget-object v2, v5, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->dialogText:Ljava/lang/String;

    .line 17170573
    aput-object v2, v14, v1

    .line 17170575
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170578
    move-result-object v1

    .line 17170579
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u63a5\u53e3\u8fd4\u56de\u5173\u952e\u5b57\u6bb5\uff0ctime=%s, code=%s, message=%s, bookId=%s, reqBookId=%s, itemDelta=%s, mostCountsOneDay=%s, leastItemInterval=%s, duplicateRemove=%s, dialogText=%s"

    .line 17170582
    invoke-static {v6, v1, v2, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    :goto_99
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/reader/f3;->a:Lcom/dragon/read/util/x7;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/reader/f3;->b:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/reader/f3;->c:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;

    .line 17170439
    .line 17170440
    move-object/from16 v4, p1

    .line 17170441
    .line 17170442
    check-cast v4, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaResponse;

    .line 17170443
    .line 17170444
    iget-object v5, v4, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaResponse;->data:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17170445
    .line 17170446
    const-string v6, "default"

    .line 17170447
    .line 17170448
    const/4 v7, 0x5

    .line 17170449
    const/4 v8, 0x4

    .line 17170450
    const/4 v9, 0x3

    .line 17170451
    const/4 v10, 0x2

    .line 17170452
    const/4 v11, 0x1

    .line 17170453
    const/4 v12, 0x0

    .line 17170454
    if-nez v5, :cond_43

    .line 17170455
    .line 17170456
    sget-object v13, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17170457
    .line 17170458
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Lcom/dragon/read/util/x7;->a()J

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-wide v14

    .line 17170464
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    aput-object v1, v7, v12

    .line 17170469
    .line 17170470
    iget-object v1, v4, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170471
    .line 17170472
    aput-object v1, v7, v11

    .line 17170473
    .line 17170474
    iget-object v1, v4, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaResponse;->message:Ljava/lang/String;

    .line 17170475
    .line 17170476
    aput-object v1, v7, v10

    .line 17170477
    .line 17170478
    aput-object v2, v7, v9

    .line 17170479
    .line 17170480
    iget-wide v1, v3, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;->bookId:J

    .line 17170481
    .line 17170482
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    aput-object v1, v7, v8

    .line 17170487
    .line 17170488
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u63a5\u53e3\u8fd4\u56de\u6210\u529f\u4f46 data \u4e3a\u7a7a\uff0ctime=%s, code=%s, message=%s, bookId=%s, reqBookId=%s"

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v6, v1, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_99

    .line 17170499
    :cond_43
    sget-object v13, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17170500
    .line 17170501
    const/16 v14, 0xa

    .line 17170502
    .line 17170503
    new-array v14, v14, [Ljava/lang/Object;

    .line 17170504
    .line 17170505
    invoke-virtual {v1}, Lcom/dragon/read/util/x7;->a()J

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-wide v15

    .line 17170509
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    aput-object v1, v14, v12

    .line 17170514
    .line 17170515
    iget-object v1, v4, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170516
    .line 17170517
    aput-object v1, v14, v11

    .line 17170518
    .line 17170519
    iget-object v1, v4, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaResponse;->message:Ljava/lang/String;

    .line 17170520
    .line 17170521
    aput-object v1, v14, v10

    .line 17170522
    .line 17170523
    aput-object v2, v14, v9

    .line 17170524
    .line 17170525
    iget-wide v1, v3, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaRequest;->bookId:J

    .line 17170526
    .line 17170527
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    aput-object v1, v14, v8

    .line 17170532
    .line 17170533
    iget-wide v1, v5, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->itemDelta:J

    .line 17170534
    .line 17170535
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    aput-object v1, v14, v7

    .line 17170540
    .line 17170541
    iget-wide v1, v5, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->mostCountsOneDay:J

    .line 17170542
    .line 17170543
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    const/4 v2, 0x6

    .line 17170548
    aput-object v1, v14, v2

    .line 17170549
    .line 17170550
    iget-wide v1, v5, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->leastItemInterval:J

    .line 17170551
    .line 17170552
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    const/4 v2, 0x7

    .line 17170557
    aput-object v1, v14, v2

    .line 17170558
    .line 17170559
    iget-boolean v1, v5, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->duplicateRemove:Z

    .line 17170560
    .line 17170561
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    const/16 v2, 0x8

    .line 17170566
    .line 17170567
    aput-object v1, v14, v2

    .line 17170568
    .line 17170569
    const/16 v1, 0x9

    .line 17170570
    .line 17170571
    iget-object v2, v5, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;->dialogText:Ljava/lang/String;

    .line 17170572
    .line 17170573
    aput-object v2, v14, v1

    .line 17170574
    .line 17170575
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u63a5\u53e3\u8fd4\u56de\u5173\u952e\u5b57\u6bb5\uff0ctime=%s, code=%s, message=%s, bookId=%s, reqBookId=%s, itemDelta=%s, mostCountsOneDay=%s, leastItemInterval=%s, duplicateRemove=%s, dialogText=%s"

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v6, v1, v2, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    return-object v5
.end method


