## classes8/com/dragon/read/social/ugc/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/u;Lyc6/t2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/u;Lyc6/t2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/r;->b:Lcom/dragon/read/social/ugc/u;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/r;->a:Lyc6/t2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/u;Lyc6/t2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/r;->b:Lcom/dragon/read/social/ugc/u;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ugc/r;->a:Lyc6/t2;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetCommentReplyResponse;

    .line 17170434
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/social/ugc/r;->b:Lcom/dragon/read/social/ugc/u;

    .line 17170438
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17170440
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    const/4 v2, -0x1

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    const/4 v4, -0x1

    .line 17170450
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170453
    move-result v5

    .line 17170454
    if-ge v3, v5, :cond_25

    .line 17170456
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170459
    move-result-object v5

    .line 17170460
    instance-of v5, v5, Lyc6/t2;

    .line 17170462
    if-eqz v5, :cond_22

    .line 17170464
    add-int/lit8 v4, v3, 0x1

    .line 17170466
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 17170468
    goto :goto_12

    .line 17170469
    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    .line 17170471
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170474
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170476
    if-eqz v5, :cond_6e

    .line 17170478
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17170480
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170483
    move-result v5

    .line 17170484
    if-eqz v5, :cond_37

    .line 17170486
    goto :goto_6e

    .line 17170487
    :cond_37
    if-eq v4, v2, :cond_6f

    .line 17170489
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170492
    move-result v2

    .line 17170493
    if-ge v4, v2, :cond_6f

    .line 17170495
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170498
    move-result-object v2

    .line 17170499
    instance-of v2, v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170501
    if-eqz v2, :cond_6f

    .line 17170503
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170506
    move-result-object v0

    .line 17170507
    check-cast v0, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170509
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17170511
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170514
    move-result-object v2

    .line 17170515
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    move-result v4

    .line 17170519
    if-eqz v4, :cond_6f

    .line 17170521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    move-result-object v4

    .line 17170525
    check-cast v4, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170527
    iget-object v5, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170529
    iget-object v6, v4, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170531
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170534
    move-result v5

    .line 17170535
    if-eqz v5, :cond_6a

    .line 17170537
    goto :goto_6e

    .line 17170538
    :cond_6a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170541
    goto :goto_53

    .line 17170542
    :cond_6e
    :goto_6e
    const/4 v1, 0x1

    .line 17170543
    :cond_6f
    if-nez v1, :cond_78

    .line 17170545
    iget-object v0, p0, Lcom/dragon/read/social/ugc/r;->a:Lyc6/t2;

    .line 17170547
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->nextOffset:J

    .line 17170549
    long-to-int p1, v4

    .line 17170550
    iput p1, v0, Lyc6/t2;->a:I

    .line 17170552
    :cond_78
    iget-object p1, p0, Lcom/dragon/read/social/ugc/r;->b:Lcom/dragon/read/social/ugc/u;

    .line 17170554
    iget-object p1, p1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17170556
    check-cast p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170558
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {v3, p1}, Lnc6/k;->T(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17170565
    move-result-object p1

    .line 17170566
    new-instance v0, Lcom/dragon/read/social/ugc/u$d;

    .line 17170568
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/social/ugc/u$d;-><init>(Ljava/util/List;Z)V

    .line 17170571
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetCommentReplyResponse;

    .line 17170433
    .line 17170434
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/social/ugc/r;->b:Lcom/dragon/read/social/ugc/u;

    .line 17170437
    .line 17170438
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17170439
    .line 17170440
    check-cast v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    const/4 v2, -0x1

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    const/4 v4, -0x1

    .line 17170450
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v5

    .line 17170454
    if-ge v3, v5, :cond_25

    .line 17170455
    .line 17170456
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v5

    .line 17170460
    instance-of v5, v5, Lyc6/t2;

    .line 17170461
    .line 17170462
    if-eqz v5, :cond_22

    .line 17170463
    .line 17170464
    add-int/lit8 v4, v3, 0x1

    .line 17170465
    .line 17170466
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 17170467
    .line 17170468
    goto :goto_12

    .line 17170469
    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    .line 17170470
    .line 17170471
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170475
    .line 17170476
    if-eqz v5, :cond_6e

    .line 17170477
    .line 17170478
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17170479
    .line 17170480
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v5

    .line 17170484
    if-eqz v5, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_6e

    .line 17170487
    :cond_37
    if-eq v4, v2, :cond_6f

    .line 17170488
    .line 17170489
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    if-ge v4, v2, :cond_6f

    .line 17170494
    .line 17170495
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    instance-of v2, v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170500
    .line 17170501
    if-eqz v2, :cond_6f

    .line 17170502
    .line 17170503
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    check-cast v0, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170508
    .line 17170509
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17170510
    .line 17170511
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v4

    .line 17170519
    if-eqz v4, :cond_6f

    .line 17170520
    .line 17170521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    check-cast v4, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170526
    .line 17170527
    iget-object v5, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iget-object v6, v4, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v5

    .line 17170535
    if-eqz v5, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_6e

    .line 17170538
    :cond_6a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_53

    .line 17170542
    :cond_6e
    :goto_6e
    const/4 v1, 0x1

    .line 17170543
    :cond_6f
    if-nez v1, :cond_78

    .line 17170544
    .line 17170545
    iget-object v0, p0, Lcom/dragon/read/social/ugc/r;->a:Lyc6/t2;

    .line 17170546
    .line 17170547
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->nextOffset:J

    .line 17170548
    .line 17170549
    long-to-int p1, v4

    .line 17170550
    iput p1, v0, Lyc6/t2;->a:I

    .line 17170551
    .line 17170552
    :cond_78
    iget-object p1, p0, Lcom/dragon/read/social/ugc/r;->b:Lcom/dragon/read/social/ugc/u;

    .line 17170553
    .line 17170554
    iget-object p1, p1, Lcom/dragon/read/social/ugc/u;->b:Lcom/dragon/read/social/ugc/a;

    .line 17170555
    .line 17170556
    check-cast p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {v3, p1}, Lnc6/k;->T(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    new-instance v0, Lcom/dragon/read/social/ugc/u$d;

    .line 17170567
    .line 17170568
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/social/ugc/u$d;-><init>(Ljava/util/List;Z)V

    .line 17170569
    .line 17170570
    .line 17170571
    return-object v0
.end method


