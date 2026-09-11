## classes8/bj6/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/post/comment/b;Lvd6/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/comment/b;Lvd6/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbj6/y;->a:Lcom/dragon/read/social/post/comment/b;

    .line 33619970
    iput-object p2, p0, Lbj6/y;->b:Lvd6/e;

    .line 33619972
    invoke-direct {p0}, Lvd6/e$f;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/comment/b;Lvd6/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbj6/y;->a:Lcom/dragon/read/social/post/comment/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbj6/y;->b:Lvd6/e;

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
    .registers 12

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
    iget-object v1, p0, Lbj6/y;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17170443
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/b;->l:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17170445
    const-string v2, ""

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-nez v1, :cond_16

    .line 17170450
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170453
    move-object v1, v3

    .line 17170454
    :cond_16
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170456
    if-nez v4, :cond_1e

    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    goto :goto_26

    .line 17170462
    :cond_1e
    iget-object v5, v1, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 17170464
    invoke-virtual {v5, v4, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17170467
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17170470
    :goto_26
    iget-object v1, p0, Lbj6/y;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17170472
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/b;->l:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17170474
    if-nez v1, :cond_30

    .line 17170476
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v3, v1

    .line 17170481
    :goto_31
    iget-wide v4, v3, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->P:J

    .line 17170483
    const-wide/16 v6, 0x1

    .line 17170485
    add-long/2addr v4, v6

    .line 17170486
    iput-wide v4, v3, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->P:J

    .line 17170488
    invoke-virtual {v3}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->e1()V

    .line 17170491
    iget-object v1, p0, Lbj6/y;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17170493
    iget-object v3, v1, Lcom/dragon/read/social/post/comment/b;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170495
    if-eqz v3, :cond_d7

    .line 17170497
    iget-object v4, p0, Lbj6/y;->b:Lvd6/e;

    .line 17170499
    iget-object v5, v3, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17170501
    if-nez v5, :cond_4c

    .line 17170503
    new-instance v5, Ljava/util/ArrayList;

    .line 17170505
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170508
    :cond_4c
    iput-object v5, v3, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17170510
    iget-object v8, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170512
    invoke-interface {v5, v0, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170515
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170517
    add-long/2addr v8, v6

    .line 17170518
    iput-wide v8, v3, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170520
    iget-object v5, v1, Lcom/dragon/read/social/post/comment/b;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170522
    const/4 v6, 0x3

    .line 17170523
    invoke-static {v6, v5}, Lnc6/k;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170526
    iget-object v5, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170528
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170531
    iget-short v5, v5, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17170533
    sget-object v6, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->VideoPost:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170535
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170538
    move-result v6

    .line 17170539
    if-ne v5, v6, :cond_b2

    .line 17170541
    sget-object v3, Lzo6/j2;->a:Lzo6/j2;

    .line 17170543
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170546
    move-result-object v5

    .line 17170547
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170549
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170552
    iget-object v6, v4, Lvd6/e;->s:Ljava/lang/String;

    .line 17170554
    iget-object v4, v4, Lvd6/e;->r:Lvm6/a;

    .line 17170556
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/b;->c:Ljava/lang/String;

    .line 17170558
    if-nez v1, :cond_81

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v2, v1

    .line 17170562
    :goto_82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170568
    invoke-static {p1, v6, v4, v2}, Lyc6/z1;->l(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-static {v0, v5}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170575
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17170577
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17170580
    move-result-object v1

    .line 17170581
    const-string v2, "type"

    .line 17170583
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170586
    const-string v1, "post_id"

    .line 17170588
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 17170590
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170593
    const-string v1, "at_profile_user_id"

    .line 17170595
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170602
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17170604
    const-string v1, "click_publish_comment_comment"

    .line 17170606
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170609
    goto :goto_d7

    .line 17170610
    :cond_b2
    new-instance v0, Lxk6/m;

    .line 17170612
    sget-object v5, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17170614
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 17170620
    move-result-object v5

    .line 17170621
    invoke-direct {v0, v5}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170624
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 17170626
    invoke-virtual {v0, v3}, Lxk6/m;->c0(Z)V

    .line 17170629
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170631
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170634
    iget-object v3, v4, Lvd6/e;->s:Ljava/lang/String;

    .line 17170636
    iget-object v4, v4, Lvd6/e;->r:Lvm6/a;

    .line 17170638
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/b;->c:Ljava/lang/String;

    .line 17170640
    if-nez v1, :cond_d3

    .line 17170642
    goto :goto_d4

    .line 17170643
    :cond_d3
    move-object v2, v1

    .line 17170644
    :goto_d4
    invoke-virtual {v0, p1, v3, v4, v2}, Lxk6/m;->z(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)V

    .line 17170647
    :cond_d7
    :goto_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/PostCommentReply;)V
    .registers 12

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
    iget-object v1, p0, Lbj6/y;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17170442
    .line 17170443
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/b;->l:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17170444
    .line 17170445
    const-string v2, ""

    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-nez v1, :cond_16

    .line 17170449
    .line 17170450
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    move-object v1, v3

    .line 17170454
    :cond_16
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170455
    .line 17170456
    if-nez v4, :cond_1e

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    goto :goto_26

    .line 17170462
    :cond_1e
    iget-object v5, v1, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 17170463
    .line 17170464
    invoke-virtual {v5, v4, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17170468
    .line 17170469
    .line 17170470
    :goto_26
    iget-object v1, p0, Lbj6/y;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17170471
    .line 17170472
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/b;->l:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17170473
    .line 17170474
    if-nez v1, :cond_30

    .line 17170475
    .line 17170476
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v3, v1

    .line 17170481
    :goto_31
    iget-wide v4, v3, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->P:J

    .line 17170482
    .line 17170483
    const-wide/16 v6, 0x1

    .line 17170484
    .line 17170485
    add-long/2addr v4, v6

    .line 17170486
    iput-wide v4, v3, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->P:J

    .line 17170487
    .line 17170488
    invoke-virtual {v3}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->e1()V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v1, p0, Lbj6/y;->a:Lcom/dragon/read/social/post/comment/b;

    .line 17170492
    .line 17170493
    iget-object v3, v1, Lcom/dragon/read/social/post/comment/b;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170494
    .line 17170495
    if-eqz v3, :cond_d7

    .line 17170496
    .line 17170497
    iget-object v4, p0, Lbj6/y;->b:Lvd6/e;

    .line 17170498
    .line 17170499
    iget-object v5, v3, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17170500
    .line 17170501
    if-nez v5, :cond_4c

    .line 17170502
    .line 17170503
    new-instance v5, Ljava/util/ArrayList;

    .line 17170504
    .line 17170505
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    iput-object v5, v3, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17170509
    .line 17170510
    iget-object v8, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170511
    .line 17170512
    invoke-interface {v5, v0, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170516
    .line 17170517
    add-long/2addr v8, v6

    .line 17170518
    iput-wide v8, v3, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170519
    .line 17170520
    iget-object v5, v1, Lcom/dragon/read/social/post/comment/b;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170521
    .line 17170522
    const/4 v6, 0x3

    .line 17170523
    invoke-static {v6, v5}, Lnc6/k;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v5, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170527
    .line 17170528
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-short v5, v5, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17170532
    .line 17170533
    sget-object v6, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->VideoPost:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170534
    .line 17170535
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v6

    .line 17170539
    if-ne v5, v6, :cond_b2

    .line 17170540
    .line 17170541
    sget-object v3, Lzo6/j2;->a:Lzo6/j2;

    .line 17170542
    .line 17170543
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v5

    .line 17170547
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170548
    .line 17170549
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v6, v4, Lvd6/e;->s:Ljava/lang/String;

    .line 17170553
    .line 17170554
    iget-object v4, v4, Lvd6/e;->r:Lvm6/a;

    .line 17170555
    .line 17170556
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/b;->c:Ljava/lang/String;

    .line 17170557
    .line 17170558
    if-nez v1, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v2, v1

    .line 17170562
    :goto_82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {p1, v6, v4, v2}, Lyc6/z1;->l(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-static {v0, v5}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17170576
    .line 17170577
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    const-string v2, "type"

    .line 17170582
    .line 17170583
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string v1, "post_id"

    .line 17170587
    .line 17170588
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v1, "at_profile_user_id"

    .line 17170594
    .line 17170595
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170600
    .line 17170601
    .line 17170602
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17170603
    .line 17170604
    const-string v1, "click_publish_comment_comment"

    .line 17170605
    .line 17170606
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_d7

    .line 17170610
    :cond_b2
    new-instance v0, Lxk6/m;

    .line 17170611
    .line 17170612
    sget-object v5, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17170613
    .line 17170614
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v5

    .line 17170621
    invoke-direct {v0, v5}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170622
    .line 17170623
    .line 17170624
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 17170625
    .line 17170626
    invoke-virtual {v0, v3}, Lxk6/m;->c0(Z)V

    .line 17170627
    .line 17170628
    .line 17170629
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170630
    .line 17170631
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170632
    .line 17170633
    .line 17170634
    iget-object v3, v4, Lvd6/e;->s:Ljava/lang/String;

    .line 17170635
    .line 17170636
    iget-object v4, v4, Lvd6/e;->r:Lvm6/a;

    .line 17170637
    .line 17170638
    iget-object v1, v1, Lcom/dragon/read/social/post/comment/b;->c:Ljava/lang/String;

    .line 17170639
    .line 17170640
    if-nez v1, :cond_d3

    .line 17170641
    .line 17170642
    goto :goto_d4

    .line 17170643
    :cond_d3
    move-object v2, v1

    .line 17170644
    :goto_d4
    invoke-virtual {v0, p1, v3, v4, v2}, Lxk6/m;->z(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    :goto_d7
    return-void
.end method


