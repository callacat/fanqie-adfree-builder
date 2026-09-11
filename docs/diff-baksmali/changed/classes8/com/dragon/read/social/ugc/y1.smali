## classes8/com/dragon/read/social/ugc/y1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lvd6/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lvd6/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/y1;->a:Lvd6/e;

    .line 33619972
    invoke-direct {p0}, Lvd6/e$f;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;Lvd6/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/y1;->a:Lvd6/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lvd6/e$f;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->zg(Lcom/dragon/read/rpc/model/NovelComment;Z)Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    const-string v0, "\u56de\u590d\u6210\u529f\uff0c\u83b7\u5f97\u5956\u52b1\u5728\u6d88\u606f\u4e2d\u901a\u77e5"

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    const-string v0, "\u53d1\u8868\u6210\u529f"

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->zg(Lcom/dragon/read/rpc/model/NovelComment;Z)Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    const-string v0, "\u56de\u590d\u6210\u529f\uff0c\u83b7\u5f97\u5956\u52b1\u5728\u6d88\u606f\u4e2d\u901a\u77e5"

    .line 196620
    .line 196621
    return-object v0

    .line 196622
    :cond_e
    const-string v0, "\u53d1\u8868\u6210\u529f"

    .line 196623
    .line 196624
    return-object v0
.end method


.method public final b(Lcom/dragon/read/rpc/model/PostCommentReply;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/PostCommentReply;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Qg(IZ)V

    .line 17170448
    iget-object v0, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170450
    iget-wide v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 17170452
    const-wide/16 v5, 0x1

    .line 17170454
    add-long/2addr v3, v5

    .line 17170455
    iput-wide v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 17170457
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->ch()V

    .line 17170460
    iget-object v0, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170462
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170464
    if-eqz v0, :cond_91

    .line 17170466
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170468
    add-long/2addr v3, v5

    .line 17170469
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170471
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17170473
    if-nez v1, :cond_32

    .line 17170475
    new-instance v1, Ljava/util/ArrayList;

    .line 17170477
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170480
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17170482
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170484
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170486
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17170488
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170490
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170493
    iget-object v0, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170495
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170497
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170499
    if-ne v1, v3, :cond_4f

    .line 17170501
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 17170503
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->replyId:Ljava/lang/String;

    .line 17170505
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J2:Ljava/lang/String;

    .line 17170507
    invoke-static {v1, v3, v0}, Lxk6/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    goto :goto_82

    .line 17170511
    :cond_4f
    new-instance v0, Lxk6/m;

    .line 17170513
    iget-object v1, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170515
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->tg()Ljava/util/Map;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170522
    iget-object v1, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170524
    iget-object v1, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170526
    invoke-static {v1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17170529
    move-result-object v1

    .line 17170530
    iget-object v3, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170532
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170535
    iget-object v1, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170537
    iget-object v1, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170539
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 17170541
    invoke-virtual {v0, v1}, Lxk6/m;->c0(Z)V

    .line 17170544
    invoke-virtual {v0}, Lxk6/m;->h0()V

    .line 17170547
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170549
    iget-object v3, p0, Lcom/dragon/read/social/ugc/y1;->a:Lvd6/e;

    .line 17170551
    iget-object v4, v3, Lvd6/e;->s:Ljava/lang/String;

    .line 17170553
    iget-object v3, v3, Lvd6/e;->r:Lvm6/a;

    .line 17170555
    iget-object v5, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170557
    iget-object v5, v5, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 17170559
    invoke-virtual {v0, v1, v4, v3, v5}, Lxk6/m;->z(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)V

    .line 17170562
    :goto_82
    iget-object v0, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170564
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170566
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170568
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170570
    sget v1, Lnc6/d0;->a:I

    .line 17170572
    const/4 v1, 0x0

    .line 17170573
    const/4 v3, 0x3

    .line 17170574
    invoke-static {v0, v1, v3, v2, p1}, Lnc6/k;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;IZLjava/lang/String;)Z

    .line 17170577
    :cond_91
    iget-object p1, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170579
    const-string v0, "comment"

    .line 17170581
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->ah(Ljava/lang/String;)V

    .line 17170584
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/PostCommentReply;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170443
    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Qg(IZ)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v0, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170449
    .line 17170450
    iget-wide v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 17170451
    .line 17170452
    const-wide/16 v5, 0x1

    .line 17170453
    .line 17170454
    add-long/2addr v3, v5

    .line 17170455
    iput-wide v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->ch()V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v0, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170461
    .line 17170462
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_91

    .line 17170465
    .line 17170466
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170467
    .line 17170468
    add-long/2addr v3, v5

    .line 17170469
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170470
    .line 17170471
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17170472
    .line 17170473
    if-nez v1, :cond_32

    .line 17170474
    .line 17170475
    new-instance v1, Ljava/util/ArrayList;

    .line 17170476
    .line 17170477
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17170481
    .line 17170482
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170483
    .line 17170484
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170485
    .line 17170486
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17170487
    .line 17170488
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170489
    .line 17170490
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v0, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170494
    .line 17170495
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y1:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170496
    .line 17170497
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170498
    .line 17170499
    if-ne v1, v3, :cond_4f

    .line 17170500
    .line 17170501
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->X:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->replyId:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->J2:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-static {v1, v3, v0}, Lxk6/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_82

    .line 17170511
    :cond_4f
    new-instance v0, Lxk6/m;

    .line 17170512
    .line 17170513
    iget-object v1, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->tg()Ljava/util/Map;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v1, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170523
    .line 17170524
    iget-object v1, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170525
    .line 17170526
    invoke-static {v1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    iget-object v3, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170531
    .line 17170532
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v1, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170536
    .line 17170537
    iget-object v1, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170538
    .line 17170539
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 17170540
    .line 17170541
    invoke-virtual {v0, v1}, Lxk6/m;->c0(Z)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Lxk6/m;->h0()V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170548
    .line 17170549
    iget-object v3, p0, Lcom/dragon/read/social/ugc/y1;->a:Lvd6/e;

    .line 17170550
    .line 17170551
    iget-object v4, v3, Lvd6/e;->s:Ljava/lang/String;

    .line 17170552
    .line 17170553
    iget-object v3, v3, Lvd6/e;->r:Lvm6/a;

    .line 17170554
    .line 17170555
    iget-object v5, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170556
    .line 17170557
    iget-object v5, v5, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1, v4, v3, v5}, Lxk6/m;->z(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    iget-object v0, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170563
    .line 17170564
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170565
    .line 17170566
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170567
    .line 17170568
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170569
    .line 17170570
    sget v1, Lnc6/d0;->a:I

    .line 17170571
    .line 17170572
    const/4 v1, 0x0

    .line 17170573
    const/4 v3, 0x3

    .line 17170574
    invoke-static {v0, v1, v3, v2, p1}, Lnc6/k;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;IZLjava/lang/String;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    iget-object p1, p0, Lcom/dragon/read/social/ugc/y1;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170578
    .line 17170579
    const-string v0, "comment"

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->ah(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    return-void
.end method


