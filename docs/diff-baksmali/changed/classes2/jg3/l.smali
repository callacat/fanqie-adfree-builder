## classes2/jg3/l.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Ljg3/l;->a:Ljava/util/List;

    .line 17170434
    iget-object v1, p0, Ljg3/l;->b:Lcom/dragon/read/rpc/model/GetRecommendBookResponse;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    if-eqz v0, :cond_13

    .line 17170442
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170445
    move-result v3

    .line 17170446
    if-eqz v3, :cond_11

    .line 17170448
    goto :goto_13

    .line 17170449
    :cond_11
    const/4 v3, 0x0

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    :goto_13
    const/4 v3, 0x1

    .line 17170452
    :goto_14
    if-eqz v3, :cond_21

    .line 17170454
    new-instance v0, Ljava/lang/Throwable;

    .line 17170456
    const-string v1, "parseBookData is empty"

    .line 17170458
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170461
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170464
    goto :goto_82

    .line 17170465
    :cond_21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170468
    move-result-object v3

    .line 17170469
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170471
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->data:Ljava/util/List;

    .line 17170475
    if-eqz v1, :cond_38

    .line 17170477
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170480
    move-result-object v1

    .line 17170481
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170483
    if-eqz v1, :cond_38

    .line 17170485
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v1, 0x0

    .line 17170489
    :goto_39
    const-string v4, "experience"

    .line 17170491
    if-eqz v1, :cond_62

    .line 17170493
    sget-object v5, Ljg3/v;->a:Ljg3/v;

    .line 17170495
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    sget-object v5, Ljg3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170500
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170502
    const-string v6, "updateRecommendInfoReportParams, recommendInfo="

    .line 17170504
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170507
    move-result-object v6

    .line 17170508
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170510
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170513
    move-result-object v5

    .line 17170514
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    sget-object v5, Lnk3/l;->m:Lnk3/l;

    .line 17170519
    invoke-virtual {v5}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17170522
    move-result-object v5

    .line 17170523
    if-eqz v5, :cond_62

    .line 17170525
    const-string v6, "recommend_info"

    .line 17170527
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170530
    :cond_62
    sget-object v1, Ljg3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170532
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170534
    const-string v6, "recommendBookId = "

    .line 17170536
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v3

    .line 17170546
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170548
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-static {v4, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170562
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Ljg3/l;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ljg3/l;->b:Lcom/dragon/read/rpc/model/GetRecommendBookResponse;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    if-eqz v0, :cond_13

    .line 17170441
    .line 17170442
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    if-eqz v3, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_13

    .line 17170449
    :cond_11
    const/4 v3, 0x0

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    :goto_13
    const/4 v3, 0x1

    .line 17170452
    :goto_14
    if-eqz v3, :cond_21

    .line 17170453
    .line 17170454
    new-instance v0, Ljava/lang/Throwable;

    .line 17170455
    .line 17170456
    const-string v1, "parseBookData is empty"

    .line 17170457
    .line 17170458
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170462
    .line 17170463
    .line 17170464
    goto :goto_82

    .line 17170465
    :cond_21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170470
    .line 17170471
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->data:Ljava/util/List;

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_38

    .line 17170476
    .line 17170477
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170482
    .line 17170483
    if-eqz v1, :cond_38

    .line 17170484
    .line 17170485
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v1, 0x0

    .line 17170489
    :goto_39
    const-string v4, "experience"

    .line 17170490
    .line 17170491
    if-eqz v1, :cond_62

    .line 17170492
    .line 17170493
    sget-object v5, Ljg3/v;->a:Ljg3/v;

    .line 17170494
    .line 17170495
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object v5, Ljg3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170499
    .line 17170500
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    const-string v6, "updateRecommendInfoReportParams, recommendInfo="

    .line 17170503
    .line 17170504
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v6

    .line 17170508
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170509
    .line 17170510
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    sget-object v5, Lnk3/l;->m:Lnk3/l;

    .line 17170518
    .line 17170519
    invoke-virtual {v5}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    if-eqz v5, :cond_62

    .line 17170524
    .line 17170525
    const-string v6, "recommend_info"

    .line 17170526
    .line 17170527
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    sget-object v1, Ljg3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170531
    .line 17170532
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    const-string v6, "recommendBookId = "

    .line 17170535
    .line 17170536
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-static {v4, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    return-void
.end method


