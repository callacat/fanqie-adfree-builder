## classes8/com/dragon/read/social/ui/ReplyTextView$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/rpc/model/WordLink;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/rpc/model/WordLink;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 50462725
    iput-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->b:Lcom/dragon/read/rpc/model/WordLink;

    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->c:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/rpc/model/WordLink;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->b:Lcom/dragon/read/rpc/model/WordLink;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->c:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->b:Lcom/dragon/read/rpc/model/WordLink;

    .line 17170434
    const-string v1, "deliver"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const-string v3, "TextChainClickSpan"

    .line 17170439
    if-eqz v0, :cond_9f

    .line 17170441
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170443
    if-eqz v0, :cond_9f

    .line 17170445
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170452
    move-result-object v0

    .line 17170453
    iget-object v4, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->b:Lcom/dragon/read/rpc/model/WordLink;

    .line 17170455
    iget-object v5, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170457
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170459
    invoke-static {v0, v4, v5}, Lw96/i1;->b(Ljava/lang/Object;Lcom/dragon/read/rpc/model/WordLink;Ljava/lang/String;)V

    .line 17170462
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170469
    move-result-object v0

    .line 17170470
    const-string v4, "post_id"

    .line 17170472
    const-string v5, ""

    .line 17170474
    invoke-static {v0, v4, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170477
    move-result-object v0

    .line 17170478
    check-cast v0, Ljava/lang/String;

    .line 17170480
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170491
    move-result-object p1

    .line 17170492
    if-nez p1, :cond_44

    .line 17170494
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17170496
    const/4 v0, 0x0

    .line 17170497
    invoke-direct {p1, v5, v5, v5, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170500
    :cond_44
    new-instance v8, Ljava/util/HashMap;

    .line 17170502
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17170505
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->b:Lcom/dragon/read/rpc/model/WordLink;

    .line 17170507
    iget-object v0, v0, Lcom/dragon/read/rpc/model/WordLink;->schema:Ljava/lang/String;

    .line 17170509
    const-string v4, "schema_original_url"

    .line 17170511
    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170516
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170527
    move-result-object v5

    .line 17170528
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->b:Lcom/dragon/read/rpc/model/WordLink;

    .line 17170530
    iget-object v6, v0, Lcom/dragon/read/rpc/model/WordLink;->schema:Ljava/lang/String;

    .line 17170532
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170536
    const-string v7, "comment_id"

    .line 17170538
    invoke-virtual {p1, v7, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170541
    move-result-object p1

    .line 17170542
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170544
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170546
    const-string v7, "key_self_reply_id"

    .line 17170548
    invoke-virtual {p1, v7, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170551
    move-result-object p1

    .line 17170552
    const-string v0, "key_root_reply_id"

    .line 17170554
    iget-object v7, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->c:Ljava/lang/String;

    .line 17170556
    invoke-virtual {p1, v0, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170559
    move-result-object v7

    .line 17170560
    const/4 v9, 0x1

    .line 17170561
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17170564
    const/4 p1, 0x3

    .line 17170565
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170567
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->b:Lcom/dragon/read/rpc/model/WordLink;

    .line 17170569
    iget-object v0, v0, Lcom/dragon/read/rpc/model/WordLink;->bookName:Ljava/lang/String;

    .line 17170571
    aput-object v0, p1, v2

    .line 17170573
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170575
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170577
    const/4 v2, 0x1

    .line 17170578
    aput-object v0, p1, v2

    .line 17170580
    const/4 v0, 0x2

    .line 17170581
    iget-object v2, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->c:Ljava/lang/String;

    .line 17170583
    aput-object v2, p1, v0

    .line 17170585
    const-string v0, "\u70b9\u51fb\u6587\u5b57\u94fe %s, selfReplyId = %s, rootReplyId = %s"

    .line 17170587
    invoke-static {v1, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    goto :goto_a6

    .line 17170591
    :cond_9f
    const-string p1, "\u70b9\u51fb\u4e86\u6587\u5b57\u94fe \u6587\u5b57\u94fe\u65e0\u8df3\u8f6c\u94fe\u63a5"

    .line 17170593
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170595
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->b:Lcom/dragon/read/rpc/model/WordLink;

    .line 17170433
    .line 17170434
    const-string v1, "deliver"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const-string v3, "TextChainClickSpan"

    .line 17170438
    .line 17170439
    if-eqz v0, :cond_9f

    .line 17170440
    .line 17170441
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170442
    .line 17170443
    if-eqz v0, :cond_9f

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    iget-object v4, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->b:Lcom/dragon/read/rpc/model/WordLink;

    .line 17170454
    .line 17170455
    iget-object v5, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170456
    .line 17170457
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-static {v0, v4, v5}, Lw96/i1;->b(Ljava/lang/Object;Lcom/dragon/read/rpc/model/WordLink;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    const-string v4, "post_id"

    .line 17170471
    .line 17170472
    const-string v5, ""

    .line 17170473
    .line 17170474
    invoke-static {v0, v4, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    check-cast v0, Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    if-nez p1, :cond_44

    .line 17170493
    .line 17170494
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17170495
    .line 17170496
    const/4 v0, 0x0

    .line 17170497
    invoke-direct {p1, v5, v5, v5, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    new-instance v8, Ljava/util/HashMap;

    .line 17170501
    .line 17170502
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->b:Lcom/dragon/read/rpc/model/WordLink;

    .line 17170506
    .line 17170507
    iget-object v0, v0, Lcom/dragon/read/rpc/model/WordLink;->schema:Ljava/lang/String;

    .line 17170508
    .line 17170509
    const-string v4, "schema_original_url"

    .line 17170510
    .line 17170511
    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170515
    .line 17170516
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->b:Lcom/dragon/read/rpc/model/WordLink;

    .line 17170529
    .line 17170530
    iget-object v6, v0, Lcom/dragon/read/rpc/model/WordLink;->schema:Ljava/lang/String;

    .line 17170531
    .line 17170532
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170533
    .line 17170534
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170535
    .line 17170536
    const-string v7, "comment_id"

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v7, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170543
    .line 17170544
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170545
    .line 17170546
    const-string v7, "key_self_reply_id"

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v7, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    const-string v0, "key_root_reply_id"

    .line 17170553
    .line 17170554
    iget-object v7, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->c:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v0, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v7

    .line 17170560
    const/4 v9, 0x1

    .line 17170561
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17170562
    .line 17170563
    .line 17170564
    const/4 p1, 0x3

    .line 17170565
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->b:Lcom/dragon/read/rpc/model/WordLink;

    .line 17170568
    .line 17170569
    iget-object v0, v0, Lcom/dragon/read/rpc/model/WordLink;->bookName:Ljava/lang/String;

    .line 17170570
    .line 17170571
    aput-object v0, p1, v2

    .line 17170572
    .line 17170573
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170574
    .line 17170575
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170576
    .line 17170577
    const/4 v2, 0x1

    .line 17170578
    aput-object v0, p1, v2

    .line 17170579
    .line 17170580
    const/4 v0, 0x2

    .line 17170581
    iget-object v2, p0, Lcom/dragon/read/social/ui/ReplyTextView$e;->c:Ljava/lang/String;

    .line 17170582
    .line 17170583
    aput-object v2, p1, v0

    .line 17170584
    .line 17170585
    const-string v0, "\u70b9\u51fb\u6587\u5b57\u94fe %s, selfReplyId = %s, rootReplyId = %s"

    .line 17170586
    .line 17170587
    invoke-static {v1, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_a6

    .line 17170591
    :cond_9f
    const-string p1, "\u70b9\u51fb\u4e86\u6587\u5b57\u94fe \u6587\u5b57\u94fe\u65e0\u8df3\u8f6c\u94fe\u63a5"

    .line 17170592
    .line 17170593
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170594
    .line 17170595
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :goto_a6
    return-void
.end method


.method public final updateDrawState(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 16973827
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973830
    move-result-object v0

    .line 16973831
    const v1, 0x7f0d045f

    .line 16973834
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973837
    move-result v0

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    const v1, 0x7f0d045f

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


