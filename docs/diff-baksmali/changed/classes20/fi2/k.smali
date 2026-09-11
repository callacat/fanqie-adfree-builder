## classes20/fi2/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lfi2/k;->a:Lfi2/m;

    .line 17170434
    iget-object v1, p0, Lfi2/k;->b:Lpi2/b;

    .line 17170436
    iget-object v2, p0, Lfi2/k;->c:Lkotlin/jvm/functions/Function1;

    .line 17170438
    check-cast p1, Lkotlin/Pair;

    .line 17170440
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170443
    move-result-object v3

    .line 17170444
    check-cast v3, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17170446
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Ljava/lang/Number;

    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170455
    move-result-wide v4

    .line 17170456
    iget-object p1, v0, Lfi2/m;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170458
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170460
    const-string v7, "\u5267\u8bc4\u5217\u8868\u52a0\u8f7d\u6210\u529f\uff0cconsumeTime="

    .line 17170462
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    const v7, 0xea60

    .line 17170468
    int-to-long v7, v7

    .line 17170469
    div-long v7, v4, v7

    .line 17170471
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170474
    const-string v7, "min("

    .line 17170476
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170482
    const-string v7, "ms)"

    .line 17170484
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    move-result-object v6

    .line 17170491
    const/4 v7, 0x0

    .line 17170492
    new-array v8, v7, [Ljava/lang/Object;

    .line 17170494
    const/4 v9, 0x4

    .line 17170495
    invoke-virtual {p1, v9, v6, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    invoke-virtual {v1}, Lpi2/b;->e()V

    .line 17170501
    sget-object p1, Lpi2/d;->a:Lpi2/d;

    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    sget-object p1, Lpi2/d;->b:Lmt5/p;

    .line 17170508
    if-eqz p1, :cond_53

    .line 17170510
    const-string v1, "total_net_dur"

    .line 17170512
    invoke-interface {p1, v1}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 17170515
    :cond_53
    sget-object p1, Lpi2/d;->b:Lmt5/p;

    .line 17170517
    const-string v1, "process_data_dur"

    .line 17170519
    if-eqz p1, :cond_5c

    .line 17170521
    invoke-interface {p1, v1}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 17170524
    :cond_5c
    iget-object p1, v0, Lfi2/m;->f:Lfi2/t1;

    .line 17170526
    if-eqz p1, :cond_63

    .line 17170528
    invoke-interface {p1, v3, v4, v5}, Lfi2/t1;->o(Lcom/dragon/read/saas/ugc/model/CommentListData;J)V

    .line 17170531
    :cond_63
    sget-object p1, Lxf2/f0;->a:Lxf2/f0;

    .line 17170533
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17170535
    invoke-virtual {v0, v4}, Lfi2/m;->j(Ljava/util/List;)Ljava/util/List;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    const/4 p1, 0x0

    .line 17170543
    invoke-static {v0, p1}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17170546
    move-result-object v0

    .line 17170547
    new-instance v4, Lbd2/h;

    .line 17170549
    iget-object v5, v3, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170551
    if-eqz v5, :cond_7c

    .line 17170553
    iget-object v6, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v6, p1

    .line 17170557
    :goto_7d
    if-eqz v5, :cond_81

    .line 17170559
    iget-boolean v7, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17170561
    :cond_81
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17170563
    if-eqz v3, :cond_87

    .line 17170565
    iget-object p1, v3, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17170567
    :cond_87
    invoke-direct {v4, v0, v6, v7, p1}, Lbd2/h;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/FoldType;)V

    .line 17170570
    sget-object p1, Lpi2/d;->b:Lmt5/p;

    .line 17170572
    if-eqz p1, :cond_91

    .line 17170574
    invoke-interface {p1, v1}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 17170577
    :cond_91
    sget-object p1, Lpi2/d;->b:Lmt5/p;

    .line 17170579
    if-eqz p1, :cond_9a

    .line 17170581
    const-string v0, "render_dur"

    .line 17170583
    invoke-interface {p1, v0}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 17170586
    :cond_9a
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lfi2/k;->a:Lfi2/m;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lfi2/k;->b:Lpi2/b;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lfi2/k;->c:Lkotlin/jvm/functions/Function1;

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
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Ljava/lang/Number;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-wide v4

    .line 17170456
    iget-object p1, v0, Lfi2/m;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170457
    .line 17170458
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    const-string v7, "\u5267\u8bc4\u5217\u8868\u52a0\u8f7d\u6210\u529f\uff0cconsumeTime="

    .line 17170461
    .line 17170462
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    const v7, 0xea60

    .line 17170466
    .line 17170467
    .line 17170468
    int-to-long v7, v7

    .line 17170469
    div-long v7, v4, v7

    .line 17170470
    .line 17170471
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v7, "min("

    .line 17170475
    .line 17170476
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v7, "ms)"

    .line 17170483
    .line 17170484
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v6

    .line 17170491
    const/4 v7, 0x0

    .line 17170492
    new-array v8, v7, [Ljava/lang/Object;

    .line 17170493
    .line 17170494
    const/4 v9, 0x4

    .line 17170495
    invoke-virtual {p1, v9, v6, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Lpi2/b;->e()V

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object p1, Lpi2/d;->a:Lpi2/d;

    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    sget-object p1, Lpi2/d;->b:Lmt5/p;

    .line 17170507
    .line 17170508
    if-eqz p1, :cond_53

    .line 17170509
    .line 17170510
    const-string v1, "total_net_dur"

    .line 17170511
    .line 17170512
    invoke-interface {p1, v1}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    sget-object p1, Lpi2/d;->b:Lmt5/p;

    .line 17170516
    .line 17170517
    const-string v1, "process_data_dur"

    .line 17170518
    .line 17170519
    if-eqz p1, :cond_5c

    .line 17170520
    .line 17170521
    invoke-interface {p1, v1}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    iget-object p1, v0, Lfi2/m;->f:Lfi2/t1;

    .line 17170525
    .line 17170526
    if-eqz p1, :cond_63

    .line 17170527
    .line 17170528
    invoke-interface {p1, v3, v4, v5}, Lfi2/t1;->o(Lcom/dragon/read/saas/ugc/model/CommentListData;J)V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    sget-object p1, Lxf2/f0;->a:Lxf2/f0;

    .line 17170532
    .line 17170533
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v4}, Lfi2/m;->j(Ljava/util/List;)Ljava/util/List;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    const/4 p1, 0x0

    .line 17170543
    invoke-static {v0, p1}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    new-instance v4, Lbd2/h;

    .line 17170548
    .line 17170549
    iget-object v5, v3, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170550
    .line 17170551
    if-eqz v5, :cond_7c

    .line 17170552
    .line 17170553
    iget-object v6, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17170554
    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v6, p1

    .line 17170557
    :goto_7d
    if-eqz v5, :cond_81

    .line 17170558
    .line 17170559
    iget-boolean v7, v5, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17170560
    .line 17170561
    :cond_81
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17170562
    .line 17170563
    if-eqz v3, :cond_87

    .line 17170564
    .line 17170565
    iget-object p1, v3, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17170566
    .line 17170567
    :cond_87
    invoke-direct {v4, v0, v6, v7, p1}, Lbd2/h;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/FoldType;)V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object p1, Lpi2/d;->b:Lmt5/p;

    .line 17170571
    .line 17170572
    if-eqz p1, :cond_91

    .line 17170573
    .line 17170574
    invoke-interface {p1, v1}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    sget-object p1, Lpi2/d;->b:Lmt5/p;

    .line 17170578
    .line 17170579
    if-eqz p1, :cond_9a

    .line 17170580
    .line 17170581
    const-string v0, "render_dur"

    .line 17170582
    .line 17170583
    invoke-interface {p1, v0}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    .line 17170591
    return-object p1
.end method


