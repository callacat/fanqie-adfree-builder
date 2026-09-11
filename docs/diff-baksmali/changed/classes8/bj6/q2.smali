## classes8/bj6/q2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;Lvd6/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;Lvd6/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbj6/q2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 33619970
    iput-object p2, p0, Lbj6/q2;->b:Lvd6/e;

    .line 33619972
    invoke-direct {p0}, Lvd6/e$f;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;Lvd6/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbj6/q2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbj6/q2;->b:Lvd6/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lvd6/e$f;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/PostCommentReply;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/PostCommentReply;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v2, p0, Lbj6/q2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17170443
    iget-object v3, v2, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 17170445
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17170448
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17170451
    iget-object v1, p0, Lbj6/q2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17170453
    iget-wide v2, v1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->P:J

    .line 17170455
    const-wide/16 v4, 0x1

    .line 17170457
    add-long/2addr v2, v4

    .line 17170458
    iput-wide v2, v1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->P:J

    .line 17170460
    invoke-virtual {v1}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->e1()V

    .line 17170463
    iget-object v1, p0, Lbj6/q2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17170465
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170467
    if-eqz v1, :cond_da

    .line 17170469
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170472
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17170474
    if-nez v1, :cond_3a

    .line 17170476
    iget-object v1, p0, Lbj6/q2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17170478
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170480
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170483
    new-instance v2, Ljava/util/ArrayList;

    .line 17170485
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170488
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17170490
    :cond_3a
    iget-object v1, p0, Lbj6/q2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17170492
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170494
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170497
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17170499
    if-eqz v1, :cond_4a

    .line 17170501
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170503
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170506
    :cond_4a
    iget-object v1, p0, Lbj6/q2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17170508
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170510
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170513
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170515
    add-long/2addr v2, v4

    .line 17170516
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170518
    iget-object v1, p0, Lbj6/q2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17170520
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170522
    const/4 v2, 0x3

    .line 17170523
    invoke-static {v2, v1}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170526
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170528
    if-eqz v1, :cond_6e

    .line 17170530
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17170532
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->VideoPost:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170534
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170537
    move-result v2

    .line 17170538
    if-ne v1, v2, :cond_6e

    .line 17170540
    const/4 v1, 0x1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v1, 0x0

    .line 17170543
    :goto_6f
    if-eqz v1, :cond_b8

    .line 17170545
    sget-object v1, Lzo6/j2;->a:Lzo6/j2;

    .line 17170547
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170550
    move-result-object v2

    .line 17170551
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170553
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170556
    iget-object v3, p0, Lbj6/q2;->b:Lvd6/e;

    .line 17170558
    iget-object v4, v3, Lvd6/e;->s:Ljava/lang/String;

    .line 17170560
    iget-object v3, v3, Lvd6/e;->r:Lvm6/a;

    .line 17170562
    iget-object v5, p0, Lbj6/q2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17170564
    invoke-virtual {v5}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->getGid()Ljava/lang/String;

    .line 17170567
    move-result-object v5

    .line 17170568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170574
    invoke-static {p1, v4, v3, v5}, Lyc6/z1;->l(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {v0, v2}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170581
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17170583
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17170586
    move-result-object v1

    .line 17170587
    const-string v2, "type"

    .line 17170589
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170592
    const-string v1, "post_id"

    .line 17170594
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 17170596
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170599
    const-string v1, "at_profile_user_id"

    .line 17170601
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170608
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17170610
    const-string v1, "click_publish_reply_comment_comment"

    .line 17170612
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170615
    goto :goto_da

    .line 17170616
    :cond_b8
    new-instance v0, Lxk6/m;

    .line 17170618
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17170620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170623
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 17170626
    move-result-object v1

    .line 17170627
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170630
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170632
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170635
    iget-object v1, p0, Lbj6/q2;->b:Lvd6/e;

    .line 17170637
    iget-object v2, v1, Lvd6/e;->s:Ljava/lang/String;

    .line 17170639
    iget-object v1, v1, Lvd6/e;->r:Lvm6/a;

    .line 17170641
    iget-object v3, p0, Lbj6/q2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17170643
    invoke-virtual {v3}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->getGid()Ljava/lang/String;

    .line 17170646
    move-result-object v3

    .line 17170647
    invoke-virtual {v0, p1, v2, v1, v3}, Lxk6/m;->A(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)V

    .line 17170650
    :cond_da
    :goto_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/PostCommentReply;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget-object v2, p0, Lbj6/q2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17170442
    .line 17170443
    iget-object v3, v2, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 17170444
    .line 17170445
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v1, p0, Lbj6/q2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17170452
    .line 17170453
    iget-wide v2, v1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->P:J

    .line 17170454
    .line 17170455
    const-wide/16 v4, 0x1

    .line 17170456
    .line 17170457
    add-long/2addr v2, v4

    .line 17170458
    iput-wide v2, v1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->P:J

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->e1()V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v1, p0, Lbj6/q2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17170464
    .line 17170465
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_da

    .line 17170468
    .line 17170469
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17170473
    .line 17170474
    if-nez v1, :cond_3a

    .line 17170475
    .line 17170476
    iget-object v1, p0, Lbj6/q2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17170477
    .line 17170478
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170479
    .line 17170480
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    new-instance v2, Ljava/util/ArrayList;

    .line 17170484
    .line 17170485
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17170489
    .line 17170490
    :cond_3a
    iget-object v1, p0, Lbj6/q2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17170491
    .line 17170492
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170493
    .line 17170494
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17170498
    .line 17170499
    if-eqz v1, :cond_4a

    .line 17170500
    .line 17170501
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170502
    .line 17170503
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    iget-object v1, p0, Lbj6/q2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17170507
    .line 17170508
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170509
    .line 17170510
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170514
    .line 17170515
    add-long/2addr v2, v4

    .line 17170516
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lbj6/q2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17170519
    .line 17170520
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->Q:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170521
    .line 17170522
    const/4 v2, 0x3

    .line 17170523
    invoke-static {v2, v1}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170527
    .line 17170528
    if-eqz v1, :cond_6e

    .line 17170529
    .line 17170530
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17170531
    .line 17170532
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->VideoPost:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v2

    .line 17170538
    if-ne v1, v2, :cond_6e

    .line 17170539
    .line 17170540
    const/4 v1, 0x1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v1, 0x0

    .line 17170543
    :goto_6f
    if-eqz v1, :cond_b8

    .line 17170544
    .line 17170545
    sget-object v1, Lzo6/j2;->a:Lzo6/j2;

    .line 17170546
    .line 17170547
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170552
    .line 17170553
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v3, p0, Lbj6/q2;->b:Lvd6/e;

    .line 17170557
    .line 17170558
    iget-object v4, v3, Lvd6/e;->s:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object v3, v3, Lvd6/e;->r:Lvm6/a;

    .line 17170561
    .line 17170562
    iget-object v5, p0, Lbj6/q2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17170563
    .line 17170564
    invoke-virtual {v5}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->getGid()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v5

    .line 17170568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {p1, v4, v3, v5}, Lyc6/z1;->l(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {v0, v2}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17170582
    .line 17170583
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    const-string v2, "type"

    .line 17170588
    .line 17170589
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v1, "post_id"

    .line 17170593
    .line 17170594
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 17170595
    .line 17170596
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170597
    .line 17170598
    .line 17170599
    const-string v1, "at_profile_user_id"

    .line 17170600
    .line 17170601
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170606
    .line 17170607
    .line 17170608
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17170609
    .line 17170610
    const-string v1, "click_publish_reply_comment_comment"

    .line 17170611
    .line 17170612
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_da

    .line 17170616
    :cond_b8
    new-instance v0, Lxk6/m;

    .line 17170617
    .line 17170618
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17170619
    .line 17170620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v1

    .line 17170627
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170628
    .line 17170629
    .line 17170630
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170631
    .line 17170632
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170633
    .line 17170634
    .line 17170635
    iget-object v1, p0, Lbj6/q2;->b:Lvd6/e;

    .line 17170636
    .line 17170637
    iget-object v2, v1, Lvd6/e;->s:Ljava/lang/String;

    .line 17170638
    .line 17170639
    iget-object v1, v1, Lvd6/e;->r:Lvm6/a;

    .line 17170640
    .line 17170641
    iget-object v3, p0, Lbj6/q2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17170642
    .line 17170643
    invoke-virtual {v3}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->getGid()Ljava/lang/String;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v3

    .line 17170647
    invoke-virtual {v0, p1, v2, v1, v3}, Lxk6/m;->A(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    :cond_da
    :goto_da
    return-void
.end method


