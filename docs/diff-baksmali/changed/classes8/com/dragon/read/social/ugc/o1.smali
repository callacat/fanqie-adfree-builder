## classes8/com/dragon/read/social/ugc/o1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelReply;Lvd6/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelReply;Lvd6/e;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/ugc/o1;->c:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/ugc/o1;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/social/ugc/o1;->b:Lvd6/e;

    .line 50462726
    invoke-direct {p0}, Lvd6/e$f;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lcom/dragon/read/rpc/model/NovelReply;Lvd6/e;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/ugc/o1;->c:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/ugc/o1;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/social/ugc/o1;->b:Lvd6/e;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lvd6/e$f;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/PostCommentReply;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/PostCommentReply;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ugc/o1;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelReply;->subReply:Ljava/util/List;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez v1, :cond_18

    .line 17170439
    new-instance v1, Ljava/util/ArrayList;

    .line 17170441
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170444
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelReply;->subReply:Ljava/util/List;

    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/social/ugc/o1;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170448
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelReply;->subReply:Ljava/util/List;

    .line 17170450
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170452
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170455
    goto :goto_1d

    .line 17170456
    :cond_18
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170458
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170461
    :goto_1d
    iget-object v0, p0, Lcom/dragon/read/social/ugc/o1;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170463
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyCnt:J

    .line 17170465
    const-wide/16 v5, 0x1

    .line 17170467
    add-long/2addr v3, v5

    .line 17170468
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyCnt:J

    .line 17170470
    iget-object v0, p0, Lcom/dragon/read/social/ugc/o1;->c:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170472
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170474
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170476
    if-ne v1, v3, :cond_52

    .line 17170478
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->replyId:Ljava/lang/String;

    .line 17170482
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J2:Ljava/lang/String;

    .line 17170484
    sget v4, Lxk6/l;->a:I

    .line 17170486
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170488
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170491
    const-string v5, "book_id"

    .line 17170493
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170496
    const-string v1, "comment_id"

    .line 17170498
    invoke-virtual {v4, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170501
    const-string v1, "position"

    .line 17170503
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170506
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17170508
    const-string v1, "publish_moment_reply_comment_comment"

    .line 17170510
    invoke-virtual {v0, v1, v4}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170513
    goto :goto_79

    .line 17170514
    :cond_52
    new-instance v0, Lxk6/m;

    .line 17170516
    iget-object v1, p0, Lcom/dragon/read/social/ugc/o1;->c:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170518
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->tg()Ljava/util/Map;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170525
    iget-object v1, p0, Lcom/dragon/read/social/ugc/o1;->c:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170527
    iget-object v1, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170529
    invoke-static {v1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17170532
    move-result-object v1

    .line 17170533
    iget-object v3, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170535
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170538
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170540
    iget-object v3, p0, Lcom/dragon/read/social/ugc/o1;->b:Lvd6/e;

    .line 17170542
    iget-object v4, v3, Lvd6/e;->s:Ljava/lang/String;

    .line 17170544
    iget-object v3, v3, Lvd6/e;->r:Lvm6/a;

    .line 17170546
    iget-object v5, p0, Lcom/dragon/read/social/ugc/o1;->c:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170548
    iget-object v5, v5, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 17170550
    invoke-virtual {v0, v1, v4, v3, v5}, Lxk6/m;->A(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)V

    .line 17170553
    :goto_79
    iget-object v0, p0, Lcom/dragon/read/social/ugc/o1;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170555
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170557
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170559
    const/16 v1, 0x3eb

    .line 17170561
    invoke-static {v1, v0, p1, v2}, Lnc6/d0;->k(ILcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Z)V

    .line 17170564
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/PostCommentReply;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ugc/o1;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelReply;->subReply:Ljava/util/List;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez v1, :cond_18

    .line 17170438
    .line 17170439
    new-instance v1, Ljava/util/ArrayList;

    .line 17170440
    .line 17170441
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelReply;->subReply:Ljava/util/List;

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/social/ugc/o1;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170447
    .line 17170448
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelReply;->subReply:Ljava/util/List;

    .line 17170449
    .line 17170450
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170451
    .line 17170452
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    goto :goto_1d

    .line 17170456
    :cond_18
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170457
    .line 17170458
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    :goto_1d
    iget-object v0, p0, Lcom/dragon/read/social/ugc/o1;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170462
    .line 17170463
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyCnt:J

    .line 17170464
    .line 17170465
    const-wide/16 v5, 0x1

    .line 17170466
    .line 17170467
    add-long/2addr v3, v5

    .line 17170468
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyCnt:J

    .line 17170469
    .line 17170470
    iget-object v0, p0, Lcom/dragon/read/social/ugc/o1;->c:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170471
    .line 17170472
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170473
    .line 17170474
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170475
    .line 17170476
    if-ne v1, v3, :cond_52

    .line 17170477
    .line 17170478
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->replyId:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J2:Ljava/lang/String;

    .line 17170483
    .line 17170484
    sget v4, Lxk6/l;->a:I

    .line 17170485
    .line 17170486
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170487
    .line 17170488
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v5, "book_id"

    .line 17170492
    .line 17170493
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v1, "comment_id"

    .line 17170497
    .line 17170498
    invoke-virtual {v4, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v1, "position"

    .line 17170502
    .line 17170503
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170504
    .line 17170505
    .line 17170506
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17170507
    .line 17170508
    const-string v1, "publish_moment_reply_comment_comment"

    .line 17170509
    .line 17170510
    invoke-virtual {v0, v1, v4}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_79

    .line 17170514
    :cond_52
    new-instance v0, Lxk6/m;

    .line 17170515
    .line 17170516
    iget-object v1, p0, Lcom/dragon/read/social/ugc/o1;->c:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->tg()Ljava/util/Map;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v1, p0, Lcom/dragon/read/social/ugc/o1;->c:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170526
    .line 17170527
    iget-object v1, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170528
    .line 17170529
    invoke-static {v1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    iget-object v3, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170534
    .line 17170535
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170539
    .line 17170540
    iget-object v3, p0, Lcom/dragon/read/social/ugc/o1;->b:Lvd6/e;

    .line 17170541
    .line 17170542
    iget-object v4, v3, Lvd6/e;->s:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iget-object v3, v3, Lvd6/e;->r:Lvm6/a;

    .line 17170545
    .line 17170546
    iget-object v5, p0, Lcom/dragon/read/social/ugc/o1;->c:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170547
    .line 17170548
    iget-object v5, v5, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v1, v4, v3, v5}, Lxk6/m;->A(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    :goto_79
    iget-object v0, p0, Lcom/dragon/read/social/ugc/o1;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170554
    .line 17170555
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170556
    .line 17170557
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170558
    .line 17170559
    const/16 v1, 0x3eb

    .line 17170560
    .line 17170561
    invoke-static {v1, v0, p1, v2}, Lnc6/d0;->k(ILcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Z)V

    .line 17170562
    .line 17170563
    .line 17170564
    return-void
.end method


