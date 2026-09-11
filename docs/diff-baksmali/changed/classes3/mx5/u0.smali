## classes3/mx5/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lmx5/u0;->a:Ljava/util/ArrayList;

    .line 17170434
    iget-object v1, p0, Lmx5/u0;->b:Ljava/util/List;

    .line 17170436
    iget-object v2, p0, Lmx5/u0;->c:Lmx5/c2;

    .line 17170438
    iget-object v3, p0, Lmx5/u0;->d:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17170440
    iget-object v4, p0, Lmx5/u0;->e:Ljava/util/Map;

    .line 17170442
    check-cast p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;

    .line 17170444
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170446
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170449
    move-result v5

    .line 17170450
    sget-object v6, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170452
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170455
    move-result v6

    .line 17170456
    const-string v7, ""

    .line 17170458
    if-eq v5, v6, :cond_33

    .line 17170460
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17170462
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170464
    if-eqz v1, :cond_27

    .line 17170466
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170469
    move-result v1

    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    const/16 v1, -0x87

    .line 17170473
    :goto_29
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;->message:Ljava/lang/String;

    .line 17170475
    if-nez p1, :cond_2e

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v7, p1

    .line 17170479
    :goto_2f
    invoke-direct {v0, v1, v7}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 17170482
    throw v0

    .line 17170483
    :cond_33
    new-instance v5, Ljava/util/ArrayList;

    .line 17170485
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170488
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170491
    move-result-object v6

    .line 17170492
    :cond_3c
    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    move-result v8

    .line 17170496
    if-eqz v8, :cond_56

    .line 17170498
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    move-result-object v8

    .line 17170502
    check-cast v8, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 17170504
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 17170506
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    move-result-object v8

    .line 17170510
    check-cast v8, Lzj4/b;

    .line 17170512
    if-eqz v8, :cond_3c

    .line 17170514
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170517
    goto :goto_3c

    .line 17170518
    :cond_56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170521
    iget-object v0, v2, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170525
    const-string v4, "[addToVideoCollAfterNetworkRequest] success, batchSize="

    .line 17170527
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170533
    move-result v1

    .line 17170534
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v1

    .line 17170541
    const/4 v2, 0x0

    .line 17170542
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v4, "default"

    .line 17170550
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    sget-object v0, Lmx5/r2;->a:Lmx5/r2;

    .line 17170555
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170560
    move-result p1

    .line 17170561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    invoke-static {p1, v3, v7}, Lmx5/r2;->a(ILcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;)V

    .line 17170567
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lmx5/u0;->a:Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lmx5/u0;->b:Ljava/util/List;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lmx5/u0;->c:Lmx5/c2;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lmx5/u0;->d:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lmx5/u0;->e:Ljava/util/Map;

    .line 17170441
    .line 17170442
    check-cast p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;

    .line 17170443
    .line 17170444
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170445
    .line 17170446
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v5

    .line 17170450
    sget-object v6, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170451
    .line 17170452
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v6

    .line 17170456
    const-string v7, ""

    .line 17170457
    .line 17170458
    if-eq v5, v6, :cond_33

    .line 17170459
    .line 17170460
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17170461
    .line 17170462
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170463
    .line 17170464
    if-eqz v1, :cond_27

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    const/16 v1, -0x87

    .line 17170472
    .line 17170473
    :goto_29
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;->message:Ljava/lang/String;

    .line 17170474
    .line 17170475
    if-nez p1, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v7, p1

    .line 17170479
    :goto_2f
    invoke-direct {v0, v1, v7}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    throw v0

    .line 17170483
    :cond_33
    new-instance v5, Ljava/util/ArrayList;

    .line 17170484
    .line 17170485
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v6

    .line 17170492
    :cond_3c
    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v8

    .line 17170496
    if-eqz v8, :cond_56

    .line 17170497
    .line 17170498
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v8

    .line 17170502
    check-cast v8, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 17170503
    .line 17170504
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v8

    .line 17170510
    check-cast v8, Lzj4/b;

    .line 17170511
    .line 17170512
    if-eqz v8, :cond_3c

    .line 17170513
    .line 17170514
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_3c

    .line 17170518
    :cond_56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v0, v2, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170522
    .line 17170523
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    const-string v4, "[addToVideoCollAfterNetworkRequest] success, batchSize="

    .line 17170526
    .line 17170527
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    const/4 v2, 0x0

    .line 17170542
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v4, "default"

    .line 17170549
    .line 17170550
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object v0, Lmx5/r2;->a:Lmx5/r2;

    .line 17170554
    .line 17170555
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideoInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result p1

    .line 17170561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {p1, v3, v7}, Lmx5/r2;->a(ILcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    .line 17170569
    return-object p1
.end method


