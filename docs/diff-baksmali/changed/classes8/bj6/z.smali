## classes8/bj6/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lbj6/z;->a:Lbj6/w0;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->downReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17170438
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/MessageReply;->nextOffset:J

    .line 17170440
    iput-wide v2, v0, Lbj6/w0;->g:J

    .line 17170442
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/MessageReply;->hasMore:Z

    .line 17170444
    iput-boolean v1, v0, Lbj6/w0;->b:Z

    .line 17170446
    iget-object v1, v0, Lbj6/w0;->a:Lyc6/m2;

    .line 17170448
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170450
    const-string v3, ""

    .line 17170452
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    invoke-interface {v1, v2}, Lyc6/m2;->y(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170458
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->highReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17170460
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->downReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17170462
    new-instance v4, Ljava/util/ArrayList;

    .line 17170464
    iget-object v5, v1, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17170466
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170469
    iget-object v5, v2, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17170471
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170477
    invoke-static {v4}, Lnc6/d0;->l0(Ljava/util/List;)Ljava/util/List;

    .line 17170480
    move-result-object v4

    .line 17170481
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    iget-object v3, v0, Lbj6/w0;->f:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 17170486
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170489
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 17170491
    invoke-static {v3, v4}, Lnc6/d0;->F(Ljava/lang/String;Ljava/util/List;)I

    .line 17170494
    move-result v3

    .line 17170495
    const/4 v5, -0x1

    .line 17170496
    if-eq v3, v5, :cond_72

    .line 17170498
    move-object v6, v4

    .line 17170499
    check-cast v6, Ljava/util/ArrayList;

    .line 17170501
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17170504
    move-result v6

    .line 17170505
    iget-object v7, v1, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17170507
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17170510
    move-result v7

    .line 17170511
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17170513
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170516
    move-result v2

    .line 17170517
    add-int/2addr v7, v2

    .line 17170518
    if-ne v6, v7, :cond_72

    .line 17170520
    new-instance p1, Lyc6/t2;

    .line 17170522
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/MessageReply;->nextOffset:J

    .line 17170524
    long-to-int v2, v6

    .line 17170525
    invoke-direct {p1, v2}, Lyc6/t2;-><init>(I)V

    .line 17170528
    iget-object v2, v0, Lbj6/w0;->a:Lyc6/m2;

    .line 17170530
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170533
    move-result-object v4

    .line 17170534
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17170536
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170539
    move-result v1

    .line 17170540
    invoke-interface {v2, v4, p1, v1}, Lyc6/m2;->J0(Ljava/util/List;Lyc6/t2;I)V

    .line 17170543
    add-int/lit8 v3, v3, 0x1

    .line 17170545
    goto :goto_c9

    .line 17170546
    :cond_72
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->isReplyExist:Z

    .line 17170548
    if-nez p1, :cond_c0

    .line 17170550
    const/4 p1, 0x1

    .line 17170551
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170553
    iget-object v1, v0, Lbj6/w0;->f:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 17170555
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170558
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 17170560
    const/4 v2, 0x0

    .line 17170561
    aput-object v1, p1, v2

    .line 17170563
    const-string v1, "deliver"

    .line 17170565
    const-string v2, "ChapterCommentDetailsPresenter"

    .line 17170567
    const-string v6, "\u6307\u5b9a\u8bc4\u8bba\u88ab\u5220\u9664: %s."

    .line 17170569
    invoke-static {v1, v2, v6, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170579
    move-result-object p1

    .line 17170580
    const v1, 0x7f060b63

    .line 17170583
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170590
    new-instance p1, Landroid/content/Intent;

    .line 17170592
    const-string v1, "action_social_reply_id_sync"

    .line 17170594
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170597
    iget-object v1, v0, Lbj6/w0;->f:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 17170599
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170602
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->commentId:Ljava/lang/String;

    .line 17170604
    const-string v2, "key_reply_to_comment_id"

    .line 17170606
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170609
    iget-object v1, v0, Lbj6/w0;->f:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 17170611
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170614
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 17170616
    const-string v2, "key_reply_id"

    .line 17170618
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170621
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170624
    :cond_c0
    iget-object p1, v0, Lbj6/w0;->a:Lyc6/m2;

    .line 17170626
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170629
    move-result-object v1

    .line 17170630
    invoke-interface {p1, v1}, Lyc6/m2;->Y(Ljava/util/List;)V

    .line 17170633
    :goto_c9
    if-eq v3, v5, :cond_d5

    .line 17170635
    new-instance p1, Lbj6/i0;

    .line 17170637
    invoke-direct {p1, v0, v3}, Lbj6/i0;-><init>(Lbj6/w0;I)V

    .line 17170640
    const-wide/16 v0, 0x15e

    .line 17170642
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170645
    :cond_d5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170647
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lbj6/z;->a:Lbj6/w0;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->downReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17170437
    .line 17170438
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/MessageReply;->nextOffset:J

    .line 17170439
    .line 17170440
    iput-wide v2, v0, Lbj6/w0;->g:J

    .line 17170441
    .line 17170442
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/MessageReply;->hasMore:Z

    .line 17170443
    .line 17170444
    iput-boolean v1, v0, Lbj6/w0;->b:Z

    .line 17170445
    .line 17170446
    iget-object v1, v0, Lbj6/w0;->a:Lyc6/m2;

    .line 17170447
    .line 17170448
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170449
    .line 17170450
    const-string v3, ""

    .line 17170451
    .line 17170452
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-interface {v1, v2}, Lyc6/m2;->y(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->highReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17170459
    .line 17170460
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->downReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17170461
    .line 17170462
    new-instance v4, Ljava/util/ArrayList;

    .line 17170463
    .line 17170464
    iget-object v5, v1, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17170465
    .line 17170466
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v5, v2, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17170470
    .line 17170471
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v4}, Lnc6/d0;->l0(Ljava/util/List;)Ljava/util/List;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v3, v0, Lbj6/w0;->f:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 17170485
    .line 17170486
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-static {v3, v4}, Lnc6/d0;->F(Ljava/lang/String;Ljava/util/List;)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    const/4 v5, -0x1

    .line 17170496
    if-eq v3, v5, :cond_72

    .line 17170497
    .line 17170498
    move-object v6, v4

    .line 17170499
    check-cast v6, Ljava/util/ArrayList;

    .line 17170500
    .line 17170501
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v6

    .line 17170505
    iget-object v7, v1, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17170506
    .line 17170507
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v7

    .line 17170511
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17170512
    .line 17170513
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    add-int/2addr v7, v2

    .line 17170518
    if-ne v6, v7, :cond_72

    .line 17170519
    .line 17170520
    new-instance p1, Lyc6/t2;

    .line 17170521
    .line 17170522
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/MessageReply;->nextOffset:J

    .line 17170523
    .line 17170524
    long-to-int v2, v6

    .line 17170525
    invoke-direct {p1, v2}, Lyc6/t2;-><init>(I)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v2, v0, Lbj6/w0;->a:Lyc6/m2;

    .line 17170529
    .line 17170530
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MessageReply;->replyList:Ljava/util/List;

    .line 17170535
    .line 17170536
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    invoke-interface {v2, v4, p1, v1}, Lyc6/m2;->J0(Ljava/util/List;Lyc6/t2;I)V

    .line 17170541
    .line 17170542
    .line 17170543
    add-int/lit8 v3, v3, 0x1

    .line 17170544
    .line 17170545
    goto :goto_c9

    .line 17170546
    :cond_72
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->isReplyExist:Z

    .line 17170547
    .line 17170548
    if-nez p1, :cond_c0

    .line 17170549
    .line 17170550
    const/4 p1, 0x1

    .line 17170551
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    iget-object v1, v0, Lbj6/w0;->f:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 17170554
    .line 17170555
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 17170559
    .line 17170560
    const/4 v2, 0x0

    .line 17170561
    aput-object v1, p1, v2

    .line 17170562
    .line 17170563
    const-string v1, "deliver"

    .line 17170564
    .line 17170565
    const-string v2, "ChapterCommentDetailsPresenter"

    .line 17170566
    .line 17170567
    const-string v6, "\u6307\u5b9a\u8bc4\u8bba\u88ab\u5220\u9664: %s."

    .line 17170568
    .line 17170569
    invoke-static {v1, v2, v6, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    const v1, 0x7f060b63

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    new-instance p1, Landroid/content/Intent;

    .line 17170591
    .line 17170592
    const-string v1, "action_social_reply_id_sync"

    .line 17170593
    .line 17170594
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v1, v0, Lbj6/w0;->f:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 17170598
    .line 17170599
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->commentId:Ljava/lang/String;

    .line 17170603
    .line 17170604
    const-string v2, "key_reply_to_comment_id"

    .line 17170605
    .line 17170606
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object v1, v0, Lbj6/w0;->f:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 17170610
    .line 17170611
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 17170615
    .line 17170616
    const-string v2, "key_reply_id"

    .line 17170617
    .line 17170618
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    iget-object p1, v0, Lbj6/w0;->a:Lyc6/m2;

    .line 17170625
    .line 17170626
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    invoke-interface {p1, v1}, Lyc6/m2;->Y(Ljava/util/List;)V

    .line 17170631
    .line 17170632
    .line 17170633
    :goto_c9
    if-eq v3, v5, :cond_d5

    .line 17170634
    .line 17170635
    new-instance p1, Lbj6/i0;

    .line 17170636
    .line 17170637
    invoke-direct {p1, v0, v3}, Lbj6/i0;-><init>(Lbj6/w0;I)V

    .line 17170638
    .line 17170639
    .line 17170640
    const-wide/16 v0, 0x15e

    .line 17170641
    .line 17170642
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170643
    .line 17170644
    .line 17170645
    :cond_d5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170646
    .line 17170647
    return-object p1
.end method


