## classes4/com/dragon/read/component/shortvideo/impl/videopublished/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/c0;->a:Ljava/lang/String;

    .line 17170434
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170442
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->SUCCESS:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170444
    const-string v4, "deliver"

    .line 17170446
    const/16 v5, 0x20

    .line 17170448
    if-ne v2, v3, :cond_4e

    .line 17170450
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->data:Ljava/util/Map;

    .line 17170452
    if-eqz v2, :cond_17

    .line 17170454
    return-object v2

    .line 17170455
    :cond_17
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170459
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170462
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    const-string v0, " data is null, "

    .line 17170467
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170472
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170478
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->message:Ljava/lang/String;

    .line 17170480
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    move-result-object v0

    .line 17170487
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170489
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170498
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170500
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->getValue()I

    .line 17170503
    move-result v1

    .line 17170504
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->message:Ljava/lang/String;

    .line 17170506
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170509
    throw v0

    .line 17170510
    :cond_4e
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170514
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170517
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v0, " error "

    .line 17170522
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170527
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170533
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->message:Ljava/lang/String;

    .line 17170535
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v0

    .line 17170542
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170544
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170553
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170555
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->getValue()I

    .line 17170558
    move-result v1

    .line 17170559
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->message:Ljava/lang/String;

    .line 17170561
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170564
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videopublished/c0;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170441
    .line 17170442
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->SUCCESS:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170443
    .line 17170444
    const-string v4, "deliver"

    .line 17170445
    .line 17170446
    const/16 v5, 0x20

    .line 17170447
    .line 17170448
    if-ne v2, v3, :cond_4e

    .line 17170449
    .line 17170450
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->data:Ljava/util/Map;

    .line 17170451
    .line 17170452
    if-eqz v2, :cond_17

    .line 17170453
    .line 17170454
    return-object v2

    .line 17170455
    :cond_17
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170456
    .line 17170457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    const-string v0, " data is null, "

    .line 17170466
    .line 17170467
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170471
    .line 17170472
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->message:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170497
    .line 17170498
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->getValue()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->message:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    throw v0

    .line 17170510
    :cond_4e
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/e0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170511
    .line 17170512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v0, " error "

    .line 17170521
    .line 17170522
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170526
    .line 17170527
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->message:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170543
    .line 17170544
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170552
    .line 17170553
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->getValue()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->message:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    throw v0
.end method


