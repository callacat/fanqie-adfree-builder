## classes20/d13/j.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8ec

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ld13/j;

    .line 196616
    invoke-direct {v0}, Ld13/j;-><init>()V

    .line 196619
    sput-object v0, Ld13/j;->a:Ld13/j;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "ShortSeriesPatchAdRequestManager"

    .line 196625
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Ld13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8ec

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ld13/j;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ld13/j;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ld13/j;->a:Ld13/j;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "ShortSeriesPatchAdRequestManager"

    .line 196624
    .line 196625
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Ld13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(IJLkp7/g;)V
[MOD-CHANGED]
.method public static a(IJLkp7/g;)V
    .registers 11

    .prologue
    .line 50790400
    const-string v0, "\u4e00\u7ad9\u5f0f\u8bf7\u6c42\u8fd4\u56de\uff0c\u8017\u65f6"

    .line 50790402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790405
    move-result-wide v1

    .line 50790406
    sub-long/2addr v1, p1

    .line 50790407
    const/4 p1, 0x1

    .line 50790408
    const/4 p2, 0x0

    .line 50790409
    if-eqz p3, :cond_13

    .line 50790411
    invoke-virtual {p3}, Lkp7/g;->a()Z

    .line 50790414
    move-result v3

    .line 50790415
    if-ne v3, p1, :cond_13

    .line 50790417
    const/4 v3, 0x1

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    const/4 v3, 0x0

    .line 50790420
    :goto_14
    const/4 v4, 0x0

    .line 50790421
    if-eqz v3, :cond_ce

    .line 50790423
    sget-object v3, Ld13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790425
    const-string v5, "\u77ed\u5267\u4e2d\u63d2\u8bf7\u6c42\u5e7f\u544a\u6210\u529f"

    .line 50790427
    new-array v6, p2, [Ljava/lang/Object;

    .line 50790429
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790432
    :try_start_20
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790434
    iget-object p3, p3, Lkp7/g;->b:Ljava/lang/String;

    .line 50790436
    const-class v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 50790438
    invoke-static {p3, v5}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790441
    move-result-object p3

    .line 50790442
    check-cast p3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 50790444
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790446
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790449
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790452
    const-string v0, "ms\u3002"

    .line 50790454
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790457
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790463
    move-result-object v0

    .line 50790464
    new-array v1, p2, [Ljava/lang/Object;

    .line 50790466
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790469
    if-eqz p3, :cond_4e

    .line 50790471
    iget-object p3, p3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 50790473
    if-eqz p3, :cond_4e

    .line 50790475
    iget-object p3, p3, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    move-object p3, v4

    .line 50790479
    :goto_4f
    sget-object v0, Lc13/a;->a:Lc13/a;

    .line 50790481
    if-eqz p3, :cond_58

    .line 50790483
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50790486
    move-result v1

    .line 50790487
    goto :goto_59

    .line 50790488
    :cond_58
    const/4 v1, 0x0

    .line 50790489
    :goto_59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790492
    invoke-static {v1}, Lc13/a;->b(I)V

    .line 50790495
    if-eqz p3, :cond_ba

    .line 50790497
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790500
    move-result v0

    .line 50790501
    xor-int/2addr v0, p1

    .line 50790502
    if-eqz v0, :cond_6a

    .line 50790504
    move-object v0, p3

    .line 50790505
    goto :goto_6b

    .line 50790506
    :cond_6a
    move-object v0, v4

    .line 50790507
    :goto_6b
    if-eqz v0, :cond_ba

    .line 50790509
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790512
    move-result-object v0

    .line 50790513
    :cond_71
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790516
    move-result v1

    .line 50790517
    if-eqz v1, :cond_b8

    .line 50790519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790522
    move-result-object v1

    .line 50790523
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790525
    invoke-virtual {v1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50790528
    move-result v2

    .line 50790529
    if-nez v2, :cond_71

    .line 50790531
    iget-object v2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790533
    if-eqz v2, :cond_98

    .line 50790535
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 50790537
    if-nez v2, :cond_8c

    .line 50790539
    goto :goto_98

    .line 50790540
    :cond_8c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50790543
    move-result-wide v2

    .line 50790544
    const-wide/16 v4, 0x1

    .line 50790546
    cmp-long v6, v2, v4

    .line 50790548
    if-nez v6, :cond_98

    .line 50790550
    const/4 v2, 0x1

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    :goto_98
    const/4 v2, 0x0

    .line 50790553
    :goto_99
    if-nez v2, :cond_71

    .line 50790555
    sget-object v2, Lq23/t;->a:Lq23/t;

    .line 50790557
    sget-object v3, Lnw2/a;->m:Ljava/lang/String;

    .line 50790559
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790562
    move-result-object v3

    .line 50790563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790566
    invoke-static {v3, v1}, Lq23/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 50790569
    sget-object v1, Lb13/b;->a:Lb13/b;

    .line 50790571
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790574
    move-result-object v2

    .line 50790575
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790580
    invoke-static {p0, v2}, Lb13/b;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 50790583
    goto :goto_71

    .line 50790584
    :cond_b8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790586
    :cond_ba
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790589
    move-result-object p0
    :try_end_be
    .catchall {:try_start_20 .. :try_end_be} :catchall_bf

    .line 50790590
    goto :goto_ca

    .line 50790591
    :catchall_bf
    move-exception p0

    .line 50790592
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790594
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790597
    move-result-object p0

    .line 50790598
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790601
    move-result-object p0

    .line 50790602
    :goto_ca
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50790605
    goto :goto_121

    .line 50790606
    :cond_ce
    sget-object p0, Lc13/a;->a:Lc13/a;

    .line 50790608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790611
    invoke-static {p2}, Lc13/a;->b(I)V

    .line 50790614
    sget-object p0, Ld13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790616
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790618
    const-string v0, "\u8bf7\u6c42\u5931\u8d25, requestId: "

    .line 50790620
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790623
    if-eqz p3, :cond_e4

    .line 50790625
    iget-object v0, p3, Lkp7/g;->c:Ljava/lang/String;

    .line 50790627
    goto :goto_e5

    .line 50790628
    :cond_e4
    move-object v0, v4

    .line 50790629
    :goto_e5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790632
    const-string v0, ", httpCode: "

    .line 50790634
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790637
    if-eqz p3, :cond_f6

    .line 50790639
    iget v0, p3, Lkp7/g;->a:I

    .line 50790641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790644
    move-result-object v0

    .line 50790645
    goto :goto_f7

    .line 50790646
    :cond_f6
    move-object v0, v4

    .line 50790647
    :goto_f7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790650
    const-string v0, ", errorCode: "

    .line 50790652
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790655
    if-eqz p3, :cond_108

    .line 50790657
    iget v0, p3, Lkp7/g;->d:I

    .line 50790659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790662
    move-result-object v0

    .line 50790663
    goto :goto_109

    .line 50790664
    :cond_108
    move-object v0, v4

    .line 50790665
    :goto_109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790668
    const-string v0, ", exception: "

    .line 50790670
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790673
    if-eqz p3, :cond_115

    .line 50790675
    iget-object v4, p3, Lkp7/g;->f:Ljava/lang/Exception;

    .line 50790677
    :cond_115
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790680
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790683
    move-result-object p1

    .line 50790684
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790686
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790689
    :goto_121
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(IJLkp7/g;)V
    .registers 11

    .prologue
    .line 50790400
    const-string v0, "\u4e00\u7ad9\u5f0f\u8bf7\u6c42\u8fd4\u56de\uff0c\u8017\u65f6"

    .line 50790401
    .line 50790402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-wide v1

    .line 50790406
    sub-long/2addr v1, p1

    .line 50790407
    const/4 p1, 0x1

    .line 50790408
    const/4 p2, 0x0

    .line 50790409
    if-eqz p3, :cond_13

    .line 50790410
    .line 50790411
    invoke-virtual {p3}, Lkp7/g;->a()Z

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v3

    .line 50790415
    if-ne v3, p1, :cond_13

    .line 50790416
    .line 50790417
    const/4 v3, 0x1

    .line 50790418
    goto :goto_14

    .line 50790419
    :cond_13
    const/4 v3, 0x0

    .line 50790420
    :goto_14
    const/4 v4, 0x0

    .line 50790421
    if-eqz v3, :cond_ce

    .line 50790422
    .line 50790423
    sget-object v3, Ld13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790424
    .line 50790425
    const-string v5, "\u77ed\u5267\u4e2d\u63d2\u8bf7\u6c42\u5e7f\u544a\u6210\u529f"

    .line 50790426
    .line 50790427
    new-array v6, p2, [Ljava/lang/Object;

    .line 50790428
    .line 50790429
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790430
    .line 50790431
    .line 50790432
    :try_start_20
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790433
    .line 50790434
    iget-object p3, p3, Lkp7/g;->b:Ljava/lang/String;

    .line 50790435
    .line 50790436
    const-class v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 50790437
    .line 50790438
    invoke-static {p3, v5}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object p3

    .line 50790442
    check-cast p3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 50790443
    .line 50790444
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790445
    .line 50790446
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790450
    .line 50790451
    .line 50790452
    const-string v0, "ms\u3002"

    .line 50790453
    .line 50790454
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v0

    .line 50790464
    new-array v1, p2, [Ljava/lang/Object;

    .line 50790465
    .line 50790466
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790467
    .line 50790468
    .line 50790469
    if-eqz p3, :cond_4e

    .line 50790470
    .line 50790471
    iget-object p3, p3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 50790472
    .line 50790473
    if-eqz p3, :cond_4e

    .line 50790474
    .line 50790475
    iget-object p3, p3, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 50790476
    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    move-object p3, v4

    .line 50790479
    :goto_4f
    sget-object v0, Lc13/a;->a:Lc13/a;

    .line 50790480
    .line 50790481
    if-eqz p3, :cond_58

    .line 50790482
    .line 50790483
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50790484
    .line 50790485
    .line 50790486
    move-result v1

    .line 50790487
    goto :goto_59

    .line 50790488
    :cond_58
    const/4 v1, 0x0

    .line 50790489
    :goto_59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-static {v1}, Lc13/a;->b(I)V

    .line 50790493
    .line 50790494
    .line 50790495
    if-eqz p3, :cond_ba

    .line 50790496
    .line 50790497
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v0

    .line 50790501
    xor-int/2addr v0, p1

    .line 50790502
    if-eqz v0, :cond_6a

    .line 50790503
    .line 50790504
    move-object v0, p3

    .line 50790505
    goto :goto_6b

    .line 50790506
    :cond_6a
    move-object v0, v4

    .line 50790507
    :goto_6b
    if-eqz v0, :cond_ba

    .line 50790508
    .line 50790509
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v0

    .line 50790513
    :cond_71
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v1

    .line 50790517
    if-eqz v1, :cond_b8

    .line 50790518
    .line 50790519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v1

    .line 50790523
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790524
    .line 50790525
    invoke-virtual {v1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v2

    .line 50790529
    if-nez v2, :cond_71

    .line 50790530
    .line 50790531
    iget-object v2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790532
    .line 50790533
    if-eqz v2, :cond_98

    .line 50790534
    .line 50790535
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 50790536
    .line 50790537
    if-nez v2, :cond_8c

    .line 50790538
    .line 50790539
    goto :goto_98

    .line 50790540
    :cond_8c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-wide v2

    .line 50790544
    const-wide/16 v4, 0x1

    .line 50790545
    .line 50790546
    cmp-long v6, v2, v4

    .line 50790547
    .line 50790548
    if-nez v6, :cond_98

    .line 50790549
    .line 50790550
    const/4 v2, 0x1

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    :goto_98
    const/4 v2, 0x0

    .line 50790553
    :goto_99
    if-nez v2, :cond_71

    .line 50790554
    .line 50790555
    sget-object v2, Lq23/t;->a:Lq23/t;

    .line 50790556
    .line 50790557
    sget-object v3, Lnw2/a;->m:Ljava/lang/String;

    .line 50790558
    .line 50790559
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v3

    .line 50790563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-static {v3, v1}, Lq23/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 50790567
    .line 50790568
    .line 50790569
    sget-object v1, Lb13/b;->a:Lb13/b;

    .line 50790570
    .line 50790571
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v2

    .line 50790575
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790576
    .line 50790577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-static {p0, v2}, Lb13/b;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 50790581
    .line 50790582
    .line 50790583
    goto :goto_71

    .line 50790584
    :cond_b8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790585
    .line 50790586
    :cond_ba
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object p0
    :try_end_be
    .catchall {:try_start_20 .. :try_end_be} :catchall_bf

    .line 50790590
    goto :goto_ca

    .line 50790591
    :catchall_bf
    move-exception p0

    .line 50790592
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790593
    .line 50790594
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object p0

    .line 50790598
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object p0

    .line 50790602
    :goto_ca
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50790603
    .line 50790604
    .line 50790605
    goto :goto_121

    .line 50790606
    :cond_ce
    sget-object p0, Lc13/a;->a:Lc13/a;

    .line 50790607
    .line 50790608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-static {p2}, Lc13/a;->b(I)V

    .line 50790612
    .line 50790613
    .line 50790614
    sget-object p0, Ld13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50790615
    .line 50790616
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790617
    .line 50790618
    const-string v0, "\u8bf7\u6c42\u5931\u8d25, requestId: "

    .line 50790619
    .line 50790620
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790621
    .line 50790622
    .line 50790623
    if-eqz p3, :cond_e4

    .line 50790624
    .line 50790625
    iget-object v0, p3, Lkp7/g;->c:Ljava/lang/String;

    .line 50790626
    .line 50790627
    goto :goto_e5

    .line 50790628
    :cond_e4
    move-object v0, v4

    .line 50790629
    :goto_e5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790630
    .line 50790631
    .line 50790632
    const-string v0, ", httpCode: "

    .line 50790633
    .line 50790634
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790635
    .line 50790636
    .line 50790637
    if-eqz p3, :cond_f6

    .line 50790638
    .line 50790639
    iget v0, p3, Lkp7/g;->a:I

    .line 50790640
    .line 50790641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v0

    .line 50790645
    goto :goto_f7

    .line 50790646
    :cond_f6
    move-object v0, v4

    .line 50790647
    :goto_f7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790648
    .line 50790649
    .line 50790650
    const-string v0, ", errorCode: "

    .line 50790651
    .line 50790652
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790653
    .line 50790654
    .line 50790655
    if-eqz p3, :cond_108

    .line 50790656
    .line 50790657
    iget v0, p3, Lkp7/g;->d:I

    .line 50790658
    .line 50790659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v0

    .line 50790663
    goto :goto_109

    .line 50790664
    :cond_108
    move-object v0, v4

    .line 50790665
    :goto_109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790666
    .line 50790667
    .line 50790668
    const-string v0, ", exception: "

    .line 50790669
    .line 50790670
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790671
    .line 50790672
    .line 50790673
    if-eqz p3, :cond_115

    .line 50790674
    .line 50790675
    iget-object v4, p3, Lkp7/g;->f:Ljava/lang/Exception;

    .line 50790676
    .line 50790677
    :cond_115
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object p1

    .line 50790684
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790685
    .line 50790686
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790687
    .line 50790688
    .line 50790689
    :goto_121
    return-void
.end method


.method public static b()Lio/reactivex/Single;
[MOD-CHANGED]
.method public static b()Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ld13/i;

    .line 196610
    invoke-direct {v0}, Ld13/i;-><init>()V

    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196632
    move-result-object v0

    .line 196633
    const-string v1, ""

    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ld13/i;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ld13/i;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    const-string v1, ""

    .line 196634
    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


