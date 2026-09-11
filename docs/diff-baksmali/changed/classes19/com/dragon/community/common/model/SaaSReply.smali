## classes19/com/dragon/community/common/model/SaaSReply.smali
# added=0 removed=0 changed=39

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170441
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->replyID:Ljava/lang/String;

    .line 17170443
    const-string v1, ""

    .line 17170445
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->commentId:Ljava/lang/String;

    .line 17170450
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->replyToCommentID:Ljava/lang/String;

    .line 17170452
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->replyToCommentId:Ljava/lang/String;

    .line 17170454
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->replyToReplyID:Ljava/lang/String;

    .line 17170456
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->replyToReplyId:Ljava/lang/String;

    .line 17170458
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->replyToUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170460
    const/4 v2, 0x0

    .line 17170461
    if-eqz v0, :cond_2a

    .line 17170463
    new-instance v0, Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170465
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->replyToUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170467
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    invoke-direct {v0, v3}, Lcom/dragon/community/common/model/SaaSUserInfo;-><init>(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)V

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v0, v2

    .line 17170475
    :goto_2b
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->replyToUserInfo:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170477
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->subReply:Ljava/util/List;

    .line 17170479
    if-eqz v0, :cond_5c

    .line 17170481
    new-instance v3, Ljava/util/ArrayList;

    .line 17170483
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170486
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170489
    move-result v4

    .line 17170490
    xor-int/lit8 v4, v4, 0x1

    .line 17170492
    if-eqz v4, :cond_5a

    .line 17170494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170497
    move-result-object v0

    .line 17170498
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    move-result v4

    .line 17170502
    if-eqz v4, :cond_5a

    .line 17170504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    move-result-object v4

    .line 17170508
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170510
    new-instance v5, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170512
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170515
    invoke-direct {v5, v4}, Lcom/dragon/community/common/model/SaaSReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17170518
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170521
    goto :goto_42

    .line 17170522
    :cond_5a
    iput-object v3, p0, Lcom/dragon/community/common/model/SaaSReply;->replyList:Ljava/util/List;

    .line 17170524
    :cond_5c
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17170526
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/CommentCommon;->content:Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 17170528
    if-eqz v3, :cond_66

    .line 17170530
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/CommentContent;->text:Ljava/lang/String;

    .line 17170532
    if-nez v4, :cond_67

    .line 17170534
    :cond_66
    move-object v4, v1

    .line 17170535
    :cond_67
    iput-object v4, p0, Lcom/dragon/community/common/model/SaaSReply;->text:Ljava/lang/String;

    .line 17170537
    if-eqz v3, :cond_6e

    .line 17170539
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/CommentContent;->textExts:Ljava/util/List;

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v4, v2

    .line 17170543
    :goto_6f
    iput-object v4, p0, Lcom/dragon/community/common/model/SaaSReply;->textExt:Ljava/util/List;

    .line 17170545
    if-eqz v3, :cond_76

    .line 17170547
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentContent;->imageDataList:Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v3, v2

    .line 17170551
    :goto_77
    iput-object v3, p0, Lcom/dragon/community/common/model/SaaSReply;->imageDataList:Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17170553
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170555
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    iput-object v3, p0, Lcom/dragon/community/common/model/SaaSReply;->serviceId:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170560
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/CommentCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170562
    if-eqz v3, :cond_8f

    .line 17170564
    new-instance v3, Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170566
    iget-object v4, v0, Lcom/dragon/read/saas/ugc/model/CommentCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170568
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    invoke-direct {v3, v4}, Lcom/dragon/community/common/model/SaaSUserInfo;-><init>(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)V

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v3, v2

    .line 17170576
    :goto_90
    iput-object v3, p0, Lcom/dragon/community/common/model/SaaSReply;->userInfo:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170578
    iget-wide v3, v0, Lcom/dragon/read/saas/ugc/model/CommentCommon;->createTimestamp:J

    .line 17170580
    iput-wide v3, p0, Lcom/dragon/community/common/model/SaaSReply;->createTimestamp:J

    .line 17170582
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/CommentCommon;->groupID:Ljava/lang/String;

    .line 17170584
    iput-object v3, p0, Lcom/dragon/community/common/model/SaaSReply;->groupId:Ljava/lang/String;

    .line 17170586
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/CommentCommon;->commentType:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17170588
    iput-object v3, p0, Lcom/dragon/community/common/model/SaaSReply;->commentType:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17170590
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentCommon;->status:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17170592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->status:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17170597
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->stat:Lcom/dragon/read/saas/ugc/model/CommentStat;

    .line 17170599
    if-eqz v0, :cond_b1

    .line 17170601
    iget-wide v3, v0, Lcom/dragon/read/saas/ugc/model/CommentStat;->diggCount:J

    .line 17170603
    iput-wide v3, p0, Lcom/dragon/community/common/model/SaaSReply;->diggCount:J

    .line 17170605
    iget-wide v0, v0, Lcom/dragon/read/saas/ugc/model/CommentStat;->replyCount:J

    .line 17170607
    iput-wide v0, p0, Lcom/dragon/community/common/model/SaaSReply;->replyCount:J

    .line 17170609
    :cond_b1
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 17170611
    if-eqz v0, :cond_c1

    .line 17170613
    iget-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->userDigg:Z

    .line 17170615
    iput-boolean v1, p0, Lcom/dragon/community/common/model/SaaSReply;->userDigg:Z

    .line 17170617
    iget-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->userDisagree:Z

    .line 17170619
    iput-boolean v1, p0, Lcom/dragon/community/common/model/SaaSReply;->userDisagree:Z

    .line 17170621
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->author:I

    .line 17170623
    iput v0, p0, Lcom/dragon/community/common/model/SaaSReply;->author:I

    .line 17170625
    :cond_c1
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170627
    if-eqz p1, :cond_eb

    .line 17170629
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17170631
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->bookId:Ljava/lang/String;

    .line 17170633
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170635
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170637
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17170639
    if-eqz v0, :cond_d4

    .line 17170641
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendInfo:Ljava/lang/String;

    .line 17170643
    goto :goto_d5

    .line 17170644
    :cond_d4
    move-object v1, v2

    .line 17170645
    :goto_d5
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSReply;->recommendInfo:Ljava/lang/String;

    .line 17170647
    if-eqz v0, :cond_dc

    .line 17170649
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendGroupId:Ljava/lang/String;

    .line 17170651
    goto :goto_dd

    .line 17170652
    :cond_dc
    move-object v1, v2

    .line 17170653
    :goto_dd
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSReply;->recommendGroupId:Ljava/lang/String;

    .line 17170655
    iget-boolean v1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->isReplyToBookAuthor:Z

    .line 17170657
    iput-boolean v1, p0, Lcom/dragon/community/common/model/SaaSReply;->isReplyToBookAuthor:Z

    .line 17170659
    if-eqz v0, :cond_e7

    .line 17170661
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->requestInfo:Ljava/lang/String;

    .line 17170663
    :cond_e7
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSReply;->requestInfo:Ljava/lang/String;

    .line 17170665
    iput-object p1, p0, Lcom/dragon/community/common/model/SaaSReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170667
    :cond_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170440
    .line 17170441
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->replyID:Ljava/lang/String;

    .line 17170442
    .line 17170443
    const-string v1, ""

    .line 17170444
    .line 17170445
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->commentId:Ljava/lang/String;

    .line 17170449
    .line 17170450
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->replyToCommentID:Ljava/lang/String;

    .line 17170451
    .line 17170452
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->replyToCommentId:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->replyToReplyID:Ljava/lang/String;

    .line 17170455
    .line 17170456
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->replyToReplyId:Ljava/lang/String;

    .line 17170457
    .line 17170458
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->replyToUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170459
    .line 17170460
    const/4 v2, 0x0

    .line 17170461
    if-eqz v0, :cond_2a

    .line 17170462
    .line 17170463
    new-instance v0, Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170464
    .line 17170465
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->replyToUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170466
    .line 17170467
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-direct {v0, v3}, Lcom/dragon/community/common/model/SaaSUserInfo;-><init>(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v0, v2

    .line 17170475
    :goto_2b
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->replyToUserInfo:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170476
    .line 17170477
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->subReply:Ljava/util/List;

    .line 17170478
    .line 17170479
    if-eqz v0, :cond_5c

    .line 17170480
    .line 17170481
    new-instance v3, Ljava/util/ArrayList;

    .line 17170482
    .line 17170483
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    xor-int/lit8 v4, v4, 0x1

    .line 17170491
    .line 17170492
    if-eqz v4, :cond_5a

    .line 17170493
    .line 17170494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v4

    .line 17170502
    if-eqz v4, :cond_5a

    .line 17170503
    .line 17170504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170509
    .line 17170510
    new-instance v5, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170511
    .line 17170512
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-direct {v5, v4}, Lcom/dragon/community/common/model/SaaSReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_42

    .line 17170522
    :cond_5a
    iput-object v3, p0, Lcom/dragon/community/common/model/SaaSReply;->replyList:Ljava/util/List;

    .line 17170523
    .line 17170524
    :cond_5c
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17170525
    .line 17170526
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/CommentCommon;->content:Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 17170527
    .line 17170528
    if-eqz v3, :cond_66

    .line 17170529
    .line 17170530
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/CommentContent;->text:Ljava/lang/String;

    .line 17170531
    .line 17170532
    if-nez v4, :cond_67

    .line 17170533
    .line 17170534
    :cond_66
    move-object v4, v1

    .line 17170535
    :cond_67
    iput-object v4, p0, Lcom/dragon/community/common/model/SaaSReply;->text:Ljava/lang/String;

    .line 17170536
    .line 17170537
    if-eqz v3, :cond_6e

    .line 17170538
    .line 17170539
    iget-object v4, v3, Lcom/dragon/read/saas/ugc/model/CommentContent;->textExts:Ljava/util/List;

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v4, v2

    .line 17170543
    :goto_6f
    iput-object v4, p0, Lcom/dragon/community/common/model/SaaSReply;->textExt:Ljava/util/List;

    .line 17170544
    .line 17170545
    if-eqz v3, :cond_76

    .line 17170546
    .line 17170547
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentContent;->imageDataList:Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17170548
    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v3, v2

    .line 17170551
    :goto_77
    iput-object v3, p0, Lcom/dragon/community/common/model/SaaSReply;->imageDataList:Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17170552
    .line 17170553
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170554
    .line 17170555
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iput-object v3, p0, Lcom/dragon/community/common/model/SaaSReply;->serviceId:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170559
    .line 17170560
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/CommentCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170561
    .line 17170562
    if-eqz v3, :cond_8f

    .line 17170563
    .line 17170564
    new-instance v3, Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170565
    .line 17170566
    iget-object v4, v0, Lcom/dragon/read/saas/ugc/model/CommentCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170567
    .line 17170568
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-direct {v3, v4}, Lcom/dragon/community/common/model/SaaSUserInfo;-><init>(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v3, v2

    .line 17170576
    :goto_90
    iput-object v3, p0, Lcom/dragon/community/common/model/SaaSReply;->userInfo:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170577
    .line 17170578
    iget-wide v3, v0, Lcom/dragon/read/saas/ugc/model/CommentCommon;->createTimestamp:J

    .line 17170579
    .line 17170580
    iput-wide v3, p0, Lcom/dragon/community/common/model/SaaSReply;->createTimestamp:J

    .line 17170581
    .line 17170582
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/CommentCommon;->groupID:Ljava/lang/String;

    .line 17170583
    .line 17170584
    iput-object v3, p0, Lcom/dragon/community/common/model/SaaSReply;->groupId:Ljava/lang/String;

    .line 17170585
    .line 17170586
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/CommentCommon;->commentType:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17170587
    .line 17170588
    iput-object v3, p0, Lcom/dragon/community/common/model/SaaSReply;->commentType:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17170589
    .line 17170590
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentCommon;->status:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17170591
    .line 17170592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->status:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17170596
    .line 17170597
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->stat:Lcom/dragon/read/saas/ugc/model/CommentStat;

    .line 17170598
    .line 17170599
    if-eqz v0, :cond_b1

    .line 17170600
    .line 17170601
    iget-wide v3, v0, Lcom/dragon/read/saas/ugc/model/CommentStat;->diggCount:J

    .line 17170602
    .line 17170603
    iput-wide v3, p0, Lcom/dragon/community/common/model/SaaSReply;->diggCount:J

    .line 17170604
    .line 17170605
    iget-wide v0, v0, Lcom/dragon/read/saas/ugc/model/CommentStat;->replyCount:J

    .line 17170606
    .line 17170607
    iput-wide v0, p0, Lcom/dragon/community/common/model/SaaSReply;->replyCount:J

    .line 17170608
    .line 17170609
    :cond_b1
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 17170610
    .line 17170611
    if-eqz v0, :cond_c1

    .line 17170612
    .line 17170613
    iget-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->userDigg:Z

    .line 17170614
    .line 17170615
    iput-boolean v1, p0, Lcom/dragon/community/common/model/SaaSReply;->userDigg:Z

    .line 17170616
    .line 17170617
    iget-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->userDisagree:Z

    .line 17170618
    .line 17170619
    iput-boolean v1, p0, Lcom/dragon/community/common/model/SaaSReply;->userDisagree:Z

    .line 17170620
    .line 17170621
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->author:I

    .line 17170622
    .line 17170623
    iput v0, p0, Lcom/dragon/community/common/model/SaaSReply;->author:I

    .line 17170624
    .line 17170625
    :cond_c1
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170626
    .line 17170627
    if-eqz p1, :cond_eb

    .line 17170628
    .line 17170629
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17170630
    .line 17170631
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->bookId:Ljava/lang/String;

    .line 17170632
    .line 17170633
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170634
    .line 17170635
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170636
    .line 17170637
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17170638
    .line 17170639
    if-eqz v0, :cond_d4

    .line 17170640
    .line 17170641
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendInfo:Ljava/lang/String;

    .line 17170642
    .line 17170643
    goto :goto_d5

    .line 17170644
    :cond_d4
    move-object v1, v2

    .line 17170645
    :goto_d5
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSReply;->recommendInfo:Ljava/lang/String;

    .line 17170646
    .line 17170647
    if-eqz v0, :cond_dc

    .line 17170648
    .line 17170649
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendGroupId:Ljava/lang/String;

    .line 17170650
    .line 17170651
    goto :goto_dd

    .line 17170652
    :cond_dc
    move-object v1, v2

    .line 17170653
    :goto_dd
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSReply;->recommendGroupId:Ljava/lang/String;

    .line 17170654
    .line 17170655
    iget-boolean v1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->isReplyToBookAuthor:Z

    .line 17170656
    .line 17170657
    iput-boolean v1, p0, Lcom/dragon/community/common/model/SaaSReply;->isReplyToBookAuthor:Z

    .line 17170658
    .line 17170659
    if-eqz v0, :cond_e7

    .line 17170660
    .line 17170661
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->requestInfo:Ljava/lang/String;

    .line 17170662
    .line 17170663
    :cond_e7
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSReply;->requestInfo:Ljava/lang/String;

    .line 17170664
    .line 17170665
    iput-object p1, p0, Lcom/dragon/community/common/model/SaaSReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170666
    .line 17170667
    :cond_eb
    return-void
.end method


.method public final A()Z
[MOD-CHANGED]
.method public final A()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->textExt:Ljava/util/List;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_2d

    .line 262149
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262152
    move-result v2

    .line 262153
    const/4 v3, 0x1

    .line 262154
    if-eqz v2, :cond_e

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    goto :goto_2a

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_c

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 262174
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 262176
    sget-object v4, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionRobot:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 262178
    if-ne v2, v4, :cond_26

    .line 262180
    const/4 v2, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v2, 0x0

    .line 262183
    :goto_27
    if-eqz v2, :cond_12

    .line 262185
    const/4 v0, 0x1

    .line 262186
    :goto_2a
    if-ne v0, v3, :cond_2d

    .line 262188
    const/4 v1, 0x1

    .line 262189
    :cond_2d
    return v1
.end method

[INNER-ORIGINAL]
.method public final A()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->textExt:Ljava/util/List;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_2d

    .line 262148
    .line 262149
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v2

    .line 262153
    const/4 v3, 0x1

    .line 262154
    if-eqz v2, :cond_e

    .line 262155
    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    goto :goto_2a

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-eqz v2, :cond_c

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 262173
    .line 262174
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 262175
    .line 262176
    sget-object v4, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionRobot:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 262177
    .line 262178
    if-ne v2, v4, :cond_26

    .line 262179
    .line 262180
    const/4 v2, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v2, 0x0

    .line 262183
    :goto_27
    if-eqz v2, :cond_12

    .line 262184
    .line 262185
    const/4 v0, 0x1

    .line 262186
    :goto_2a
    if-ne v0, v3, :cond_2d

    .line 262187
    .line 262188
    const/4 v1, 0x1

    .line 262189
    :cond_2d
    return v1
.end method


.method public final B(Z)V
[MOD-CHANGED]
.method public final B(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/model/SaaSReply;->commentExpandStatus:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/model/SaaSReply;->commentExpandStatus:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final C(Ljava/util/List;)V
[MOD-CHANGED]
.method public final C(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfe2/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/model/SaaSReply;->replyList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfe2/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/model/SaaSReply;->replyList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/community/common/model/SaaSReply;->diggCount:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/community/common/model/SaaSReply;->diggCount:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/model/SaaSReply;->userDigg:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/model/SaaSReply;->userDigg:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->commentId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->commentId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/model/SaaSReply;->userDigg:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/model/SaaSReply;->userDigg:Z

    .line 1
    .line 2
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/model/SaaSReply;->userDisagree:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/model/SaaSReply;->userDisagree:Z

    .line 1
    .line 2
    return v0
.end method


.method public final g()J
[MOD-CHANGED]
.method public final g()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/community/common/model/SaaSReply;->createTimestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/community/common/model/SaaSReply;->createTimestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->bookId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->bookId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDiggCount()J
[MOD-CHANGED]
.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/community/common/model/SaaSReply;->diggCount:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/community/common/model/SaaSReply;->diggCount:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getGroupId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->groupId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->groupId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;
[MOD-CHANGED]
.method public final getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->imageDataList:Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->imageDataList:Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReplyList()Ljava/util/List;
[MOD-CHANGED]
.method public final getReplyList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe2/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->replyList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReplyList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe2/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->replyList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRequestInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRequestInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->requestInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->requestInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
[MOD-CHANGED]
.method public final getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->serviceId:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->serviceId:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->text:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;
[MOD-CHANGED]
.method public final getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->userInfo:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->userInfo:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;
[MOD-CHANGED]
.method public final getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->videoInfo:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->videoInfo:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Lcom/dragon/read/saas/ugc/model/CommentExpand;
[MOD-CHANGED]
.method public final h()Lcom/dragon/read/saas/ugc/model/CommentExpand;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/dragon/read/saas/ugc/model/CommentExpand;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->replyToReplyId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->replyToReplyId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j()J
[MOD-CHANGED]
.method public final j()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/community/common/model/SaaSReply;->replyCount:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final j()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/community/common/model/SaaSReply;->replyCount:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final k()Ljava/util/List;
[MOD-CHANGED]
.method public final k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/CommentTextExt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->textExt:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/CommentTextExt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->textExt:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/community/common/model/SaaSReply;->needHighLight:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/community/common/model/SaaSReply;->needHighLight:Z

    .line 2
    .line 3
    return-void
.end method


.method public final m()Ljava/lang/String;
[MOD-CHANGED]
.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->replyToCommentId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->replyToCommentId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n()Lcom/dragon/community/common/model/SaaSUserInfo;
[MOD-CHANGED]
.method public final n()Lcom/dragon/community/common/model/SaaSUserInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->replyToUserInfo:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Lcom/dragon/community/common/model/SaaSUserInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->replyToUserInfo:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final o(J)V
[MOD-CHANGED]
.method public final o(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/community/common/model/SaaSReply;->replyCount:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/community/common/model/SaaSReply;->replyCount:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final p()S
[MOD-CHANGED]
.method public final p()S
    .registers 2

    .prologue
    .line 0
    iget-short v0, p0, Lcom/dragon/community/common/model/SaaSReply;->replyShowCount:S

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()S
    .registers 2

    .prologue
    .line 0
    iget-short v0, p0, Lcom/dragon/community/common/model/SaaSReply;->replyShowCount:S

    .line 1
    .line 2
    return v0
.end method


.method public final q(Z)V
[MOD-CHANGED]
.method public final q(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/model/SaaSReply;->userDisagree:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/model/SaaSReply;->userDisagree:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final r(Lcom/dragon/community/common/model/SaaSUserInfo;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/community/common/model/SaaSUserInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/model/SaaSReply;->replyToUserInfo:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/community/common/model/SaaSUserInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/model/SaaSReply;->replyToUserInfo:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final s()I
[MOD-CHANGED]
.method public final s()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->textExt:Ljava/util/List;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_36

    .line 262149
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262152
    move-result v2

    .line 262153
    if-eqz v2, :cond_c

    .line 262155
    goto :goto_36

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v0

    .line 262160
    const/4 v2, 0x0

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v3

    .line 262165
    if-eqz v3, :cond_35

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v3

    .line 262171
    check-cast v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 262173
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 262175
    sget-object v4, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionUser:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 262177
    if-eq v3, v4, :cond_2a

    .line 262179
    sget-object v4, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionRobot:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 262181
    if-ne v3, v4, :cond_28

    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    const/4 v3, 0x0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    :goto_2a
    const/4 v3, 0x1

    .line 262187
    :goto_2b
    if-eqz v3, :cond_11

    .line 262189
    add-int/lit8 v2, v2, 0x1

    .line 262191
    if-gez v2, :cond_11

    .line 262193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 262196
    goto :goto_11

    .line 262197
    :cond_35
    move v1, v2

    .line 262198
    :cond_36
    :goto_36
    return v1
.end method

[INNER-ORIGINAL]
.method public final s()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->textExt:Ljava/util/List;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_36

    .line 262148
    .line 262149
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v2

    .line 262153
    if-eqz v2, :cond_c

    .line 262154
    .line 262155
    goto :goto_36

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const/4 v2, 0x0

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    if-eqz v3, :cond_35

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    check-cast v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 262172
    .line 262173
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 262174
    .line 262175
    sget-object v4, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionUser:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 262176
    .line 262177
    if-eq v3, v4, :cond_2a

    .line 262178
    .line 262179
    sget-object v4, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionRobot:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 262180
    .line 262181
    if-ne v3, v4, :cond_28

    .line 262182
    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    const/4 v3, 0x0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    :goto_2a
    const/4 v3, 0x1

    .line 262187
    :goto_2b
    if-eqz v3, :cond_11

    .line 262188
    .line 262189
    add-int/lit8 v2, v2, 0x1

    .line 262190
    .line 262191
    if-gez v2, :cond_11

    .line 262192
    .line 262193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 262194
    .line 262195
    .line 262196
    goto :goto_11

    .line 262197
    :cond_35
    move v1, v2

    .line 262198
    :cond_36
    :goto_36
    return v1
.end method


.method public final t()I
[MOD-CHANGED]
.method public final t()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/model/SaaSReply;->author:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/model/SaaSReply;->author:I

    .line 1
    .line 2
    return v0
.end method


.method public final u()Z
[MOD-CHANGED]
.method public final u()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/model/SaaSReply;->commentExpandStatus:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/model/SaaSReply;->commentExpandStatus:Z

    .line 1
    .line 2
    return v0
.end method


.method public final v()Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;
[MOD-CHANGED]
.method public final v()Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->commentType:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->commentType:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final w()I
[MOD-CHANGED]
.method public final w()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/model/SaaSReply;->forwardCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/model/SaaSReply;->forwardCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final y()Ljava/lang/String;
[MOD-CHANGED]
.method public final y()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->recommendInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->recommendInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final z()Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;
[MOD-CHANGED]
.method public final z()Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->status:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z()Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSReply;->status:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 1
    .line 2
    return-object v0
.end method


