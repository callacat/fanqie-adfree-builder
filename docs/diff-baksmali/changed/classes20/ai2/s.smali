## classes20/ai2/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lai2/s;->a:Lai2/u;

    .line 17170434
    iget-object v1, p0, Lai2/s;->b:Lpi2/b;

    .line 17170436
    iget-object v2, p0, Lai2/s;->c:Lkotlin/jvm/functions/Function2;

    .line 17170438
    check-cast p1, Lkotlin/Pair;

    .line 17170440
    iget-object v3, v0, Lai2/u;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170445
    const/4 v6, 0x4

    .line 17170446
    const-string v7, "\u6d88\u606f\u4e2d\u5fc3\uff0ctargetReplyReply\uff0c\u5267\u8bc4\u8bc4\u8bba\u5217\u8868\u52a0\u8f7d\u6210\u529f"

    .line 17170448
    invoke-virtual {v3, v6, v7, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    sget-object v3, Lpi2/c;->a:Lpi2/c;

    .line 17170453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    sget-object v3, Lpi2/c;->b:Lmt5/p;

    .line 17170458
    if-eqz v3, :cond_21

    .line 17170460
    const-string v5, "total_net_dur"

    .line 17170462
    invoke-interface {v3, v5}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 17170465
    :cond_21
    sget-object v3, Lpi2/c;->b:Lmt5/p;

    .line 17170467
    const-string v5, "process_data_dur"

    .line 17170469
    if-eqz v3, :cond_2a

    .line 17170471
    invoke-interface {v3, v5}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 17170474
    :cond_2a
    invoke-virtual {v1}, Lpi2/b;->e()V

    .line 17170477
    iget-object v1, v0, Lai2/u;->l:Luh2/k0;

    .line 17170479
    iget-object v3, v0, Lai2/u;->e:Lzh2/a;

    .line 17170481
    iget-object v3, v3, Lzh2/a;->d:Ljava/lang/String;

    .line 17170483
    if-nez v3, :cond_37

    .line 17170485
    const-string v3, ""

    .line 17170487
    :cond_37
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170490
    move-result-object v6

    .line 17170491
    check-cast v6, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17170493
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170496
    move-result-object v7

    .line 17170497
    check-cast v7, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17170499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {v3, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170505
    iget-object v8, v6, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17170507
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170509
    if-eqz v6, :cond_52

    .line 17170511
    iget v6, v6, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v6, 0x0

    .line 17170515
    :goto_53
    invoke-virtual {v1, v6, v8}, Luh2/k0;->m(ILjava/util/List;)Ljava/util/List;

    .line 17170518
    move-result-object v6

    .line 17170519
    const/4 v8, 0x1

    .line 17170520
    invoke-virtual {v1, v3, v7, v8, v6}, Luh2/k0;->n(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ReplyListData;ZLjava/util/List;)Ljava/util/List;

    .line 17170523
    move-result-object v1

    .line 17170524
    sget-object v3, Lpi2/c;->b:Lmt5/p;

    .line 17170526
    if-eqz v3, :cond_63

    .line 17170528
    invoke-interface {v3, v5}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 17170531
    :cond_63
    sget-object v3, Lpi2/c;->b:Lmt5/p;

    .line 17170533
    if-eqz v3, :cond_6c

    .line 17170535
    const-string v5, "render_dur"

    .line 17170537
    invoke-interface {v3, v5}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 17170540
    :cond_6c
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170543
    move-result-object v3

    .line 17170544
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17170546
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170548
    if-eqz v3, :cond_78

    .line 17170550
    iget-boolean v4, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17170552
    :cond_78
    iput-boolean v4, v0, Lai2/u;->i:Z

    .line 17170554
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170557
    move-result-object v3

    .line 17170558
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17170560
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170562
    if-eqz v3, :cond_87

    .line 17170564
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v3, 0x0

    .line 17170568
    :goto_88
    iput-object v3, v0, Lai2/u;->j:Ljava/lang/String;

    .line 17170570
    new-instance v3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170572
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170575
    move-result-object v4

    .line 17170576
    check-cast v4, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17170578
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/ReplyListData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170580
    if-nez v4, :cond_9b

    .line 17170582
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170584
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/UgcComment;-><init>()V

    .line 17170587
    :cond_9b
    invoke-direct {v3, v4}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17170590
    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    iget-object v0, v0, Lai2/u;->d:Luh2/o;

    .line 17170595
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170598
    move-result-object p1

    .line 17170599
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17170601
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170603
    if-eqz p1, :cond_b1

    .line 17170605
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17170607
    int-to-long v1, p1

    .line 17170608
    goto :goto_b3

    .line 17170609
    :cond_b1
    const-wide/16 v1, 0x0

    .line 17170611
    :goto_b3
    invoke-virtual {v0, v1, v2}, Luh2/o;->a1(J)V

    .line 17170614
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170616
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lai2/s;->a:Lai2/u;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lai2/s;->b:Lpi2/b;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lai2/s;->c:Lkotlin/jvm/functions/Function2;

    .line 17170437
    .line 17170438
    check-cast p1, Lkotlin/Pair;

    .line 17170439
    .line 17170440
    iget-object v3, v0, Lai2/u;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    const/4 v6, 0x4

    .line 17170446
    const-string v7, "\u6d88\u606f\u4e2d\u5fc3\uff0ctargetReplyReply\uff0c\u5267\u8bc4\u8bc4\u8bba\u5217\u8868\u52a0\u8f7d\u6210\u529f"

    .line 17170447
    .line 17170448
    invoke-virtual {v3, v6, v7, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v3, Lpi2/c;->a:Lpi2/c;

    .line 17170452
    .line 17170453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v3, Lpi2/c;->b:Lmt5/p;

    .line 17170457
    .line 17170458
    if-eqz v3, :cond_21

    .line 17170459
    .line 17170460
    const-string v5, "total_net_dur"

    .line 17170461
    .line 17170462
    invoke-interface {v3, v5}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    sget-object v3, Lpi2/c;->b:Lmt5/p;

    .line 17170466
    .line 17170467
    const-string v5, "process_data_dur"

    .line 17170468
    .line 17170469
    if-eqz v3, :cond_2a

    .line 17170470
    .line 17170471
    invoke-interface {v3, v5}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    invoke-virtual {v1}, Lpi2/b;->e()V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v1, v0, Lai2/u;->l:Luh2/k0;

    .line 17170478
    .line 17170479
    iget-object v3, v0, Lai2/u;->e:Lzh2/a;

    .line 17170480
    .line 17170481
    iget-object v3, v3, Lzh2/a;->d:Ljava/lang/String;

    .line 17170482
    .line 17170483
    if-nez v3, :cond_37

    .line 17170484
    .line 17170485
    const-string v3, ""

    .line 17170486
    .line 17170487
    :cond_37
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v6

    .line 17170491
    check-cast v6, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v7

    .line 17170497
    check-cast v7, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17170498
    .line 17170499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v3, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v8, v6, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17170506
    .line 17170507
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170508
    .line 17170509
    if-eqz v6, :cond_52

    .line 17170510
    .line 17170511
    iget v6, v6, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v6, 0x0

    .line 17170515
    :goto_53
    invoke-virtual {v1, v6, v8}, Luh2/k0;->m(ILjava/util/List;)Ljava/util/List;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v6

    .line 17170519
    const/4 v8, 0x1

    .line 17170520
    invoke-virtual {v1, v3, v7, v8, v6}, Luh2/k0;->n(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ReplyListData;ZLjava/util/List;)Ljava/util/List;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    sget-object v3, Lpi2/c;->b:Lmt5/p;

    .line 17170525
    .line 17170526
    if-eqz v3, :cond_63

    .line 17170527
    .line 17170528
    invoke-interface {v3, v5}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    sget-object v3, Lpi2/c;->b:Lmt5/p;

    .line 17170532
    .line 17170533
    if-eqz v3, :cond_6c

    .line 17170534
    .line 17170535
    const-string v5, "render_dur"

    .line 17170536
    .line 17170537
    invoke-interface {v3, v5}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17170545
    .line 17170546
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170547
    .line 17170548
    if-eqz v3, :cond_78

    .line 17170549
    .line 17170550
    iget-boolean v4, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17170551
    .line 17170552
    :cond_78
    iput-boolean v4, v0, Lai2/u;->i:Z

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17170559
    .line 17170560
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170561
    .line 17170562
    if-eqz v3, :cond_87

    .line 17170563
    .line 17170564
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17170565
    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v3, 0x0

    .line 17170568
    :goto_88
    iput-object v3, v0, Lai2/u;->j:Ljava/lang/String;

    .line 17170569
    .line 17170570
    new-instance v3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v4

    .line 17170576
    check-cast v4, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17170577
    .line 17170578
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/ReplyListData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170579
    .line 17170580
    if-nez v4, :cond_9b

    .line 17170581
    .line 17170582
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170583
    .line 17170584
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/UgcComment;-><init>()V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    invoke-direct {v3, v4}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v0, v0, Lai2/u;->d:Luh2/o;

    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17170600
    .line 17170601
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170602
    .line 17170603
    if-eqz p1, :cond_b1

    .line 17170604
    .line 17170605
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17170606
    .line 17170607
    int-to-long v1, p1

    .line 17170608
    goto :goto_b3

    .line 17170609
    :cond_b1
    const-wide/16 v1, 0x0

    .line 17170610
    .line 17170611
    :goto_b3
    invoke-virtual {v0, v1, v2}, Luh2/o;->a1(J)V

    .line 17170612
    .line 17170613
    .line 17170614
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170615
    .line 17170616
    return-object p1
.end method


