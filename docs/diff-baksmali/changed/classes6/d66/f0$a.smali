## classes6/d66/f0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld66/f0;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ld66/f0;Ljava/lang/String;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ld66/f0$a;->c:Ld66/f0;

    .line 50462722
    iput-object p2, p0, Ld66/f0$a;->a:Ljava/lang/String;

    .line 50462724
    iput-wide p3, p0, Ld66/f0$a;->b:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld66/f0;Ljava/lang/String;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ld66/f0$a;->c:Ld66/f0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ld66/f0$a;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Ld66/f0$a;->b:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;

    .line 17170434
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17170436
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_c2

    .line 17170442
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170444
    const/16 v0, -0xbba

    .line 17170446
    if-eqz p1, :cond_b2

    .line 17170448
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17170450
    if-eqz v1, :cond_a2

    .line 17170452
    sget-object v1, Lf86/b;->a:Lf86/b;

    .line 17170454
    iget-object v2, p0, Ld66/f0$a;->a:Ljava/lang/String;

    .line 17170456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {v2}, Lf86/b;->a(Ljava/lang/String;)I

    .line 17170462
    move-result v1

    .line 17170463
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17170465
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->novelTextType:Ljava/lang/String;

    .line 17170467
    sget v3, Lcom/dragon/read/reader/utils/v2;->a:I

    .line 17170469
    const-string v3, "1"

    .line 17170471
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170474
    move-result v2

    .line 17170475
    const/4 v4, 0x0

    .line 17170476
    if-eqz v2, :cond_30

    .line 17170478
    const/4 v2, 0x3

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v2, 0x0

    .line 17170481
    :goto_31
    iget-object v5, p0, Ld66/f0$a;->c:Ld66/f0;

    .line 17170483
    iget-object v5, v5, Ld66/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170485
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170487
    const-string v7, "[fetchCatalogIdData]oldReaderType = "

    .line 17170489
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170495
    const-string v7, ";newReaderType = "

    .line 17170497
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object v6

    .line 17170507
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170509
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170512
    move-result-object v5

    .line 17170513
    const-string v7, "experience"

    .line 17170515
    invoke-static {v7, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    const/4 v4, -0x1

    .line 17170519
    if-ne v1, v4, :cond_5e

    .line 17170521
    iget-object v1, p0, Ld66/f0$a;->a:Ljava/lang/String;

    .line 17170523
    invoke-static {v2, v1}, Lf86/b;->b(ILjava/lang/String;)V

    .line 17170526
    :cond_5e
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17170528
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->novelTextType:Ljava/lang/String;

    .line 17170530
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v1, :cond_89

    .line 17170536
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17170538
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170541
    move-result v1

    .line 17170542
    if-nez v1, :cond_79

    .line 17170544
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->catalogData:Ljava/util/List;

    .line 17170546
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170549
    move-result v1

    .line 17170550
    if-nez v1, :cond_79

    .line 17170552
    goto :goto_a2

    .line 17170553
    :cond_79
    sget-object p1, Lcom/dragon/read/reader/utils/u2;->a:Lcom/dragon/read/reader/utils/u2;

    .line 17170555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {}, Lcom/dragon/read/reader/utils/u2;->d()V

    .line 17170561
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170563
    const-string v1, "epub id list is empty"

    .line 17170565
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170568
    throw p1

    .line 17170569
    :cond_89
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17170571
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170574
    move-result v1

    .line 17170575
    if-nez v1, :cond_92

    .line 17170577
    goto :goto_a2

    .line 17170578
    :cond_92
    sget-object p1, Lcom/dragon/read/reader/utils/u2;->a:Lcom/dragon/read/reader/utils/u2;

    .line 17170580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    invoke-static {}, Lcom/dragon/read/reader/utils/u2;->d()V

    .line 17170586
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170588
    const-string v1, "id list is empty"

    .line 17170590
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170593
    throw p1

    .line 17170594
    :cond_a2
    :goto_a2
    sget-object v0, Lcom/dragon/read/reader/utils/u2;->a:Lcom/dragon/read/reader/utils/u2;

    .line 17170596
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170599
    move-result-wide v1

    .line 17170600
    iget-wide v3, p0, Ld66/f0$a;->b:J

    .line 17170602
    sub-long/2addr v1, v3

    .line 17170603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    invoke-static {v1, v2}, Lcom/dragon/read/reader/utils/u2;->c(J)V

    .line 17170609
    return-object p1

    .line 17170610
    :cond_b2
    sget-object p1, Lcom/dragon/read/reader/utils/u2;->a:Lcom/dragon/read/reader/utils/u2;

    .line 17170612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170615
    invoke-static {}, Lcom/dragon/read/reader/utils/u2;->d()V

    .line 17170618
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170620
    const-string v1, "catalog id data is empty"

    .line 17170622
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170625
    throw p1

    .line 17170626
    :cond_c2
    sget-object v0, Lcom/dragon/read/reader/utils/u2;->a:Lcom/dragon/read/reader/utils/u2;

    .line 17170628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170631
    invoke-static {}, Lcom/dragon/read/reader/utils/u2;->d()V

    .line 17170634
    new-instance v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170636
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17170638
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 17170641
    move-result v1

    .line 17170642
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->message:Ljava/lang/String;

    .line 17170644
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170647
    throw v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_c2

    .line 17170441
    .line 17170442
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170443
    .line 17170444
    const/16 v0, -0xbba

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_b2

    .line 17170447
    .line 17170448
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_a2

    .line 17170451
    .line 17170452
    sget-object v1, Lf86/b;->a:Lf86/b;

    .line 17170453
    .line 17170454
    iget-object v2, p0, Ld66/f0$a;->a:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {v2}, Lf86/b;->a(Ljava/lang/String;)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17170464
    .line 17170465
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->novelTextType:Ljava/lang/String;

    .line 17170466
    .line 17170467
    sget v3, Lcom/dragon/read/reader/utils/v2;->a:I

    .line 17170468
    .line 17170469
    const-string v3, "1"

    .line 17170470
    .line 17170471
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    const/4 v4, 0x0

    .line 17170476
    if-eqz v2, :cond_30

    .line 17170477
    .line 17170478
    const/4 v2, 0x3

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v2, 0x0

    .line 17170481
    :goto_31
    iget-object v5, p0, Ld66/f0$a;->c:Ld66/f0;

    .line 17170482
    .line 17170483
    iget-object v5, v5, Ld66/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170484
    .line 17170485
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    const-string v7, "[fetchCatalogIdData]oldReaderType = "

    .line 17170488
    .line 17170489
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v7, ";newReaderType = "

    .line 17170496
    .line 17170497
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v6

    .line 17170507
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170508
    .line 17170509
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v5

    .line 17170513
    const-string v7, "experience"

    .line 17170514
    .line 17170515
    invoke-static {v7, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    const/4 v4, -0x1

    .line 17170519
    if-ne v1, v4, :cond_5e

    .line 17170520
    .line 17170521
    iget-object v1, p0, Ld66/f0$a;->a:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-static {v2, v1}, Lf86/b;->b(ILjava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17170527
    .line 17170528
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->novelTextType:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v1, :cond_89

    .line 17170535
    .line 17170536
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17170537
    .line 17170538
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    if-nez v1, :cond_79

    .line 17170543
    .line 17170544
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->catalogData:Ljava/util/List;

    .line 17170545
    .line 17170546
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    if-nez v1, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_a2

    .line 17170553
    :cond_79
    sget-object p1, Lcom/dragon/read/reader/utils/u2;->a:Lcom/dragon/read/reader/utils/u2;

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {}, Lcom/dragon/read/reader/utils/u2;->d()V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170562
    .line 17170563
    const-string v1, "epub id list is empty"

    .line 17170564
    .line 17170565
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    throw p1

    .line 17170569
    :cond_89
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17170570
    .line 17170571
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v1

    .line 17170575
    if-nez v1, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_a2

    .line 17170578
    :cond_92
    sget-object p1, Lcom/dragon/read/reader/utils/u2;->a:Lcom/dragon/read/reader/utils/u2;

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {}, Lcom/dragon/read/reader/utils/u2;->d()V

    .line 17170584
    .line 17170585
    .line 17170586
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170587
    .line 17170588
    const-string v1, "id list is empty"

    .line 17170589
    .line 17170590
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    throw p1

    .line 17170594
    :cond_a2
    :goto_a2
    sget-object v0, Lcom/dragon/read/reader/utils/u2;->a:Lcom/dragon/read/reader/utils/u2;

    .line 17170595
    .line 17170596
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-wide v1

    .line 17170600
    iget-wide v3, p0, Ld66/f0$a;->b:J

    .line 17170601
    .line 17170602
    sub-long/2addr v1, v3

    .line 17170603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {v1, v2}, Lcom/dragon/read/reader/utils/u2;->c(J)V

    .line 17170607
    .line 17170608
    .line 17170609
    return-object p1

    .line 17170610
    :cond_b2
    sget-object p1, Lcom/dragon/read/reader/utils/u2;->a:Lcom/dragon/read/reader/utils/u2;

    .line 17170611
    .line 17170612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-static {}, Lcom/dragon/read/reader/utils/u2;->d()V

    .line 17170616
    .line 17170617
    .line 17170618
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170619
    .line 17170620
    const-string v1, "catalog id data is empty"

    .line 17170621
    .line 17170622
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    throw p1

    .line 17170626
    :cond_c2
    sget-object v0, Lcom/dragon/read/reader/utils/u2;->a:Lcom/dragon/read/reader/utils/u2;

    .line 17170627
    .line 17170628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {}, Lcom/dragon/read/reader/utils/u2;->d()V

    .line 17170632
    .line 17170633
    .line 17170634
    new-instance v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170635
    .line 17170636
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17170637
    .line 17170638
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 17170639
    .line 17170640
    .line 17170641
    move-result v1

    .line 17170642
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->message:Ljava/lang/String;

    .line 17170643
    .line 17170644
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    throw v0
.end method


