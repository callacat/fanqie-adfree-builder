## classes6/ga6/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcd4/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcd4/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lga6/r;->a:Loo3/c$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcd4/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lga6/r;->a:Loo3/c$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    move-result-object v3

    .line 33816586
    aput-object v3, v1, v2

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    aput-object p2, v1, v2

    .line 33816591
    const-string v2, "[\u7ae0\u524d\u5f52\u4e00\u5316][Lynx-\u57fa\u7840\u80fd\u529b] Lynx\u91d1\u5e01\u53d1\u653e\u5931\u8d25 errorCode: %s, errMsg: %s"

    .line 33816593
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816596
    iget-object v0, p0, Lga6/r;->a:Loo3/c$c;

    .line 33816598
    if-eqz v0, :cond_28

    .line 33816600
    new-instance v7, Loo3/a;

    .line 33816602
    const/4 v5, 0x0

    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    const/4 v6, 0x0

    .line 33816605
    move-object v1, v7

    .line 33816606
    move-object v2, p2

    .line 33816607
    move v4, p1

    .line 33816608
    invoke-direct/range {v1 .. v6}, Loo3/a;-><init>(Ljava/lang/String;IIZZ)V

    .line 33816611
    check-cast v0, Lcd4/a0;

    .line 33816613
    invoke-virtual {v0, v7}, Lcd4/a0;->a(Loo3/a;)V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816577
    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v3

    .line 33816586
    aput-object v3, v1, v2

    .line 33816587
    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    aput-object p2, v1, v2

    .line 33816590
    .line 33816591
    const-string v2, "[\u7ae0\u524d\u5f52\u4e00\u5316][Lynx-\u57fa\u7840\u80fd\u529b] Lynx\u91d1\u5e01\u53d1\u653e\u5931\u8d25 errorCode: %s, errMsg: %s"

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object v0, p0, Lga6/r;->a:Loo3/c$c;

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_28

    .line 33816599
    .line 33816600
    new-instance v7, Loo3/a;

    .line 33816601
    .line 33816602
    const/4 v5, 0x0

    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    const/4 v6, 0x0

    .line 33816605
    move-object v1, v7

    .line 33816606
    move-object v2, p2

    .line 33816607
    move v4, p1

    .line 33816608
    invoke-direct/range {v1 .. v6}, Loo3/a;-><init>(Ljava/lang/String;IIZZ)V

    .line 33816609
    .line 33816610
    .line 33816611
    check-cast v0, Lcd4/a0;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, v7}, Lcd4/a0;->a(Loo3/a;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->p:Lc36/b;

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-eqz v0, :cond_60

    .line 17170442
    iget v3, v0, Lc36/b;->a:I

    .line 17170444
    sub-int/2addr v3, v1

    .line 17170445
    iput v3, v0, Lc36/b;->a:I

    .line 17170447
    const-string v0, "remaining_redpacket"

    .line 17170449
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17170452
    move-result-object v4

    .line 17170453
    iget-object v4, v4, Lcom/dragon/read/reader/ad/ReaderAdManager;->q:Ljava/lang/String;

    .line 17170455
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170458
    move-result v5

    .line 17170459
    if-nez v5, :cond_4d

    .line 17170461
    :try_start_1d
    new-instance v5, Lorg/json/JSONObject;

    .line 17170463
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170466
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170469
    move-result v4

    .line 17170470
    if-eqz v4, :cond_4d

    .line 17170472
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170475
    sget-object v4, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170477
    const-string v6, "[\u7ae0\u524d\u5f52\u4e00\u5316][Lynx-\u57fa\u7840\u80fd\u529b] Lynx \u66f4\u65b0 %s \u6210\u529f"

    .line 17170479
    new-array v7, v1, [Ljava/lang/Object;

    .line 17170481
    aput-object v0, v7, v2

    .line 17170483
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object v4

    .line 17170494
    iput-object v4, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->q:Ljava/lang/String;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_40} :catch_41

    .line 17170496
    goto :goto_4d

    .line 17170497
    :catch_41
    move-exception v0

    .line 17170498
    sget-object v4, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170500
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170502
    aput-object v0, v5, v2

    .line 17170504
    const-string v0, "[\u7ae0\u524d\u5f52\u4e00\u5316][Lynx-\u57fa\u7840\u80fd\u529b] Lynx\u66f4\u65b0\u91d1\u5e01\u914d\u7f6e\u4fe1\u606f\u51fa\u9519: %s"

    .line 17170506
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    :cond_4d
    :goto_4d
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170511
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    move-result-object v5

    .line 17170517
    aput-object v5, v4, v2

    .line 17170519
    const-string v5, "[\u7ae0\u524d\u5f52\u4e00\u5316][Lynx-\u57fa\u7840\u80fd\u529b] Lynx\u53d1\u9001\u91d1\u5e01\u6210\u529f\uff0c\u5f53\u65e5\u8fd8\u5269\u4f59%s\u6b21\u91d1\u5e01\u4efb\u52a1"

    .line 17170521
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    if-nez v3, :cond_60

    .line 17170526
    const/4 v11, 0x1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v11, 0x0

    .line 17170529
    :goto_61
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170531
    const/4 v3, 0x2

    .line 17170532
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170534
    aput-object p1, v3, v2

    .line 17170536
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170539
    move-result-object v4

    .line 17170540
    aput-object v4, v3, v1

    .line 17170542
    const-string v1, "[\u7ae0\u524d\u5f52\u4e00\u5316][Lynx-\u57fa\u7840\u80fd\u529b] Lynx\u91d1\u5e01\u53d1\u653e\u7ed3\u679c: %s, \u662f\u5426\u8fbe\u5230\u5f53\u65e5\u4e0a\u9650 ? %s"

    .line 17170544
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    iget-object v0, p0, Lga6/r;->a:Loo3/c$c;

    .line 17170549
    if-eqz v0, :cond_93

    .line 17170551
    if-eqz p1, :cond_81

    .line 17170553
    const-string v0, "amount"

    .line 17170555
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170558
    move-result v2

    .line 17170559
    move v8, v2

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v8, 0x0

    .line 17170562
    :goto_82
    iget-object p1, p0, Lga6/r;->a:Loo3/c$c;

    .line 17170564
    new-instance v0, Loo3/a;

    .line 17170566
    const/4 v10, 0x1

    .line 17170567
    const/4 v9, 0x0

    .line 17170568
    const-string v7, ""

    .line 17170570
    move-object v6, v0

    .line 17170571
    invoke-direct/range {v6 .. v11}, Loo3/a;-><init>(Ljava/lang/String;IIZZ)V

    .line 17170574
    check-cast p1, Lcd4/a0;

    .line 17170576
    invoke-virtual {p1, v0}, Lcd4/a0;->a(Loo3/a;)V

    .line 17170579
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->p:Lc36/b;

    .line 17170437
    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-eqz v0, :cond_60

    .line 17170441
    .line 17170442
    iget v3, v0, Lc36/b;->a:I

    .line 17170443
    .line 17170444
    sub-int/2addr v3, v1

    .line 17170445
    iput v3, v0, Lc36/b;->a:I

    .line 17170446
    .line 17170447
    const-string v0, "remaining_redpacket"

    .line 17170448
    .line 17170449
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v4

    .line 17170453
    iget-object v4, v4, Lcom/dragon/read/reader/ad/ReaderAdManager;->q:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v5

    .line 17170459
    if-nez v5, :cond_4d

    .line 17170460
    .line 17170461
    :try_start_1d
    new-instance v5, Lorg/json/JSONObject;

    .line 17170462
    .line 17170463
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4

    .line 17170470
    if-eqz v4, :cond_4d

    .line 17170471
    .line 17170472
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v4, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170476
    .line 17170477
    const-string v6, "[\u7ae0\u524d\u5f52\u4e00\u5316][Lynx-\u57fa\u7840\u80fd\u529b] Lynx \u66f4\u65b0 %s \u6210\u529f"

    .line 17170478
    .line 17170479
    new-array v7, v1, [Ljava/lang/Object;

    .line 17170480
    .line 17170481
    aput-object v0, v7, v2

    .line 17170482
    .line 17170483
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    iput-object v4, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->q:Ljava/lang/String;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_40} :catch_41

    .line 17170495
    .line 17170496
    goto :goto_4d

    .line 17170497
    :catch_41
    move-exception v0

    .line 17170498
    sget-object v4, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170499
    .line 17170500
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170501
    .line 17170502
    aput-object v0, v5, v2

    .line 17170503
    .line 17170504
    const-string v0, "[\u7ae0\u524d\u5f52\u4e00\u5316][Lynx-\u57fa\u7840\u80fd\u529b] Lynx\u66f4\u65b0\u91d1\u5e01\u914d\u7f6e\u4fe1\u606f\u51fa\u9519: %s"

    .line 17170505
    .line 17170506
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    :goto_4d
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170510
    .line 17170511
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170512
    .line 17170513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v5

    .line 17170517
    aput-object v5, v4, v2

    .line 17170518
    .line 17170519
    const-string v5, "[\u7ae0\u524d\u5f52\u4e00\u5316][Lynx-\u57fa\u7840\u80fd\u529b] Lynx\u53d1\u9001\u91d1\u5e01\u6210\u529f\uff0c\u5f53\u65e5\u8fd8\u5269\u4f59%s\u6b21\u91d1\u5e01\u4efb\u52a1"

    .line 17170520
    .line 17170521
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    if-nez v3, :cond_60

    .line 17170525
    .line 17170526
    const/4 v11, 0x1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v11, 0x0

    .line 17170529
    :goto_61
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170530
    .line 17170531
    const/4 v3, 0x2

    .line 17170532
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170533
    .line 17170534
    aput-object p1, v3, v2

    .line 17170535
    .line 17170536
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    aput-object v4, v3, v1

    .line 17170541
    .line 17170542
    const-string v1, "[\u7ae0\u524d\u5f52\u4e00\u5316][Lynx-\u57fa\u7840\u80fd\u529b] Lynx\u91d1\u5e01\u53d1\u653e\u7ed3\u679c: %s, \u662f\u5426\u8fbe\u5230\u5f53\u65e5\u4e0a\u9650 ? %s"

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v0, p0, Lga6/r;->a:Loo3/c$c;

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_93

    .line 17170550
    .line 17170551
    if-eqz p1, :cond_81

    .line 17170552
    .line 17170553
    const-string v0, "amount"

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v2

    .line 17170559
    move v8, v2

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v8, 0x0

    .line 17170562
    :goto_82
    iget-object p1, p0, Lga6/r;->a:Loo3/c$c;

    .line 17170563
    .line 17170564
    new-instance v0, Loo3/a;

    .line 17170565
    .line 17170566
    const/4 v10, 0x1

    .line 17170567
    const/4 v9, 0x0

    .line 17170568
    const-string v7, ""

    .line 17170569
    .line 17170570
    move-object v6, v0

    .line 17170571
    invoke-direct/range {v6 .. v11}, Loo3/a;-><init>(Ljava/lang/String;IIZZ)V

    .line 17170572
    .line 17170573
    .line 17170574
    check-cast p1, Lcd4/a0;

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v0}, Lcd4/a0;->a(Loo3/a;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    return-void
.end method


