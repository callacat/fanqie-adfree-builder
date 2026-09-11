## classes4/com/dragon/read/component/shortvideo/impl/comment/score/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/b;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/b;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/b;->c:Ljava/lang/String;

    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/UserResearch;

    .line 17170440
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->y:Ljava/lang/String;

    .line 17170442
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    move-result v3

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    const-string v5, "deliver"

    .line 17170449
    if-nez v3, :cond_2f

    .line 17170451
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170455
    const-string v2, "[book_comment_card] ignore stale response, requestKey="

    .line 17170457
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    move-result-object v0

    .line 17170467
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170469
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170472
    move-result-object p1

    .line 17170473
    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170478
    goto :goto_8b

    .line 17170479
    :cond_2f
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->x:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17170481
    if-nez p1, :cond_36

    .line 17170483
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;->INELIGIBLE:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 17170485
    goto :goto_38

    .line 17170486
    :cond_36
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;->ELIGIBLE:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 17170488
    :goto_38
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->z:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 17170490
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170492
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170494
    const-string v7, "[book_comment_card] request finish, requestKey="

    .line 17170496
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    const-string v0, ", eligible="

    .line 17170504
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    if-eqz p1, :cond_4f

    .line 17170509
    const/4 v0, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v0, 0x0

    .line 17170512
    :goto_50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170515
    const-string v0, ", researchId="

    .line 17170517
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    if-eqz p1, :cond_5d

    .line 17170522
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v0, 0x0

    .line 17170526
    :goto_5e
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    const-string v0, ", trigger="

    .line 17170531
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v0

    .line 17170541
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170543
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170546
    move-result-object v3

    .line 17170547
    invoke-static {v5, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    if-eqz p1, :cond_89

    .line 17170552
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170554
    const-string v0, "fetch_success:"

    .line 17170556
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j1(Ljava/lang/String;)V

    .line 17170569
    :cond_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    :goto_8b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/b;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/b;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/b;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/UserResearch;

    .line 17170439
    .line 17170440
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->y:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    const-string v5, "deliver"

    .line 17170448
    .line 17170449
    if-nez v3, :cond_2f

    .line 17170450
    .line 17170451
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    .line 17170453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    const-string v2, "[book_comment_card] ignore stale response, requestKey="

    .line 17170456
    .line 17170457
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170477
    .line 17170478
    goto :goto_8b

    .line 17170479
    :cond_2f
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->x:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17170480
    .line 17170481
    if-nez p1, :cond_36

    .line 17170482
    .line 17170483
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;->INELIGIBLE:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 17170484
    .line 17170485
    goto :goto_38

    .line 17170486
    :cond_36
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;->ELIGIBLE:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 17170487
    .line 17170488
    :goto_38
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->z:Lcom/dragon/read/component/shortvideo/impl/comment/score/BookCommentCardEligibilityState;

    .line 17170489
    .line 17170490
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170491
    .line 17170492
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    const-string v7, "[book_comment_card] request finish, requestKey="

    .line 17170495
    .line 17170496
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v0, ", eligible="

    .line 17170503
    .line 17170504
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    if-eqz p1, :cond_4f

    .line 17170508
    .line 17170509
    const/4 v0, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v0, 0x0

    .line 17170512
    :goto_50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v0, ", researchId="

    .line 17170516
    .line 17170517
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    if-eqz p1, :cond_5d

    .line 17170521
    .line 17170522
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v0, 0x0

    .line 17170526
    :goto_5e
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v0, ", trigger="

    .line 17170530
    .line 17170531
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170542
    .line 17170543
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    invoke-static {v5, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    if-eqz p1, :cond_89

    .line 17170551
    .line 17170552
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    const-string v0, "fetch_success:"

    .line 17170555
    .line 17170556
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j1(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    .line 17170571
    :goto_8b
    return-object p1
.end method


