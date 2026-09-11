## classes4/com/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostPicTextListItemModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcPost;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcPost;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lzs4/h0;->a:Lzs4/h0;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    new-instance v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170446
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UgcPostData;-><init>()V

    .line 17170449
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17170451
    const-string v3, ""

    .line 17170453
    if-eqz v2, :cond_1f

    .line 17170455
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/PostCommon;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170457
    if-eqz v4, :cond_1f

    .line 17170459
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17170461
    if-nez v4, :cond_20

    .line 17170463
    :cond_1f
    move-object v4, v3

    .line 17170464
    :cond_20
    iput-object v4, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 17170466
    if-eqz v2, :cond_28

    .line 17170468
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/PostCommon;->title:Ljava/lang/String;

    .line 17170470
    if-nez v4, :cond_29

    .line 17170472
    :cond_28
    move-object v4, v3

    .line 17170473
    :cond_29
    iput-object v4, v1, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 17170475
    const/4 v4, 0x0

    .line 17170476
    if-eqz v2, :cond_31

    .line 17170478
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/PostCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v2, v4

    .line 17170482
    :goto_32
    new-instance v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170484
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/CommentUserStrInfo;-><init>()V

    .line 17170487
    if-eqz v2, :cond_56

    .line 17170489
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 17170491
    if-eqz v2, :cond_41

    .line 17170493
    iget-object v6, v2, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17170495
    if-nez v6, :cond_42

    .line 17170497
    :cond_41
    move-object v6, v3

    .line 17170498
    :cond_42
    iput-object v6, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17170500
    if-eqz v2, :cond_4a

    .line 17170502
    iget-object v6, v2, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17170504
    if-nez v6, :cond_4b

    .line 17170506
    :cond_4a
    move-object v6, v3

    .line 17170507
    :cond_4b
    iput-object v6, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17170509
    if-eqz v2, :cond_53

    .line 17170511
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17170513
    if-nez v2, :cond_54

    .line 17170515
    :cond_53
    move-object v2, v3

    .line 17170516
    :cond_54
    iput-object v2, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170518
    :cond_56
    iput-object v5, v1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170520
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 17170522
    if-nez v2, :cond_5d

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v3, v2

    .line 17170526
    :goto_5e
    iput-object v3, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170528
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->userAction:Lcom/dragon/read/saas/ugc/model/PostUserAction;

    .line 17170530
    if-eqz v2, :cond_67

    .line 17170532
    iget-boolean v2, v2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->userDigg:Z

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v2, 0x0

    .line 17170536
    :goto_68
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 17170538
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->stat:Lcom/dragon/read/saas/ugc/model/PostStat;

    .line 17170540
    if-eqz v2, :cond_71

    .line 17170542
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/PostStat;->diggCount:I

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v2, 0x0

    .line 17170546
    :goto_72
    iput v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 17170548
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17170550
    if-eqz v2, :cond_7b

    .line 17170552
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/PostCommon;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v2, v4

    .line 17170556
    :goto_7c
    const/4 v3, 0x1

    .line 17170557
    if-nez v2, :cond_80

    .line 17170559
    goto :goto_95

    .line 17170560
    :cond_80
    iget v5, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 17170562
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 17170564
    if-lez v5, :cond_95

    .line 17170566
    if-lez v2, :cond_95

    .line 17170568
    int-to-float v2, v2

    .line 17170569
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170571
    mul-float v2, v2, v6

    .line 17170573
    int-to-float v5, v5

    .line 17170574
    div-float/2addr v2, v5

    .line 17170575
    cmpl-float v2, v2, v6

    .line 17170577
    if-ltz v2, :cond_95

    .line 17170579
    const/4 v2, 0x1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    :goto_95
    const/4 v2, 0x0

    .line 17170582
    :goto_96
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverVertical:Z

    .line 17170584
    new-instance v2, Lcom/dragon/read/rpc/model/VideoImageData;

    .line 17170586
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/VideoImageData;-><init>()V

    .line 17170589
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17170591
    if-eqz v5, :cond_a8

    .line 17170593
    iget-object v6, v5, Lcom/dragon/read/saas/ugc/model/PostCommon;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170595
    if-eqz v6, :cond_a8

    .line 17170597
    iget v6, v6, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    const/4 v6, 0x0

    .line 17170601
    :goto_a9
    iput v6, v2, Lcom/dragon/read/rpc/model/VideoImageData;->width:I

    .line 17170603
    if-eqz v5, :cond_b3

    .line 17170605
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/PostCommon;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170607
    if-eqz v5, :cond_b3

    .line 17170609
    iget v0, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 17170611
    :cond_b3
    iput v0, v2, Lcom/dragon/read/rpc/model/VideoImageData;->height:I

    .line 17170613
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->seriesCoverInfo:Lcom/dragon/read/rpc/model/VideoImageData;

    .line 17170615
    invoke-direct {p0, v1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;-><init>(Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17170618
    const v0, 0x7f0d003f

    .line 17170621
    iput v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->backgroundColorRes:I

    .line 17170623
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17170625
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/PostCommon;->status:Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;

    .line 17170627
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostPicTextListItemModel;->ugcCloudStatus:Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;

    .line 17170629
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 17170631
    if-eqz v0, :cond_cc

    .line 17170633
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/PostExpand;->subTitleList:Ljava/util/List;

    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    move-object v1, v4

    .line 17170637
    :goto_cd
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostPicTextListItemModel;->subTitleList:Ljava/util/List;

    .line 17170639
    if-eqz v0, :cond_e4

    .line 17170641
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/PostExpand;->extra:Ljava/util/Map;

    .line 17170643
    if-eqz v0, :cond_e4

    .line 17170645
    const-string v1, "is_hot_intervention"

    .line 17170647
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170650
    move-result-object v0

    .line 17170651
    check-cast v0, Ljava/lang/String;

    .line 17170653
    if-eqz v0, :cond_e4

    .line 17170655
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170658
    move-result-object v0

    .line 17170659
    goto :goto_e5

    .line 17170660
    :cond_e4
    move-object v0, v4

    .line 17170661
    :goto_e5
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostPicTextListItemModel;->isHotIntervention:Ljava/lang/Integer;

    .line 17170663
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 17170665
    if-eqz p1, :cond_f7

    .line 17170667
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->actorPicks:Ljava/util/List;

    .line 17170669
    if-eqz p1, :cond_f7

    .line 17170671
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170674
    move-result v0

    .line 17170675
    xor-int/2addr v0, v3

    .line 17170676
    if-eqz v0, :cond_f7

    .line 17170678
    move-object v4, p1

    .line 17170679
    :cond_f7
    iput-object v4, p0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->actorPickItems:Ljava/util/List;

    .line 17170681
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcPost;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lzs4/h0;->a:Lzs4/h0;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170445
    .line 17170446
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UgcPostData;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17170450
    .line 17170451
    const-string v3, ""

    .line 17170452
    .line 17170453
    if-eqz v2, :cond_1f

    .line 17170454
    .line 17170455
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/PostCommon;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170456
    .line 17170457
    if-eqz v4, :cond_1f

    .line 17170458
    .line 17170459
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17170460
    .line 17170461
    if-nez v4, :cond_20

    .line 17170462
    .line 17170463
    :cond_1f
    move-object v4, v3

    .line 17170464
    :cond_20
    iput-object v4, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 17170465
    .line 17170466
    if-eqz v2, :cond_28

    .line 17170467
    .line 17170468
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/PostCommon;->title:Ljava/lang/String;

    .line 17170469
    .line 17170470
    if-nez v4, :cond_29

    .line 17170471
    .line 17170472
    :cond_28
    move-object v4, v3

    .line 17170473
    :cond_29
    iput-object v4, v1, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 17170474
    .line 17170475
    const/4 v4, 0x0

    .line 17170476
    if-eqz v2, :cond_31

    .line 17170477
    .line 17170478
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/PostCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170479
    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v2, v4

    .line 17170482
    :goto_32
    new-instance v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170483
    .line 17170484
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/CommentUserStrInfo;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    if-eqz v2, :cond_56

    .line 17170488
    .line 17170489
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 17170490
    .line 17170491
    if-eqz v2, :cond_41

    .line 17170492
    .line 17170493
    iget-object v6, v2, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17170494
    .line 17170495
    if-nez v6, :cond_42

    .line 17170496
    .line 17170497
    :cond_41
    move-object v6, v3

    .line 17170498
    :cond_42
    iput-object v6, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17170499
    .line 17170500
    if-eqz v2, :cond_4a

    .line 17170501
    .line 17170502
    iget-object v6, v2, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17170503
    .line 17170504
    if-nez v6, :cond_4b

    .line 17170505
    .line 17170506
    :cond_4a
    move-object v6, v3

    .line 17170507
    :cond_4b
    iput-object v6, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17170508
    .line 17170509
    if-eqz v2, :cond_53

    .line 17170510
    .line 17170511
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17170512
    .line 17170513
    if-nez v2, :cond_54

    .line 17170514
    .line 17170515
    :cond_53
    move-object v2, v3

    .line 17170516
    :cond_54
    iput-object v2, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170517
    .line 17170518
    :cond_56
    iput-object v5, v1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170519
    .line 17170520
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 17170521
    .line 17170522
    if-nez v2, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v3, v2

    .line 17170526
    :goto_5e
    iput-object v3, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->userAction:Lcom/dragon/read/saas/ugc/model/PostUserAction;

    .line 17170529
    .line 17170530
    if-eqz v2, :cond_67

    .line 17170531
    .line 17170532
    iget-boolean v2, v2, Lcom/dragon/read/saas/ugc/model/PostUserAction;->userDigg:Z

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v2, 0x0

    .line 17170536
    :goto_68
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 17170537
    .line 17170538
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->stat:Lcom/dragon/read/saas/ugc/model/PostStat;

    .line 17170539
    .line 17170540
    if-eqz v2, :cond_71

    .line 17170541
    .line 17170542
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/PostStat;->diggCount:I

    .line 17170543
    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v2, 0x0

    .line 17170546
    :goto_72
    iput v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 17170547
    .line 17170548
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17170549
    .line 17170550
    if-eqz v2, :cond_7b

    .line 17170551
    .line 17170552
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/PostCommon;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170553
    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v2, v4

    .line 17170556
    :goto_7c
    const/4 v3, 0x1

    .line 17170557
    if-nez v2, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_95

    .line 17170560
    :cond_80
    iget v5, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 17170561
    .line 17170562
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 17170563
    .line 17170564
    if-lez v5, :cond_95

    .line 17170565
    .line 17170566
    if-lez v2, :cond_95

    .line 17170567
    .line 17170568
    int-to-float v2, v2

    .line 17170569
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170570
    .line 17170571
    mul-float v2, v2, v6

    .line 17170572
    .line 17170573
    int-to-float v5, v5

    .line 17170574
    div-float/2addr v2, v5

    .line 17170575
    cmpl-float v2, v2, v6

    .line 17170576
    .line 17170577
    if-ltz v2, :cond_95

    .line 17170578
    .line 17170579
    const/4 v2, 0x1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    :goto_95
    const/4 v2, 0x0

    .line 17170582
    :goto_96
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverVertical:Z

    .line 17170583
    .line 17170584
    new-instance v2, Lcom/dragon/read/rpc/model/VideoImageData;

    .line 17170585
    .line 17170586
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/VideoImageData;-><init>()V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17170590
    .line 17170591
    if-eqz v5, :cond_a8

    .line 17170592
    .line 17170593
    iget-object v6, v5, Lcom/dragon/read/saas/ugc/model/PostCommon;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170594
    .line 17170595
    if-eqz v6, :cond_a8

    .line 17170596
    .line 17170597
    iget v6, v6, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 17170598
    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    const/4 v6, 0x0

    .line 17170601
    :goto_a9
    iput v6, v2, Lcom/dragon/read/rpc/model/VideoImageData;->width:I

    .line 17170602
    .line 17170603
    if-eqz v5, :cond_b3

    .line 17170604
    .line 17170605
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/PostCommon;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170606
    .line 17170607
    if-eqz v5, :cond_b3

    .line 17170608
    .line 17170609
    iget v0, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 17170610
    .line 17170611
    :cond_b3
    iput v0, v2, Lcom/dragon/read/rpc/model/VideoImageData;->height:I

    .line 17170612
    .line 17170613
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcPostData;->seriesCoverInfo:Lcom/dragon/read/rpc/model/VideoImageData;

    .line 17170614
    .line 17170615
    invoke-direct {p0, v1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;-><init>(Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17170616
    .line 17170617
    .line 17170618
    const v0, 0x7f0d003f

    .line 17170619
    .line 17170620
    .line 17170621
    iput v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->backgroundColorRes:I

    .line 17170622
    .line 17170623
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 17170624
    .line 17170625
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/PostCommon;->status:Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;

    .line 17170626
    .line 17170627
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostPicTextListItemModel;->ugcCloudStatus:Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;

    .line 17170628
    .line 17170629
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 17170630
    .line 17170631
    if-eqz v0, :cond_cc

    .line 17170632
    .line 17170633
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/PostExpand;->subTitleList:Ljava/util/List;

    .line 17170634
    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    move-object v1, v4

    .line 17170637
    :goto_cd
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostPicTextListItemModel;->subTitleList:Ljava/util/List;

    .line 17170638
    .line 17170639
    if-eqz v0, :cond_e4

    .line 17170640
    .line 17170641
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/PostExpand;->extra:Ljava/util/Map;

    .line 17170642
    .line 17170643
    if-eqz v0, :cond_e4

    .line 17170644
    .line 17170645
    const-string v1, "is_hot_intervention"

    .line 17170646
    .line 17170647
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v0

    .line 17170651
    check-cast v0, Ljava/lang/String;

    .line 17170652
    .line 17170653
    if-eqz v0, :cond_e4

    .line 17170654
    .line 17170655
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v0

    .line 17170659
    goto :goto_e5

    .line 17170660
    :cond_e4
    move-object v0, v4

    .line 17170661
    :goto_e5
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostPicTextListItemModel;->isHotIntervention:Ljava/lang/Integer;

    .line 17170662
    .line 17170663
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 17170664
    .line 17170665
    if-eqz p1, :cond_f7

    .line 17170666
    .line 17170667
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/PostExpand;->actorPicks:Ljava/util/List;

    .line 17170668
    .line 17170669
    if-eqz p1, :cond_f7

    .line 17170670
    .line 17170671
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170672
    .line 17170673
    .line 17170674
    move-result v0

    .line 17170675
    xor-int/2addr v0, v3

    .line 17170676
    if-eqz v0, :cond_f7

    .line 17170677
    .line 17170678
    move-object v4, p1

    .line 17170679
    :cond_f7
    iput-object v4, p0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->actorPickItems:Ljava/util/List;

    .line 17170680
    .line 17170681
    return-void
.end method


.method public final u0()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final u0()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostPicTextListItemModel;->isHotIntervention:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u0()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostPicTextListItemModel;->isHotIntervention:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final z0()Ljava/util/List;
[MOD-CHANGED]
.method public final z0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostPicTextListItemModel;->subTitleList:Ljava/util/List;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-static {v0}, Lzs4/j0;->a(Ljava/util/List;)Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_e

    .line 131082
    :cond_a
    invoke-super {p0}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->z0()Ljava/util/List;

    .line 131085
    move-result-object v0

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostPicTextListItemModel;->subTitleList:Ljava/util/List;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-static {v0}, Lzs4/j0;->a(Ljava/util/List;)Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_e

    .line 131081
    .line 131082
    :cond_a
    invoke-super {p0}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->z0()Ljava/util/List;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    :cond_e
    return-object v0
.end method


