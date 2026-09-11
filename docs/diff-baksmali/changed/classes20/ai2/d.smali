## classes20/ai2/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lai2/d;->a:Lai2/u;

    .line 17170434
    iget-object v1, p0, Lai2/d;->b:Lpi2/b;

    .line 17170436
    iget-object v2, p0, Lai2/d;->c:Lkotlin/jvm/functions/Function2;

    .line 17170438
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17170440
    iget-object v3, v0, Lai2/u;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170445
    const/4 v6, 0x4

    .line 17170446
    const-string v7, "\u5267\u8bc4\u8bc4\u8bba\u5217\u8868\u52a0\u8f7d\u6210\u529f"

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
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17170481
    iget-object v6, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170483
    if-eqz v6, :cond_38

    .line 17170485
    iget v6, v6, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v6, 0x0

    .line 17170489
    :goto_39
    invoke-virtual {v1, v6, v3}, Luh2/k0;->m(ILjava/util/List;)Ljava/util/List;

    .line 17170492
    move-result-object v1

    .line 17170493
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170495
    if-eqz v3, :cond_43

    .line 17170497
    iget-boolean v4, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17170499
    :cond_43
    iput-boolean v4, v0, Lai2/u;->i:Z

    .line 17170501
    if-eqz v3, :cond_4a

    .line 17170503
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v3, 0x0

    .line 17170507
    :goto_4b
    iput-object v3, v0, Lai2/u;->j:Ljava/lang/String;

    .line 17170509
    sget-object v3, Lpi2/c;->b:Lmt5/p;

    .line 17170511
    if-eqz v3, :cond_54

    .line 17170513
    invoke-interface {v3, v5}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 17170516
    :cond_54
    sget-object v3, Lpi2/c;->b:Lmt5/p;

    .line 17170518
    if-eqz v3, :cond_5d

    .line 17170520
    const-string v4, "render_dur"

    .line 17170522
    invoke-interface {v3, v4}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 17170525
    :cond_5d
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170527
    if-nez v3, :cond_6a

    .line 17170529
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170531
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/UgcComment;-><init>()V

    .line 17170534
    const-string v4, ""

    .line 17170536
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 17170538
    :cond_6a
    new-instance v4, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170540
    invoke-direct {v4, v3}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17170543
    invoke-interface {v2, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    iget-object v0, v0, Lai2/u;->d:Luh2/o;

    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170550
    if-eqz p1, :cond_7c

    .line 17170552
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17170554
    int-to-long v1, p1

    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const-wide/16 v1, 0x0

    .line 17170558
    :goto_7e
    invoke-virtual {v0, v1, v2}, Luh2/o;->a1(J)V

    .line 17170561
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lai2/d;->a:Lai2/u;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lai2/d;->b:Lpi2/b;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lai2/d;->c:Lkotlin/jvm/functions/Function2;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

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
    const-string v7, "\u5267\u8bc4\u8bc4\u8bba\u5217\u8868\u52a0\u8f7d\u6210\u529f"

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
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17170480
    .line 17170481
    iget-object v6, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170482
    .line 17170483
    if-eqz v6, :cond_38

    .line 17170484
    .line 17170485
    iget v6, v6, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v6, 0x0

    .line 17170489
    :goto_39
    invoke-virtual {v1, v6, v3}, Luh2/k0;->m(ILjava/util/List;)Ljava/util/List;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170494
    .line 17170495
    if-eqz v3, :cond_43

    .line 17170496
    .line 17170497
    iget-boolean v4, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17170498
    .line 17170499
    :cond_43
    iput-boolean v4, v0, Lai2/u;->i:Z

    .line 17170500
    .line 17170501
    if-eqz v3, :cond_4a

    .line 17170502
    .line 17170503
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v3, 0x0

    .line 17170507
    :goto_4b
    iput-object v3, v0, Lai2/u;->j:Ljava/lang/String;

    .line 17170508
    .line 17170509
    sget-object v3, Lpi2/c;->b:Lmt5/p;

    .line 17170510
    .line 17170511
    if-eqz v3, :cond_54

    .line 17170512
    .line 17170513
    invoke-interface {v3, v5}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    sget-object v3, Lpi2/c;->b:Lmt5/p;

    .line 17170517
    .line 17170518
    if-eqz v3, :cond_5d

    .line 17170519
    .line 17170520
    const-string v4, "render_dur"

    .line 17170521
    .line 17170522
    invoke-interface {v3, v4}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170526
    .line 17170527
    if-nez v3, :cond_6a

    .line 17170528
    .line 17170529
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170530
    .line 17170531
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/UgcComment;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v4, ""

    .line 17170535
    .line 17170536
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 17170537
    .line 17170538
    :cond_6a
    new-instance v4, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170539
    .line 17170540
    invoke-direct {v4, v3}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-interface {v2, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v0, v0, Lai2/u;->d:Luh2/o;

    .line 17170547
    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_7c

    .line 17170551
    .line 17170552
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17170553
    .line 17170554
    int-to-long v1, p1

    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const-wide/16 v1, 0x0

    .line 17170557
    .line 17170558
    :goto_7e
    invoke-virtual {v0, v1, v2}, Luh2/o;->a1(J)V

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    .line 17170563
    return-object p1
.end method


