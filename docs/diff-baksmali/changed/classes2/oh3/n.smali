## classes2/oh3/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Loh3/o;Llf4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Loh3/o;Llf4/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Loh3/n;->b:Loh3/o;

    .line 33619970
    iput-object p2, p0, Loh3/n;->a:Llf4/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loh3/o;Llf4/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Loh3/n;->b:Loh3/o;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Loh3/n;->a:Llf4/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    check-cast v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170438
    invoke-static {v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170441
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170443
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object v1

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v2

    .line 17170451
    if-eqz v2, :cond_bc

    .line 17170453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17170459
    iget-object v3, v0, Loh3/n;->a:Llf4/e;

    .line 17170461
    iget-object v3, v3, Llf4/e;->f:Ljava/util/Map;

    .line 17170463
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17170465
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object v3

    .line 17170469
    check-cast v3, Llf4/c;

    .line 17170471
    if-eqz v3, :cond_f

    .line 17170473
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->title:Ljava/lang/String;

    .line 17170475
    iput-object v4, v3, Llf4/c;->d:Ljava/lang/String;

    .line 17170477
    iget-object v5, v0, Loh3/n;->b:Loh3/o;

    .line 17170479
    iget-object v6, v5, Loh3/o;->a:Loh3/p;

    .line 17170481
    iget-wide v6, v6, Loh3/p;->i:J

    .line 17170483
    const/4 v10, 0x1

    .line 17170484
    const/4 v11, 0x0

    .line 17170485
    const-wide/16 v12, 0x2

    .line 17170487
    const-string v14, "experience"

    .line 17170489
    const/4 v15, 0x2

    .line 17170490
    const/4 v8, 0x3

    .line 17170491
    cmp-long v9, v6, v12

    .line 17170493
    if-nez v9, :cond_5a

    .line 17170495
    iget-object v5, v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17170497
    if-eqz v5, :cond_46

    .line 17170499
    iget-wide v4, v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 17170501
    goto :goto_84

    .line 17170502
    :cond_46
    new-array v5, v8, [Ljava/lang/Object;

    .line 17170504
    aput-object v4, v5, v11

    .line 17170506
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17170508
    aput-object v4, v5, v10

    .line 17170510
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->ttsInfo:Ljava/util/Map;

    .line 17170512
    aput-object v4, v5, v15

    .line 17170514
    const-string v4, "\u6ca1\u6709\u4eba\u58f0\u6717\u8bfb\u7684duration\uff0ctitle=%s\uff0citemId=%s,ttsInfo=%s"

    .line 17170516
    invoke-static {v14, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    const/4 v6, 0x0

    .line 17170520
    const/4 v7, 0x1

    .line 17170521
    goto :goto_9f

    .line 17170522
    :cond_5a
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->ttsInfo:Ljava/util/Map;

    .line 17170524
    if-eqz v4, :cond_8a

    .line 17170526
    const-string v6, "tone"

    .line 17170528
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    move-result-object v4

    .line 17170532
    check-cast v4, Ljava/util/List;

    .line 17170534
    if-eqz v4, :cond_8a

    .line 17170536
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170539
    move-result-object v4

    .line 17170540
    :goto_6c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170543
    move-result v6

    .line 17170544
    if-eqz v6, :cond_8a

    .line 17170546
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170549
    move-result-object v6

    .line 17170550
    check-cast v6, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17170552
    iget-object v7, v5, Loh3/o;->a:Loh3/p;

    .line 17170554
    iget-wide v12, v7, Loh3/p;->h:J

    .line 17170556
    iget-wide v10, v6, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->id:J

    .line 17170558
    cmp-long v9, v12, v10

    .line 17170560
    if-nez v9, :cond_87

    .line 17170562
    iget-wide v4, v6, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 17170564
    :goto_84
    const/4 v6, 0x0

    .line 17170565
    const/4 v7, 0x1

    .line 17170566
    goto :goto_a2

    .line 17170567
    :cond_87
    const/4 v10, 0x1

    .line 17170568
    const/4 v11, 0x0

    .line 17170569
    goto :goto_6c

    .line 17170570
    :cond_8a
    new-array v4, v8, [Ljava/lang/Object;

    .line 17170572
    iget-object v5, v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->title:Ljava/lang/String;

    .line 17170574
    const/4 v6, 0x0

    .line 17170575
    aput-object v5, v4, v6

    .line 17170577
    iget-object v5, v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17170579
    const/4 v7, 0x1

    .line 17170580
    aput-object v5, v4, v7

    .line 17170582
    iget-object v5, v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->ttsInfo:Ljava/util/Map;

    .line 17170584
    aput-object v5, v4, v15

    .line 17170586
    const-string v5, "\u6ca1\u6709AI\u6717\u8bfb\u7684duration\uff0ctitle=%s\uff0citemId=%s, ttsInfo"

    .line 17170588
    invoke-static {v14, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    :goto_9f
    const-wide/32 v4, -0x80000000

    .line 17170594
    :goto_a2
    invoke-virtual {v3, v4, v5}, Llf4/c;->d(J)V

    .line 17170597
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 17170599
    sget-object v4, Lcom/dragon/read/rpc/model/ChapterStatus;->Normal:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 17170601
    if-ne v2, v4, :cond_b7

    .line 17170603
    iget-wide v4, v3, Llf4/c;->e:J

    .line 17170605
    const-wide/32 v8, -0x80000000

    .line 17170608
    cmp-long v2, v4, v8

    .line 17170610
    if-nez v2, :cond_b5

    .line 17170612
    goto :goto_b7

    .line 17170613
    :cond_b5
    const/4 v10, 0x0

    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    :goto_b7
    const/4 v10, 0x1

    .line 17170616
    :goto_b8
    iput-boolean v10, v3, Llf4/c;->i:Z

    .line 17170618
    goto/16 :goto_f

    .line 17170620
    :cond_bc
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17170623
    move-result-object v1

    .line 17170624
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    check-cast v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170442
    .line 17170443
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    if-eqz v2, :cond_bc

    .line 17170452
    .line 17170453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17170458
    .line 17170459
    iget-object v3, v0, Loh3/n;->a:Llf4/e;

    .line 17170460
    .line 17170461
    iget-object v3, v3, Llf4/e;->f:Ljava/util/Map;

    .line 17170462
    .line 17170463
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    check-cast v3, Llf4/c;

    .line 17170470
    .line 17170471
    if-eqz v3, :cond_f

    .line 17170472
    .line 17170473
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->title:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iput-object v4, v3, Llf4/c;->d:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iget-object v5, v0, Loh3/n;->b:Loh3/o;

    .line 17170478
    .line 17170479
    iget-object v6, v5, Loh3/o;->a:Loh3/p;

    .line 17170480
    .line 17170481
    iget-wide v6, v6, Loh3/p;->i:J

    .line 17170482
    .line 17170483
    const/4 v10, 0x1

    .line 17170484
    const/4 v11, 0x0

    .line 17170485
    const-wide/16 v12, 0x2

    .line 17170486
    .line 17170487
    const-string v14, "experience"

    .line 17170488
    .line 17170489
    const/4 v15, 0x2

    .line 17170490
    const/4 v8, 0x3

    .line 17170491
    cmp-long v9, v6, v12

    .line 17170492
    .line 17170493
    if-nez v9, :cond_5a

    .line 17170494
    .line 17170495
    iget-object v5, v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17170496
    .line 17170497
    if-eqz v5, :cond_46

    .line 17170498
    .line 17170499
    iget-wide v4, v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 17170500
    .line 17170501
    goto :goto_84

    .line 17170502
    :cond_46
    new-array v5, v8, [Ljava/lang/Object;

    .line 17170503
    .line 17170504
    aput-object v4, v5, v11

    .line 17170505
    .line 17170506
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17170507
    .line 17170508
    aput-object v4, v5, v10

    .line 17170509
    .line 17170510
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->ttsInfo:Ljava/util/Map;

    .line 17170511
    .line 17170512
    aput-object v4, v5, v15

    .line 17170513
    .line 17170514
    const-string v4, "\u6ca1\u6709\u4eba\u58f0\u6717\u8bfb\u7684duration\uff0ctitle=%s\uff0citemId=%s,ttsInfo=%s"

    .line 17170515
    .line 17170516
    invoke-static {v14, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    const/4 v6, 0x0

    .line 17170520
    const/4 v7, 0x1

    .line 17170521
    goto :goto_9f

    .line 17170522
    :cond_5a
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->ttsInfo:Ljava/util/Map;

    .line 17170523
    .line 17170524
    if-eqz v4, :cond_8a

    .line 17170525
    .line 17170526
    const-string v6, "tone"

    .line 17170527
    .line 17170528
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    check-cast v4, Ljava/util/List;

    .line 17170533
    .line 17170534
    if-eqz v4, :cond_8a

    .line 17170535
    .line 17170536
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    :goto_6c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v6

    .line 17170544
    if-eqz v6, :cond_8a

    .line 17170545
    .line 17170546
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v6

    .line 17170550
    check-cast v6, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17170551
    .line 17170552
    iget-object v7, v5, Loh3/o;->a:Loh3/p;

    .line 17170553
    .line 17170554
    iget-wide v12, v7, Loh3/p;->h:J

    .line 17170555
    .line 17170556
    iget-wide v10, v6, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->id:J

    .line 17170557
    .line 17170558
    cmp-long v9, v12, v10

    .line 17170559
    .line 17170560
    if-nez v9, :cond_87

    .line 17170561
    .line 17170562
    iget-wide v4, v6, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 17170563
    .line 17170564
    :goto_84
    const/4 v6, 0x0

    .line 17170565
    const/4 v7, 0x1

    .line 17170566
    goto :goto_a2

    .line 17170567
    :cond_87
    const/4 v10, 0x1

    .line 17170568
    const/4 v11, 0x0

    .line 17170569
    goto :goto_6c

    .line 17170570
    :cond_8a
    new-array v4, v8, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    iget-object v5, v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->title:Ljava/lang/String;

    .line 17170573
    .line 17170574
    const/4 v6, 0x0

    .line 17170575
    aput-object v5, v4, v6

    .line 17170576
    .line 17170577
    iget-object v5, v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17170578
    .line 17170579
    const/4 v7, 0x1

    .line 17170580
    aput-object v5, v4, v7

    .line 17170581
    .line 17170582
    iget-object v5, v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->ttsInfo:Ljava/util/Map;

    .line 17170583
    .line 17170584
    aput-object v5, v4, v15

    .line 17170585
    .line 17170586
    const-string v5, "\u6ca1\u6709AI\u6717\u8bfb\u7684duration\uff0ctitle=%s\uff0citemId=%s, ttsInfo"

    .line 17170587
    .line 17170588
    invoke-static {v14, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :goto_9f
    const-wide/32 v4, -0x80000000

    .line 17170592
    .line 17170593
    .line 17170594
    :goto_a2
    invoke-virtual {v3, v4, v5}, Llf4/c;->d(J)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 17170598
    .line 17170599
    sget-object v4, Lcom/dragon/read/rpc/model/ChapterStatus;->Normal:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 17170600
    .line 17170601
    if-ne v2, v4, :cond_b7

    .line 17170602
    .line 17170603
    iget-wide v4, v3, Llf4/c;->e:J

    .line 17170604
    .line 17170605
    const-wide/32 v8, -0x80000000

    .line 17170606
    .line 17170607
    .line 17170608
    cmp-long v2, v4, v8

    .line 17170609
    .line 17170610
    if-nez v2, :cond_b5

    .line 17170611
    .line 17170612
    goto :goto_b7

    .line 17170613
    :cond_b5
    const/4 v10, 0x0

    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    :goto_b7
    const/4 v10, 0x1

    .line 17170616
    :goto_b8
    iput-boolean v10, v3, Llf4/c;->i:Z

    .line 17170617
    .line 17170618
    goto/16 :goto_f

    .line 17170619
    .line 17170620
    :cond_bc
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v1

    .line 17170624
    return-object v1
.end method


