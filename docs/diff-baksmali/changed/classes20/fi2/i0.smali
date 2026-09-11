## classes20/fi2/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lfi2/i0;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 17170434
    iget v1, p0, Lfi2/i0;->b:I

    .line 17170436
    iget-object v2, p0, Lfi2/i0;->c:Ljava/lang/Float;

    .line 17170438
    check-cast p1, Lkotlin/Pair;

    .line 17170440
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170443
    move-result-object v3

    .line 17170444
    check-cast v3, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17170446
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17170448
    if-eqz v3, :cond_15

    .line 17170450
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v3, 0x0

    .line 17170454
    :goto_16
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170457
    move-result-object v4

    .line 17170458
    check-cast v4, Ljava/lang/Number;

    .line 17170460
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17170463
    move-result-wide v4

    .line 17170464
    const/16 v6, 0x3e8

    .line 17170466
    int-to-long v6, v6

    .line 17170467
    div-long/2addr v4, v6

    .line 17170468
    long-to-int v5, v4

    .line 17170469
    iput v5, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P1:I

    .line 17170471
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170474
    move-result-object v4

    .line 17170475
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170477
    const-string v6, "[tryOpenPlayletCommentPageCheckLogin] consumeMin="

    .line 17170479
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170485
    move-result-object v6

    .line 17170486
    check-cast v6, Ljava/lang/Number;

    .line 17170488
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17170491
    move-result-wide v6

    .line 17170492
    const v8, 0xea60

    .line 17170495
    int-to-long v8, v8

    .line 17170496
    div-long/2addr v6, v8

    .line 17170497
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170500
    const-string v6, "min("

    .line 17170502
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170508
    move-result-object p1

    .line 17170509
    check-cast p1, Ljava/lang/Number;

    .line 17170511
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170514
    move-result-wide v6

    .line 17170515
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170518
    const-string p1, "ms)"

    .line 17170520
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    move-result-object p1

    .line 17170527
    const/4 v5, 0x0

    .line 17170528
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170530
    const/4 v6, 0x4

    .line 17170531
    invoke-virtual {v4, v6, p1, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    if-eqz v3, :cond_71

    .line 17170536
    new-instance p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170538
    invoke-direct {p1, v3}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17170541
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->w1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17170544
    goto :goto_74

    .line 17170545
    :cond_71
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->v1()V

    .line 17170548
    :goto_74
    sget-object p1, Lsi2/d;->a:Lsi2/d;

    .line 17170550
    if-eqz v3, :cond_7e

    .line 17170552
    new-instance v4, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170554
    invoke-direct {v4, v3}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17170557
    goto :goto_80

    .line 17170558
    :cond_7e
    iget-object v4, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170560
    :goto_80
    iget v3, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P1:I

    .line 17170562
    div-int/lit8 v3, v3, 0x3c

    .line 17170564
    iget v5, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->T1:I

    .line 17170566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    invoke-static {v4, v3, v5}, Lsi2/d;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Z

    .line 17170572
    move-result p1

    .line 17170573
    if-nez p1, :cond_92

    .line 17170575
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->s1(ILjava/lang/Float;)V

    .line 17170578
    :cond_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lfi2/i0;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 17170433
    .line 17170434
    iget v1, p0, Lfi2/i0;->b:I

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lfi2/i0;->c:Ljava/lang/Float;

    .line 17170437
    .line 17170438
    check-cast p1, Lkotlin/Pair;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v3

    .line 17170444
    check-cast v3, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17170445
    .line 17170446
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17170447
    .line 17170448
    if-eqz v3, :cond_15

    .line 17170449
    .line 17170450
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170451
    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v3, 0x0

    .line 17170454
    :goto_16
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    check-cast v4, Ljava/lang/Number;

    .line 17170459
    .line 17170460
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-wide v4

    .line 17170464
    const/16 v6, 0x3e8

    .line 17170465
    .line 17170466
    int-to-long v6, v6

    .line 17170467
    div-long/2addr v4, v6

    .line 17170468
    long-to-int v5, v4

    .line 17170469
    iput v5, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P1:I

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    const-string v6, "[tryOpenPlayletCommentPageCheckLogin] consumeMin="

    .line 17170478
    .line 17170479
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v6

    .line 17170486
    check-cast v6, Ljava/lang/Number;

    .line 17170487
    .line 17170488
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-wide v6

    .line 17170492
    const v8, 0xea60

    .line 17170493
    .line 17170494
    .line 17170495
    int-to-long v8, v8

    .line 17170496
    div-long/2addr v6, v8

    .line 17170497
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v6, "min("

    .line 17170501
    .line 17170502
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    check-cast p1, Ljava/lang/Number;

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-wide v6

    .line 17170515
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string p1, "ms)"

    .line 17170519
    .line 17170520
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    const/4 v5, 0x0

    .line 17170528
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170529
    .line 17170530
    const/4 v6, 0x4

    .line 17170531
    invoke-virtual {v4, v6, p1, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    if-eqz v3, :cond_71

    .line 17170535
    .line 17170536
    new-instance p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170537
    .line 17170538
    invoke-direct {p1, v3}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->w1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_74

    .line 17170545
    :cond_71
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->v1()V

    .line 17170546
    .line 17170547
    .line 17170548
    :goto_74
    sget-object p1, Lsi2/d;->a:Lsi2/d;

    .line 17170549
    .line 17170550
    if-eqz v3, :cond_7e

    .line 17170551
    .line 17170552
    new-instance v4, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170553
    .line 17170554
    invoke-direct {v4, v3}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_80

    .line 17170558
    :cond_7e
    iget-object v4, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170559
    .line 17170560
    :goto_80
    iget v3, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->P1:I

    .line 17170561
    .line 17170562
    div-int/lit8 v3, v3, 0x3c

    .line 17170563
    .line 17170564
    iget v5, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->T1:I

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v4, v3, v5}, Lsi2/d;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    if-nez p1, :cond_92

    .line 17170574
    .line 17170575
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->s1(ILjava/lang/Float;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    .line 17170580
    return-object p1
.end method


