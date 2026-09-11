## classes19/com/dragon/community/common/model/SaaSTopic.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/dragon/community/common/model/SaaSTopic;->originTopic:Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;

    .line 17170441
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;->topicID:Ljava/lang/String;

    .line 17170443
    const-string v1, ""

    .line 17170445
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->topicId:Ljava/lang/String;

    .line 17170450
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;->common:Lcom/dragon/read/saas/ugc/model/TopicCommon;

    .line 17170452
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/TopicCommon;->parentID:Ljava/lang/String;

    .line 17170454
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSTopic;->parentId:Ljava/lang/String;

    .line 17170456
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/TopicCommon;->parentType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170458
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSTopic;->parentType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170460
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/TopicCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170462
    if-eqz v2, :cond_2b

    .line 17170464
    new-instance v2, Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170466
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/TopicCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170468
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    invoke-direct {v2, v3}, Lcom/dragon/community/common/model/SaaSUserInfo;-><init>(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)V

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v2, 0x0

    .line 17170476
    :goto_2c
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSTopic;->userInfo:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170478
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/TopicCommon;->topicType:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17170480
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->topicType:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17170482
    iget-wide v1, v0, Lcom/dragon/read/saas/ugc/model/TopicCommon;->createTimestamp:J

    .line 17170484
    iput-wide v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->createTimestamp:J

    .line 17170486
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/TopicCommon;->status:Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;

    .line 17170488
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->status:Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;

    .line 17170490
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/TopicCommon;->title:Ljava/lang/String;

    .line 17170492
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->title:Ljava/lang/String;

    .line 17170494
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/TopicCommon;->content:Lcom/dragon/read/saas/ugc/model/TopicContent;

    .line 17170496
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->content:Lcom/dragon/read/saas/ugc/model/TopicContent;

    .line 17170498
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/TopicCommon;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17170500
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17170502
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/TopicCommon;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170504
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170506
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;->stat:Lcom/dragon/read/saas/ugc/model/TopicStat;

    .line 17170508
    if-eqz v0, :cond_66

    .line 17170510
    iget-wide v1, v0, Lcom/dragon/read/saas/ugc/model/TopicStat;->postCount:J

    .line 17170512
    iput-wide v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->postCount:J

    .line 17170514
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/TopicStat;->commentCount:I

    .line 17170516
    iput v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->commentCount:I

    .line 17170518
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/TopicStat;->diggCount:I

    .line 17170520
    iput v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->diggCount:I

    .line 17170522
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/TopicStat;->forwardedCount:I

    .line 17170524
    iput v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->forwardedCount:I

    .line 17170526
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/TopicStat;->showPV:I

    .line 17170528
    iput v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->showPv:I

    .line 17170530
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/TopicStat;->selectStatus:Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;

    .line 17170532
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->selectStatus:Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;

    .line 17170534
    :cond_66
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;->userAction:Lcom/dragon/read/saas/ugc/model/TopicUserAction;

    .line 17170536
    if-eqz v0, :cond_7a

    .line 17170538
    iget-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/TopicUserAction;->userDigg:Z

    .line 17170540
    iput-boolean v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->userDigg:Z

    .line 17170542
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/TopicUserAction;->privacyType:I

    .line 17170544
    iput v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->privacyType:I

    .line 17170546
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/TopicUserAction;->permissionExecutedBy:Ljava/util/Map;

    .line 17170548
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->permissionExecutedBy:Ljava/util/Map;

    .line 17170550
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/TopicUserAction;->newestReplyTime:I

    .line 17170552
    iput v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->newestReplyTime:I

    .line 17170554
    :cond_7a
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;->expand:Lcom/dragon/read/saas/ugc/model/TopicExpand;

    .line 17170556
    if-eqz p1, :cond_ce

    .line 17170558
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->iPLabel:Ljava/lang/String;

    .line 17170560
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->ipLabel:Ljava/lang/String;

    .line 17170562
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17170564
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17170566
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->extra:Ljava/util/Map;

    .line 17170568
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->extra:Ljava/util/Map;

    .line 17170570
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->schema:Ljava/lang/String;

    .line 17170572
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->schema:Ljava/lang/String;

    .line 17170574
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->tags:Ljava/util/List;

    .line 17170576
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->tags:Ljava/util/List;

    .line 17170578
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170580
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170582
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->adContext:Ljava/util/List;

    .line 17170584
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->adContext:Ljava/util/List;

    .line 17170586
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->readTimeMS:Ljava/lang/String;

    .line 17170588
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->readTimeMs:Ljava/lang/String;

    .line 17170590
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->forumID:Ljava/lang/String;

    .line 17170592
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->forumId:Ljava/lang/String;

    .line 17170594
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->booklist:Ljava/util/List;

    .line 17170596
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->bookList:Ljava/util/List;

    .line 17170598
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->itemInfo:Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 17170600
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->itemInfo:Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 17170602
    iget v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->lastPageType:I

    .line 17170604
    iput v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->lastPageType:I

    .line 17170606
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->booklistID:Ljava/lang/String;

    .line 17170608
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->bookListId:Ljava/lang/String;

    .line 17170610
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->favouriteBooks:Ljava/util/List;

    .line 17170612
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->favouriteBooks:Ljava/util/List;

    .line 17170614
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->tagTopicID:Ljava/lang/String;

    .line 17170616
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->tagTopicId:Ljava/lang/String;

    .line 17170618
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->tagTopicTag:Ljava/lang/String;

    .line 17170620
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->tagTopicTag:Ljava/lang/String;

    .line 17170622
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->favoriteButton:Lcom/dragon/read/saas/ugc/model/UgcButton;

    .line 17170624
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->favoriteButton:Lcom/dragon/read/saas/ugc/model/UgcButton;

    .line 17170626
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->urgeButton:Lcom/dragon/read/saas/ugc/model/UgcButton;

    .line 17170628
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->urgeButton:Lcom/dragon/read/saas/ugc/model/UgcButton;

    .line 17170630
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->preheatBookID:Ljava/lang/String;

    .line 17170632
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->preheatBookId:Ljava/lang/String;

    .line 17170634
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->reviewFeature:Ljava/util/Map;

    .line 17170636
    iput-object p1, p0, Lcom/dragon/community/common/model/SaaSTopic;->reviewFeature:Ljava/util/Map;

    .line 17170638
    :cond_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;)V
    .registers 6

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
    iput-object p1, p0, Lcom/dragon/community/common/model/SaaSTopic;->originTopic:Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;

    .line 17170440
    .line 17170441
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;->topicID:Ljava/lang/String;

    .line 17170442
    .line 17170443
    const-string v1, ""

    .line 17170444
    .line 17170445
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->topicId:Ljava/lang/String;

    .line 17170449
    .line 17170450
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;->common:Lcom/dragon/read/saas/ugc/model/TopicCommon;

    .line 17170451
    .line 17170452
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/TopicCommon;->parentID:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSTopic;->parentId:Ljava/lang/String;

    .line 17170455
    .line 17170456
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/TopicCommon;->parentType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170457
    .line 17170458
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSTopic;->parentType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170459
    .line 17170460
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/TopicCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170461
    .line 17170462
    if-eqz v2, :cond_2b

    .line 17170463
    .line 17170464
    new-instance v2, Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170465
    .line 17170466
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/TopicCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170467
    .line 17170468
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-direct {v2, v3}, Lcom/dragon/community/common/model/SaaSUserInfo;-><init>(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)V

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v2, 0x0

    .line 17170476
    :goto_2c
    iput-object v2, p0, Lcom/dragon/community/common/model/SaaSTopic;->userInfo:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170477
    .line 17170478
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/TopicCommon;->topicType:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17170479
    .line 17170480
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->topicType:Lcom/dragon/read/saas/ugc/model/NovelTopicType;

    .line 17170481
    .line 17170482
    iget-wide v1, v0, Lcom/dragon/read/saas/ugc/model/TopicCommon;->createTimestamp:J

    .line 17170483
    .line 17170484
    iput-wide v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->createTimestamp:J

    .line 17170485
    .line 17170486
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/TopicCommon;->status:Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;

    .line 17170487
    .line 17170488
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->status:Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;

    .line 17170489
    .line 17170490
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/TopicCommon;->title:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->title:Ljava/lang/String;

    .line 17170493
    .line 17170494
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/TopicCommon;->content:Lcom/dragon/read/saas/ugc/model/TopicContent;

    .line 17170495
    .line 17170496
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->content:Lcom/dragon/read/saas/ugc/model/TopicContent;

    .line 17170497
    .line 17170498
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/TopicCommon;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17170499
    .line 17170500
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17170501
    .line 17170502
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/TopicCommon;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170503
    .line 17170504
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170505
    .line 17170506
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;->stat:Lcom/dragon/read/saas/ugc/model/TopicStat;

    .line 17170507
    .line 17170508
    if-eqz v0, :cond_66

    .line 17170509
    .line 17170510
    iget-wide v1, v0, Lcom/dragon/read/saas/ugc/model/TopicStat;->postCount:J

    .line 17170511
    .line 17170512
    iput-wide v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->postCount:J

    .line 17170513
    .line 17170514
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/TopicStat;->commentCount:I

    .line 17170515
    .line 17170516
    iput v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->commentCount:I

    .line 17170517
    .line 17170518
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/TopicStat;->diggCount:I

    .line 17170519
    .line 17170520
    iput v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->diggCount:I

    .line 17170521
    .line 17170522
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/TopicStat;->forwardedCount:I

    .line 17170523
    .line 17170524
    iput v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->forwardedCount:I

    .line 17170525
    .line 17170526
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/TopicStat;->showPV:I

    .line 17170527
    .line 17170528
    iput v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->showPv:I

    .line 17170529
    .line 17170530
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/TopicStat;->selectStatus:Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;

    .line 17170531
    .line 17170532
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->selectStatus:Lcom/dragon/read/saas/ugc/model/UgcSelectStatus;

    .line 17170533
    .line 17170534
    :cond_66
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;->userAction:Lcom/dragon/read/saas/ugc/model/TopicUserAction;

    .line 17170535
    .line 17170536
    if-eqz v0, :cond_7a

    .line 17170537
    .line 17170538
    iget-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/TopicUserAction;->userDigg:Z

    .line 17170539
    .line 17170540
    iput-boolean v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->userDigg:Z

    .line 17170541
    .line 17170542
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/TopicUserAction;->privacyType:I

    .line 17170543
    .line 17170544
    iput v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->privacyType:I

    .line 17170545
    .line 17170546
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/TopicUserAction;->permissionExecutedBy:Ljava/util/Map;

    .line 17170547
    .line 17170548
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSTopic;->permissionExecutedBy:Ljava/util/Map;

    .line 17170549
    .line 17170550
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/TopicUserAction;->newestReplyTime:I

    .line 17170551
    .line 17170552
    iput v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->newestReplyTime:I

    .line 17170553
    .line 17170554
    :cond_7a
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;->expand:Lcom/dragon/read/saas/ugc/model/TopicExpand;

    .line 17170555
    .line 17170556
    if-eqz p1, :cond_ce

    .line 17170557
    .line 17170558
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->iPLabel:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->ipLabel:Ljava/lang/String;

    .line 17170561
    .line 17170562
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17170563
    .line 17170564
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17170565
    .line 17170566
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->extra:Ljava/util/Map;

    .line 17170567
    .line 17170568
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->extra:Ljava/util/Map;

    .line 17170569
    .line 17170570
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->schema:Ljava/lang/String;

    .line 17170571
    .line 17170572
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->schema:Ljava/lang/String;

    .line 17170573
    .line 17170574
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->tags:Ljava/util/List;

    .line 17170575
    .line 17170576
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->tags:Ljava/util/List;

    .line 17170577
    .line 17170578
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170579
    .line 17170580
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170581
    .line 17170582
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->adContext:Ljava/util/List;

    .line 17170583
    .line 17170584
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->adContext:Ljava/util/List;

    .line 17170585
    .line 17170586
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->readTimeMS:Ljava/lang/String;

    .line 17170587
    .line 17170588
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->readTimeMs:Ljava/lang/String;

    .line 17170589
    .line 17170590
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->forumID:Ljava/lang/String;

    .line 17170591
    .line 17170592
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->forumId:Ljava/lang/String;

    .line 17170593
    .line 17170594
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->booklist:Ljava/util/List;

    .line 17170595
    .line 17170596
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->bookList:Ljava/util/List;

    .line 17170597
    .line 17170598
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->itemInfo:Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 17170599
    .line 17170600
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->itemInfo:Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 17170601
    .line 17170602
    iget v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->lastPageType:I

    .line 17170603
    .line 17170604
    iput v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->lastPageType:I

    .line 17170605
    .line 17170606
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->booklistID:Ljava/lang/String;

    .line 17170607
    .line 17170608
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->bookListId:Ljava/lang/String;

    .line 17170609
    .line 17170610
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->favouriteBooks:Ljava/util/List;

    .line 17170611
    .line 17170612
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->favouriteBooks:Ljava/util/List;

    .line 17170613
    .line 17170614
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->tagTopicID:Ljava/lang/String;

    .line 17170615
    .line 17170616
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->tagTopicId:Ljava/lang/String;

    .line 17170617
    .line 17170618
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->tagTopicTag:Ljava/lang/String;

    .line 17170619
    .line 17170620
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->tagTopicTag:Ljava/lang/String;

    .line 17170621
    .line 17170622
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->favoriteButton:Lcom/dragon/read/saas/ugc/model/UgcButton;

    .line 17170623
    .line 17170624
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->favoriteButton:Lcom/dragon/read/saas/ugc/model/UgcButton;

    .line 17170625
    .line 17170626
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->urgeButton:Lcom/dragon/read/saas/ugc/model/UgcButton;

    .line 17170627
    .line 17170628
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->urgeButton:Lcom/dragon/read/saas/ugc/model/UgcButton;

    .line 17170629
    .line 17170630
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->preheatBookID:Ljava/lang/String;

    .line 17170631
    .line 17170632
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSTopic;->preheatBookId:Ljava/lang/String;

    .line 17170633
    .line 17170634
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/TopicExpand;->reviewFeature:Ljava/util/Map;

    .line 17170635
    .line 17170636
    iput-object p1, p0, Lcom/dragon/community/common/model/SaaSTopic;->reviewFeature:Ljava/util/Map;

    .line 17170637
    .line 17170638
    :cond_ce
    return-void
.end method


