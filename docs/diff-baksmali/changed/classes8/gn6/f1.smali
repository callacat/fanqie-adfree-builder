## classes8/gn6/f1.smali
# added=0 removed=0 changed=8

.method public static a(Lcom/dragon/read/rpc/model/NovelTopicType;)Lcom/dragon/read/rpc/model/UgcCommentGroupType;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/NovelTopicType;)Lcom/dragon/read/rpc/model/UgcCommentGroupType;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973826
    sget-object p0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    sget-object v0, Lcom/dragon/read/rpc/model/NovelTopicType;->UgcTopic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 16973831
    if-eq p0, v0, :cond_1a

    .line 16973833
    sget-object v0, Lcom/dragon/read/rpc/model/NovelTopicType;->InBookTopic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 16973835
    if-ne p0, v0, :cond_e

    .line 16973837
    goto :goto_1a

    .line 16973838
    :cond_e
    invoke-static {p0}, Lnc6/k;->B(Lcom/dragon/read/rpc/model/NovelTopicType;)Z

    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_17

    .line 16973844
    sget-object p0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973846
    return-object p0

    .line 16973847
    :cond_17
    sget-object p0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    :goto_1a
    sget-object p0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/NovelTopicType;)Lcom/dragon/read/rpc/model/UgcCommentGroupType;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973825
    .line 16973826
    sget-object p0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973827
    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    sget-object v0, Lcom/dragon/read/rpc/model/NovelTopicType;->UgcTopic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 16973830
    .line 16973831
    if-eq p0, v0, :cond_1a

    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/rpc/model/NovelTopicType;->InBookTopic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 16973834
    .line 16973835
    if-ne p0, v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_1a

    .line 16973838
    :cond_e
    invoke-static {p0}, Lnc6/k;->B(Lcom/dragon/read/rpc/model/NovelTopicType;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_17

    .line 16973843
    .line 16973844
    sget-object p0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973845
    .line 16973846
    return-object p0

    .line 16973847
    :cond_17
    sget-object p0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973848
    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    :goto_1a
    sget-object p0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973851
    .line 16973852
    return-object p0
.end method


.method public static b(ILcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(ILcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getTopicPostDetailWebUtl()Ljava/lang/String;

    .line 33816583
    move-result-object v0

    .line 33816584
    const/4 v1, 0x6

    .line 33816585
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    aput-object v0, v1, v2

    .line 33816590
    iget-short v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33816592
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 33816595
    move-result-object v0

    .line 33816596
    const/4 v2, 0x1

    .line 33816597
    aput-object v0, v1, v2

    .line 33816599
    const/4 v0, 0x2

    .line 33816600
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816602
    aput-object v2, v1, v0

    .line 33816604
    const/4 v0, 0x3

    .line 33816605
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33816607
    aput-object v2, v1, v0

    .line 33816609
    const/4 v0, 0x4

    .line 33816610
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33816612
    aput-object p1, v1, v0

    .line 33816614
    const/4 p1, 0x5

    .line 33816615
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816618
    move-result-object p0

    .line 33816619
    aput-object p0, v1, p1

    .line 33816621
    const-string p0, "%s?service_id=%s&comment_id=%s&topic_id=%s&book_id=%s&tab_type=%s"

    .line 33816623
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816626
    move-result-object p0

    .line 33816627
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(ILcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getTopicPostDetailWebUtl()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const/4 v1, 0x6

    .line 33816585
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816586
    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    aput-object v0, v1, v2

    .line 33816589
    .line 33816590
    iget-short v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33816591
    .line 33816592
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    const/4 v2, 0x1

    .line 33816597
    aput-object v0, v1, v2

    .line 33816598
    .line 33816599
    const/4 v0, 0x2

    .line 33816600
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816601
    .line 33816602
    aput-object v2, v1, v0

    .line 33816603
    .line 33816604
    const/4 v0, 0x3

    .line 33816605
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33816606
    .line 33816607
    aput-object v2, v1, v0

    .line 33816608
    .line 33816609
    const/4 v0, 0x4

    .line 33816610
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33816611
    .line 33816612
    aput-object p1, v1, v0

    .line 33816613
    .line 33816614
    const/4 p1, 0x5

    .line 33816615
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    aput-object p0, v1, p1

    .line 33816620
    .line 33816621
    const-string p0, "%s?service_id=%s&comment_id=%s&topic_id=%s&book_id=%s&tab_type=%s"

    .line 33816622
    .line 33816623
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    return-object p0
.end method


.method public static c(Lcom/dragon/read/rpc/model/NovelTopic;)Lcom/dragon/read/rpc/model/TopicDesc;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/NovelTopic;)Lcom/dragon/read/rpc/model/TopicDesc;
    .registers 7

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    new-instance v0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170438
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/TopicDesc;-><init>()V

    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170443
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17170447
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170449
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 17170451
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17170455
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17170457
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170459
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 17170463
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicContent:Ljava/lang/String;

    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicSchema:Ljava/lang/String;

    .line 17170467
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17170469
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170471
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170473
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicTypeStr:Ljava/lang/String;

    .line 17170475
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTypeStr:Ljava/lang/String;

    .line 17170477
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 17170479
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17170481
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170483
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170485
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->createTime:J

    .line 17170487
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170490
    move-result-object v1

    .line 17170491
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->createTime:Ljava/lang/String;

    .line 17170493
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17170495
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17170497
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17170499
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->booklist:Ljava/util/List;

    .line 17170501
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->categoryTags:Ljava/util/List;

    .line 17170503
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->categoryTags:Ljava/util/List;

    .line 17170505
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->diggCount:J

    .line 17170507
    long-to-int v3, v2

    .line 17170508
    iput v3, v0, Lcom/dragon/read/rpc/model/TopicDesc;->diggCount:I

    .line 17170510
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->userDigg:Z

    .line 17170512
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->userDigg:Z

    .line 17170514
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 17170516
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 17170518
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 17170520
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17170522
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->booklistRecommendInfo:Ljava/lang/String;

    .line 17170524
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->recommendInfo:Ljava/lang/String;

    .line 17170526
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17170528
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17170530
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->dislikeReasonList:Ljava/util/List;

    .line 17170532
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->dislikeReasonList:Ljava/util/List;

    .line 17170534
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170536
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170538
    iget v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->commentCount:I

    .line 17170540
    iput v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 17170542
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->canOtherUserDel:Z

    .line 17170544
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->canOtherUserDel:Z

    .line 17170546
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->expandTopicCover:Ljava/lang/String;

    .line 17170548
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->expandTopicCover:Ljava/lang/String;

    .line 17170550
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17170552
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17170554
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->permissionExecutedBy:Ljava/util/Map;

    .line 17170556
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->permissionExecutedBy:Ljava/util/Map;

    .line 17170558
    iget v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicModifyCount:I

    .line 17170560
    iput v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicModifyCount:I

    .line 17170562
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->textExts:Ljava/util/List;

    .line 17170564
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->textExts:Ljava/util/List;

    .line 17170566
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 17170568
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->tags:Ljava/util/List;

    .line 17170570
    iget v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->forwardedCount:I

    .line 17170572
    iput v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->forwardedCount:I

    .line 17170574
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 17170576
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17170578
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->favouriteBooks:Ljava/util/List;

    .line 17170580
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->favouriteBooks:Ljava/util/List;

    .line 17170582
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170584
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170586
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->hasFollow:Z

    .line 17170588
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->hasFollow:Z

    .line 17170590
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->showRankBook:Z

    .line 17170592
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->showRankBook:Z

    .line 17170594
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->hasRankBook:Z

    .line 17170596
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->hasRankBook:Z

    .line 17170598
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->colorDominate:Ljava/lang/String;

    .line 17170600
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->colorDominate:Ljava/lang/String;

    .line 17170602
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->highlightTags:Ljava/util/List;

    .line 17170604
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->highlightTags:Ljava/util/List;

    .line 17170606
    iget v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->postCount:I

    .line 17170608
    iput v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->postCount:I

    .line 17170610
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->favoriteButton:Lcom/dragon/read/rpc/model/Button;

    .line 17170612
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->favoriteButton:Lcom/dragon/read/rpc/model/Button;

    .line 17170614
    const-wide/16 v2, 0x0

    .line 17170616
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170619
    move-result-wide v4

    .line 17170620
    cmp-long v1, v4, v2

    .line 17170622
    if-gtz v1, :cond_c8

    .line 17170624
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->startTime:J

    .line 17170626
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170629
    move-result-object p0

    .line 17170630
    iput-object p0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->createTime:Ljava/lang/String;

    .line 17170632
    :cond_c8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/NovelTopic;)Lcom/dragon/read/rpc/model/TopicDesc;
    .registers 7

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170433
    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    new-instance v0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/TopicDesc;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170442
    .line 17170443
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170444
    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170458
    .line 17170459
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170460
    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 17170462
    .line 17170463
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicContent:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicSchema:Ljava/lang/String;

    .line 17170466
    .line 17170467
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17170468
    .line 17170469
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170470
    .line 17170471
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170472
    .line 17170473
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicTypeStr:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTypeStr:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170482
    .line 17170483
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170484
    .line 17170485
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->createTime:J

    .line 17170486
    .line 17170487
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->createTime:Ljava/lang/String;

    .line 17170492
    .line 17170493
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17170494
    .line 17170495
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17170496
    .line 17170497
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17170498
    .line 17170499
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->booklist:Ljava/util/List;

    .line 17170500
    .line 17170501
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->categoryTags:Ljava/util/List;

    .line 17170502
    .line 17170503
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->categoryTags:Ljava/util/List;

    .line 17170504
    .line 17170505
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->diggCount:J

    .line 17170506
    .line 17170507
    long-to-int v3, v2

    .line 17170508
    iput v3, v0, Lcom/dragon/read/rpc/model/TopicDesc;->diggCount:I

    .line 17170509
    .line 17170510
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->userDigg:Z

    .line 17170511
    .line 17170512
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->userDigg:Z

    .line 17170513
    .line 17170514
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 17170515
    .line 17170516
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 17170517
    .line 17170518
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17170521
    .line 17170522
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->booklistRecommendInfo:Ljava/lang/String;

    .line 17170523
    .line 17170524
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->recommendInfo:Ljava/lang/String;

    .line 17170525
    .line 17170526
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17170527
    .line 17170528
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17170529
    .line 17170530
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->dislikeReasonList:Ljava/util/List;

    .line 17170531
    .line 17170532
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->dislikeReasonList:Ljava/util/List;

    .line 17170533
    .line 17170534
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170535
    .line 17170536
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170537
    .line 17170538
    iget v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->commentCount:I

    .line 17170539
    .line 17170540
    iput v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 17170541
    .line 17170542
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->canOtherUserDel:Z

    .line 17170543
    .line 17170544
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->canOtherUserDel:Z

    .line 17170545
    .line 17170546
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->expandTopicCover:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->expandTopicCover:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17170551
    .line 17170552
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17170553
    .line 17170554
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->permissionExecutedBy:Ljava/util/Map;

    .line 17170555
    .line 17170556
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->permissionExecutedBy:Ljava/util/Map;

    .line 17170557
    .line 17170558
    iget v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicModifyCount:I

    .line 17170559
    .line 17170560
    iput v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicModifyCount:I

    .line 17170561
    .line 17170562
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->textExts:Ljava/util/List;

    .line 17170563
    .line 17170564
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->textExts:Ljava/util/List;

    .line 17170565
    .line 17170566
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 17170567
    .line 17170568
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->tags:Ljava/util/List;

    .line 17170569
    .line 17170570
    iget v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->forwardedCount:I

    .line 17170571
    .line 17170572
    iput v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->forwardedCount:I

    .line 17170573
    .line 17170574
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 17170575
    .line 17170576
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17170577
    .line 17170578
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->favouriteBooks:Ljava/util/List;

    .line 17170579
    .line 17170580
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->favouriteBooks:Ljava/util/List;

    .line 17170581
    .line 17170582
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170583
    .line 17170584
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170585
    .line 17170586
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->hasFollow:Z

    .line 17170587
    .line 17170588
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->hasFollow:Z

    .line 17170589
    .line 17170590
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->showRankBook:Z

    .line 17170591
    .line 17170592
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->showRankBook:Z

    .line 17170593
    .line 17170594
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->hasRankBook:Z

    .line 17170595
    .line 17170596
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->hasRankBook:Z

    .line 17170597
    .line 17170598
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->colorDominate:Ljava/lang/String;

    .line 17170599
    .line 17170600
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->colorDominate:Ljava/lang/String;

    .line 17170601
    .line 17170602
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->highlightTags:Ljava/util/List;

    .line 17170603
    .line 17170604
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->highlightTags:Ljava/util/List;

    .line 17170605
    .line 17170606
    iget v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->postCount:I

    .line 17170607
    .line 17170608
    iput v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->postCount:I

    .line 17170609
    .line 17170610
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelTopic;->favoriteButton:Lcom/dragon/read/rpc/model/Button;

    .line 17170611
    .line 17170612
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->favoriteButton:Lcom/dragon/read/rpc/model/Button;

    .line 17170613
    .line 17170614
    const-wide/16 v2, 0x0

    .line 17170615
    .line 17170616
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-wide v4

    .line 17170620
    cmp-long v1, v4, v2

    .line 17170621
    .line 17170622
    if-gtz v1, :cond_c8

    .line 17170623
    .line 17170624
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->startTime:J

    .line 17170625
    .line 17170626
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p0

    .line 17170630
    iput-object p0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->createTime:Ljava/lang/String;

    .line 17170631
    .line 17170632
    :cond_c8
    return-object v0
.end method


.method public static d(Lcom/dragon/read/rpc/model/NovelTopic;)Lcom/dragon/read/rpc/model/TopicInfo;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/rpc/model/NovelTopic;)Lcom/dragon/read/rpc/model/TopicInfo;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/TopicInfo;-><init>()V

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 17104911
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->bookId:Ljava/lang/String;

    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17104915
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17104919
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 17104923
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicContent:Ljava/lang/String;

    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicSchema:Ljava/lang/String;

    .line 17104927
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicSchema:Ljava/lang/String;

    .line 17104929
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 17104931
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicCover:Ljava/lang/String;

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17104935
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17104937
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->createTime:J

    .line 17104939
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->createTime:Ljava/lang/String;

    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17104947
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17104949
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->diggCount:J

    .line 17104951
    long-to-int v2, v1

    .line 17104952
    iput v2, v0, Lcom/dragon/read/rpc/model/TopicInfo;->diggCount:I

    .line 17104954
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 17104956
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 17104958
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104960
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104962
    iget v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->commentCount:I

    .line 17104964
    iput v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->commentCount:I

    .line 17104966
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->expandTopicCover:Ljava/lang/String;

    .line 17104968
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->expandTopicCover:Ljava/lang/String;

    .line 17104970
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17104972
    iput-object p0, v0, Lcom/dragon/read/rpc/model/TopicInfo;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17104974
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/rpc/model/NovelTopic;)Lcom/dragon/read/rpc/model/TopicInfo;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/TopicInfo;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->bookId:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17104918
    .line 17104919
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicContent:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicSchema:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicSchema:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->topicCover:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17104934
    .line 17104935
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17104936
    .line 17104937
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->createTime:J

    .line 17104938
    .line 17104939
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->createTime:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17104946
    .line 17104947
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17104948
    .line 17104949
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->diggCount:J

    .line 17104950
    .line 17104951
    long-to-int v2, v1

    .line 17104952
    iput v2, v0, Lcom/dragon/read/rpc/model/TopicInfo;->diggCount:I

    .line 17104953
    .line 17104954
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104959
    .line 17104960
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104961
    .line 17104962
    iget v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->commentCount:I

    .line 17104963
    .line 17104964
    iput v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->commentCount:I

    .line 17104965
    .line 17104966
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->expandTopicCover:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicInfo;->expandTopicCover:Ljava/lang/String;

    .line 17104969
    .line 17104970
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17104971
    .line 17104972
    iput-object p0, v0, Lcom/dragon/read/rpc/model/TopicInfo;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17104973
    .line 17104974
    return-object v0
.end method


.method public static e(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static e(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/UgcSearchSingleData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104902
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104905
    move-result-object p0

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17104909
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object p0

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_57

    .line 17104922
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104930
    if-eqz v1, :cond_14

    .line 17104932
    new-instance v2, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17104934
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 17104937
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumName:Ljava/lang/String;

    .line 17104939
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 17104941
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17104943
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_3a

    .line 17104949
    sget-object v3, Lcom/dragon/read/rpc/model/UgcTagType;->UserProduct:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17104951
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17104953
    goto :goto_3e

    .line 17104954
    :cond_3a
    sget-object v3, Lcom/dragon/read/rpc/model/UgcTagType;->ForumName:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17104956
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17104958
    :goto_3e
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17104960
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 17104962
    new-instance v3, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17104964
    invoke-direct {v3, v2}, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;-><init>(Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 17104967
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/UgcForumData;->readUv:J

    .line 17104969
    iput-wide v4, v3, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->readRv:J

    .line 17104971
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17104973
    iput-object v2, v3, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 17104975
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 17104977
    iput-object v1, v3, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 17104979
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104982
    goto :goto_14

    .line 17104983
    :cond_57
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/UgcSearchSingleData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104901
    .line 17104902
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_57

    .line 17104921
    .line 17104922
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_14

    .line 17104931
    .line 17104932
    new-instance v2, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17104933
    .line 17104934
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumName:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_3a

    .line 17104948
    .line 17104949
    sget-object v3, Lcom/dragon/read/rpc/model/UgcTagType;->UserProduct:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17104950
    .line 17104951
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17104952
    .line 17104953
    goto :goto_3e

    .line 17104954
    :cond_3a
    sget-object v3, Lcom/dragon/read/rpc/model/UgcTagType;->ForumName:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17104955
    .line 17104956
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17104957
    .line 17104958
    :goto_3e
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 17104961
    .line 17104962
    new-instance v3, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17104963
    .line 17104964
    invoke-direct {v3, v2}, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;-><init>(Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/UgcForumData;->readUv:J

    .line 17104968
    .line 17104969
    iput-wide v4, v3, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->readRv:J

    .line 17104970
    .line 17104971
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17104972
    .line 17104973
    iput-object v2, v3, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 17104974
    .line 17104975
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 17104976
    .line 17104977
    iput-object v1, v3, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_14

    .line 17104983
    :cond_57
    return-object v0
.end method


.method public static f(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static f(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TopicTagBundle;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039366
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039369
    move-result-object p0

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17039373
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039376
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p0

    .line 17039380
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2c

    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/dragon/read/rpc/model/TopicTagBundle;

    .line 17039392
    if-nez v1, :cond_23

    .line 17039394
    goto :goto_14

    .line 17039395
    :cond_23
    new-instance v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;

    .line 17039397
    invoke-direct {v2, v1}, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;-><init>(Lcom/dragon/read/rpc/model/TopicTagBundle;)V

    .line 17039400
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    goto :goto_14

    .line 17039404
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TopicTagBundle;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2c

    .line 17039385
    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/dragon/read/rpc/model/TopicTagBundle;

    .line 17039391
    .line 17039392
    if-nez v1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_14

    .line 17039395
    :cond_23
    new-instance v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;

    .line 17039396
    .line 17039397
    invoke-direct {v2, v1}, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;-><init>(Lcom/dragon/read/rpc/model/TopicTagBundle;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_14

    .line 17039404
    :cond_2c
    return-object v0
.end method


.method public static g(Ljava/util/List;Z)Ljava/util/List;
[MOD-CHANGED]
.method public static g(Ljava/util/List;Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_c

    .line 33816582
    new-instance p0, Ljava/util/ArrayList;

    .line 33816584
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 33816590
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816593
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816596
    move-result-object p0

    .line 33816597
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_33

    .line 33816603
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 33816609
    if-eqz p1, :cond_2a

    .line 33816611
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 33816613
    sget-object v3, Lcom/dragon/read/rpc/model/UgcTagType;->MeaningLess:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 33816615
    if-ne v2, v3, :cond_2a

    .line 33816617
    goto :goto_15

    .line 33816618
    :cond_2a
    new-instance v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 33816620
    invoke-direct {v2, v1}, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;-><init>(Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 33816623
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816626
    goto :goto_15

    .line 33816627
    :cond_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/util/List;Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_c

    .line 33816581
    .line 33816582
    new-instance p0, Ljava/util/ArrayList;

    .line 33816583
    .line 33816584
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 33816589
    .line 33816590
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_33

    .line 33816602
    .line 33816603
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 33816608
    .line 33816609
    if-eqz p1, :cond_2a

    .line 33816610
    .line 33816611
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 33816612
    .line 33816613
    sget-object v3, Lcom/dragon/read/rpc/model/UgcTagType;->MeaningLess:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 33816614
    .line 33816615
    if-ne v2, v3, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_15

    .line 33816618
    :cond_2a
    new-instance v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 33816619
    .line 33816620
    invoke-direct {v2, v1}, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;-><init>(Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_15

    .line 33816627
    :cond_33
    return-object v0
.end method


.method public static h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/NovelTopic;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/NovelTopic;
    .registers 5

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    new-instance v0, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170438
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/NovelTopic;-><init>()V

    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170443
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17170447
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 17170449
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17170451
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170455
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170457
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicContent:Ljava/lang/String;

    .line 17170459
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17170463
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicSchema:Ljava/lang/String;

    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170467
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170469
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTypeStr:Ljava/lang/String;

    .line 17170471
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicTypeStr:Ljava/lang/String;

    .line 17170473
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17170475
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 17170477
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170479
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170481
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->createTime:Ljava/lang/String;

    .line 17170483
    const-wide/16 v2, 0x0

    .line 17170485
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170488
    move-result-wide v1

    .line 17170489
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->createTime:J

    .line 17170491
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17170493
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17170495
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->booklist:Ljava/util/List;

    .line 17170497
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17170499
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->categoryTags:Ljava/util/List;

    .line 17170501
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->categoryTags:Ljava/util/List;

    .line 17170503
    iget v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->diggCount:I

    .line 17170505
    int-to-long v1, v1

    .line 17170506
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->diggCount:J

    .line 17170508
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->userDigg:Z

    .line 17170510
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->userDigg:Z

    .line 17170512
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 17170514
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 17170516
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17170518
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 17170520
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->recommendInfo:Ljava/lang/String;

    .line 17170522
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->booklistRecommendInfo:Ljava/lang/String;

    .line 17170524
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17170526
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->dislikeReasonList:Ljava/util/List;

    .line 17170530
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->dislikeReasonList:Ljava/util/List;

    .line 17170532
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170534
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170536
    iget v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 17170538
    iput v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->commentCount:I

    .line 17170540
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->canOtherUserDel:Z

    .line 17170542
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->canOtherUserDel:Z

    .line 17170544
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->expandTopicCover:Ljava/lang/String;

    .line 17170546
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->expandTopicCover:Ljava/lang/String;

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17170550
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17170552
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->permissionExecutedBy:Ljava/util/Map;

    .line 17170554
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->permissionExecutedBy:Ljava/util/Map;

    .line 17170556
    iget v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicModifyCount:I

    .line 17170558
    iput v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicModifyCount:I

    .line 17170560
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170562
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170564
    iget v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->forwardedCount:I

    .line 17170566
    iput v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->forwardedCount:I

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->tags:Ljava/util/List;

    .line 17170570
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 17170572
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->favouriteBooks:Ljava/util/List;

    .line 17170574
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->favouriteBooks:Ljava/util/List;

    .line 17170576
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170578
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170580
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->hasFollow:Z

    .line 17170582
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->hasFollow:Z

    .line 17170584
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->showRankBook:Z

    .line 17170586
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->showRankBook:Z

    .line 17170588
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->hasRankBook:Z

    .line 17170590
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->hasRankBook:Z

    .line 17170592
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->colorDominate:Ljava/lang/String;

    .line 17170594
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->colorDominate:Ljava/lang/String;

    .line 17170596
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->highlightTags:Ljava/util/List;

    .line 17170598
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->highlightTags:Ljava/util/List;

    .line 17170600
    iget v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->postCount:I

    .line 17170602
    iput v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->postCount:I

    .line 17170604
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->favoriteButton:Lcom/dragon/read/rpc/model/Button;

    .line 17170606
    iput-object p0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->favoriteButton:Lcom/dragon/read/rpc/model/Button;

    .line 17170608
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/NovelTopic;
    .registers 5

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170433
    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    new-instance v0, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/NovelTopic;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170454
    .line 17170455
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170456
    .line 17170457
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicContent:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17170462
    .line 17170463
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicSchema:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170466
    .line 17170467
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170468
    .line 17170469
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTypeStr:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicTypeStr:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicCover:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170478
    .line 17170479
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17170480
    .line 17170481
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->createTime:Ljava/lang/String;

    .line 17170482
    .line 17170483
    const-wide/16 v2, 0x0

    .line 17170484
    .line 17170485
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-wide v1

    .line 17170489
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->createTime:J

    .line 17170490
    .line 17170491
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17170492
    .line 17170493
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17170494
    .line 17170495
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->booklist:Ljava/util/List;

    .line 17170496
    .line 17170497
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17170498
    .line 17170499
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->categoryTags:Ljava/util/List;

    .line 17170500
    .line 17170501
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->categoryTags:Ljava/util/List;

    .line 17170502
    .line 17170503
    iget v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->diggCount:I

    .line 17170504
    .line 17170505
    int-to-long v1, v1

    .line 17170506
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->diggCount:J

    .line 17170507
    .line 17170508
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->userDigg:Z

    .line 17170509
    .line 17170510
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->userDigg:Z

    .line 17170511
    .line 17170512
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 17170513
    .line 17170514
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 17170515
    .line 17170516
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17170517
    .line 17170518
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->recommendInfo:Ljava/lang/String;

    .line 17170521
    .line 17170522
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->booklistRecommendInfo:Ljava/lang/String;

    .line 17170523
    .line 17170524
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17170525
    .line 17170526
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->dislikeReasonList:Ljava/util/List;

    .line 17170529
    .line 17170530
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->dislikeReasonList:Ljava/util/List;

    .line 17170531
    .line 17170532
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170533
    .line 17170534
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170535
    .line 17170536
    iget v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 17170537
    .line 17170538
    iput v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->commentCount:I

    .line 17170539
    .line 17170540
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->canOtherUserDel:Z

    .line 17170541
    .line 17170542
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->canOtherUserDel:Z

    .line 17170543
    .line 17170544
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->expandTopicCover:Ljava/lang/String;

    .line 17170545
    .line 17170546
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->expandTopicCover:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17170549
    .line 17170550
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17170551
    .line 17170552
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->permissionExecutedBy:Ljava/util/Map;

    .line 17170553
    .line 17170554
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->permissionExecutedBy:Ljava/util/Map;

    .line 17170555
    .line 17170556
    iget v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicModifyCount:I

    .line 17170557
    .line 17170558
    iput v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicModifyCount:I

    .line 17170559
    .line 17170560
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170561
    .line 17170562
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170563
    .line 17170564
    iget v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->forwardedCount:I

    .line 17170565
    .line 17170566
    iput v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->forwardedCount:I

    .line 17170567
    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->tags:Ljava/util/List;

    .line 17170569
    .line 17170570
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicTags:Ljava/util/List;

    .line 17170571
    .line 17170572
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->favouriteBooks:Ljava/util/List;

    .line 17170573
    .line 17170574
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->favouriteBooks:Ljava/util/List;

    .line 17170575
    .line 17170576
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170577
    .line 17170578
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170579
    .line 17170580
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->hasFollow:Z

    .line 17170581
    .line 17170582
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->hasFollow:Z

    .line 17170583
    .line 17170584
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->showRankBook:Z

    .line 17170585
    .line 17170586
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->showRankBook:Z

    .line 17170587
    .line 17170588
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->hasRankBook:Z

    .line 17170589
    .line 17170590
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->hasRankBook:Z

    .line 17170591
    .line 17170592
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->colorDominate:Ljava/lang/String;

    .line 17170593
    .line 17170594
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->colorDominate:Ljava/lang/String;

    .line 17170595
    .line 17170596
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->highlightTags:Ljava/util/List;

    .line 17170597
    .line 17170598
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->highlightTags:Ljava/util/List;

    .line 17170599
    .line 17170600
    iget v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->postCount:I

    .line 17170601
    .line 17170602
    iput v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->postCount:I

    .line 17170603
    .line 17170604
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->favoriteButton:Lcom/dragon/read/rpc/model/Button;

    .line 17170605
    .line 17170606
    iput-object p0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->favoriteButton:Lcom/dragon/read/rpc/model/Button;

    .line 17170607
    .line 17170608
    return-object v0
.end method


