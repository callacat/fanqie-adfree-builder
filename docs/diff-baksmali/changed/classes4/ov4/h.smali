## classes4/ov4/h.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lov4/h;->a:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 17170434
    iget-boolean v1, p0, Lov4/h;->b:Z

    .line 17170436
    iget-object v2, p0, Lov4/h;->c:Ljava/lang/String;

    .line 17170438
    check-cast p1, Ljava/lang/Throwable;

    .line 17170440
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v5, "digg "

    .line 17170446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 17170451
    const/4 v6, 0x0

    .line 17170452
    if-eqz v5, :cond_19

    .line 17170454
    iget-object v5, v5, Lrx5/a;->a:Ljava/lang/String;

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v5, v6

    .line 17170458
    :goto_1a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    const-string v5, " digg:"

    .line 17170463
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170469
    const-string v1, " click exception:"

    .line 17170471
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170477
    const/16 v1, 0x20

    .line 17170479
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    move-result-object v1

    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170496
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170499
    move-result-object v3

    .line 17170500
    const-string v7, "deliver"

    .line 17170502
    invoke-static {v7, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->h:Z

    .line 17170507
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->f()V

    .line 17170510
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170512
    if-eqz v0, :cond_55

    .line 17170514
    move-object v6, p1

    .line 17170515
    check-cast v6, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170517
    :cond_55
    if-eqz v6, :cond_5b

    .line 17170519
    invoke-virtual {v6}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170522
    move-result v4

    .line 17170523
    :cond_5b
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->FrequencyBlock:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17170525
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17170528
    move-result v0

    .line 17170529
    if-eq v4, v0, :cond_81

    .line 17170531
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->HitSharkRule:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17170533
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17170536
    move-result v0

    .line 17170537
    if-ne v4, v0, :cond_6c

    .line 17170539
    goto :goto_81

    .line 17170540
    :cond_6c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170542
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170545
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    const-string v0, "\u5931\u8d25"

    .line 17170550
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170560
    goto :goto_88

    .line 17170561
    :cond_81
    :goto_81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170568
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lov4/h;->a:Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Lov4/h;->b:Z

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lov4/h;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/lang/Throwable;

    .line 17170439
    .line 17170440
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v5, "digg "

    .line 17170445
    .line 17170446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->e:Lrx5/a;

    .line 17170450
    .line 17170451
    const/4 v6, 0x0

    .line 17170452
    if-eqz v5, :cond_19

    .line 17170453
    .line 17170454
    iget-object v5, v5, Lrx5/a;->a:Ljava/lang/String;

    .line 17170455
    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v5, v6

    .line 17170458
    :goto_1a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v5, " digg:"

    .line 17170462
    .line 17170463
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v1, " click exception:"

    .line 17170470
    .line 17170471
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    const/16 v1, 0x20

    .line 17170478
    .line 17170479
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170495
    .line 17170496
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    const-string v7, "deliver"

    .line 17170501
    .line 17170502
    invoke-static {v7, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->h:Z

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/toplayer/DiggLayout;->f()V

    .line 17170508
    .line 17170509
    .line 17170510
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170511
    .line 17170512
    if-eqz v0, :cond_55

    .line 17170513
    .line 17170514
    move-object v6, p1

    .line 17170515
    check-cast v6, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170516
    .line 17170517
    :cond_55
    if-eqz v6, :cond_5b

    .line 17170518
    .line 17170519
    invoke-virtual {v6}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v4

    .line 17170523
    :cond_5b
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->FrequencyBlock:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    if-eq v4, v0, :cond_81

    .line 17170530
    .line 17170531
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->HitSharkRule:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    if-ne v4, v0, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_81

    .line 17170540
    :cond_6c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v0, "\u5931\u8d25"

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_88

    .line 17170561
    :cond_81
    :goto_81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    return-void
.end method


