## classes18/com/bytedance/router/generator/mapping/SmartrouterMapping$$community_impl.smali
# added=0 removed=0 changed=1

.method public init(Ljava/util/Map;)V
[MOD-CHANGED]
.method public init(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "//ugcTopicComment"

    .line 17170434
    const-string v1, "com.dragon.read.social.ugc.topicpostv2.acitivity.UgcTopicCommentDetailActivity"

    .line 17170436
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    const-string v0, "//fakeChatRoom"

    .line 17170441
    const-string v1, "com.dragon.read.social.im.fakechatroom.FakeChatRoomActivity"

    .line 17170443
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    const-string v0, "//topicDetail"

    .line 17170448
    const-string v1, "com.dragon.read.social.ugc.topic.TopicDetailActivity"

    .line 17170450
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    const-string v0, "//ugcTopicEditor"

    .line 17170455
    const-string v1, "com.dragon.read.social.ugc.editor.TopicEditorActivity"

    .line 17170457
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    const-string v0, "//videoRecommendBook"

    .line 17170462
    const-string v1, "com.dragon.read.social.videorecommendbook.VideoRecBookDetailActivity"

    .line 17170464
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    const-string v0, "//creationCenter"

    .line 17170469
    const-string v1, "com.dragon.read.social.creationcenter.CreationCenterActivity"

    .line 17170471
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    const-string v0, "//characterProfile"

    .line 17170476
    const-string v1, "com.dragon.read.social.characterprofile.kmp.KmpCharacterProfileActivity"

    .line 17170478
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    const-string v0, "//ugcMixedEditor"

    .line 17170483
    const-string v1, "com.dragon.read.social.fusion.FusionEditorActivity"

    .line 17170485
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    const-string v0, "//shortStoryAlbum"

    .line 17170490
    const-string v1, "com.dragon.read.social.post.details.UgcPostDetailsActivity"

    .line 17170492
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    const-string v0, "//douyinProfile"

    .line 17170497
    const-string v2, "com.dragon.read.social.profile.douyin.DouyinProfileActivity"

    .line 17170499
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    const-string v0, "//forumSquare"

    .line 17170504
    const-string v2, "com.dragon.read.social.forum.square.ForumSquareActivity"

    .line 17170506
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    const-string v0, "//operationTopic"

    .line 17170511
    const-string v2, "com.dragon.read.social.operation.TopicActivity"

    .line 17170513
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    const-string v0, "//videoEditor"

    .line 17170518
    const-string v2, "com.dragon.read.social.editor.video.publish.VideoPublishEditorActivity"

    .line 17170520
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    const-string v0, "//ugcTopic"

    .line 17170525
    const-string v2, "com.dragon.read.social.ugc.UgcTopicActivity"

    .line 17170527
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    const-string v0, "//authorSpeak"

    .line 17170532
    const-string v2, "com.dragon.read.social.author.comment.AuthorSpeakActivity"

    .line 17170534
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    const-string v0, "//rec_book_detial"

    .line 17170539
    const-string v2, "com.dragon.read.social.ugc.recommendbooks.RecBookDetailActivity"

    .line 17170541
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    const-string v0, "//bookRewardRank"

    .line 17170546
    const-string v2, "com.dragon.read.social.reward.rank.NewRewardRankDialog"

    .line 17170548
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    const-string v0, "//ugcPostCommentDetails"

    .line 17170553
    const-string v2, "com.dragon.read.social.post.comment.UgcPostCommentDetailsDialog"

    .line 17170555
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    const-string v0, "//coverEditor"

    .line 17170560
    const-string v2, "com.dragon.read.social.ugc.covereditor.CoverEditorActivity"

    .line 17170562
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    const-string v0, "//topicReplyDetails"

    .line 17170567
    const-string v2, "com.dragon.read.social.operation.reply.TopicCommentDetailsDialog"

    .line 17170569
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    const-string v0, "//videoMusicEditor"

    .line 17170574
    const-string v2, "com.dragon.read.social.editor.video.editor.VideoMusicEditorActivity"

    .line 17170576
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    const-string v0, "//ugcFusionEditor"

    .line 17170581
    const-string v2, "com.dragon.read.social.ugc.fusion.UgcFusionEditorActivity"

    .line 17170583
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    const-string v0, "//ugcPostDetails"

    .line 17170588
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    const-string v0, "//questionDetails"

    .line 17170593
    const-string v1, "com.dragon.read.social.question.CommunityQuestionDetailsActivity"

    .line 17170595
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    const-string v0, "//ugcTopicDetail"

    .line 17170600
    const-string v1, "com.dragon.read.social.ugc.topic.topicdetail.NewUgcTopicDetailActivity"

    .line 17170602
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    const-string v0, "//chapterCommentDetails"

    .line 17170607
    const-string v1, "com.dragon.read.social.comment.chapter.ChapterCommentDetailsActivity"

    .line 17170609
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    const-string v0, "//stickerManagement"

    .line 17170614
    const-string v1, "com.dragon.read.social.sticker.StickerManagementActivity"

    .line 17170616
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170619
    const-string v0, "//communitySquare"

    .line 17170621
    const-string v1, "com.dragon.read.social.square.kmp.KmpCommunitySquareActivity"

    .line 17170623
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170626
    const-string v0, "//profile"

    .line 17170628
    const-string v1, "com.dragon.read.social.profile.ProfileActivity"

    .line 17170630
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170633
    const-string v0, "//ugcBookList"

    .line 17170635
    const-string v1, "com.dragon.read.social.ugc.userbooklist.UgcBookListDetailActivity"

    .line 17170637
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170640
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "//ugcTopicComment"

    .line 17170433
    .line 17170434
    const-string v1, "com.dragon.read.social.ugc.topicpostv2.acitivity.UgcTopicCommentDetailActivity"

    .line 17170435
    .line 17170436
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v0, "//fakeChatRoom"

    .line 17170440
    .line 17170441
    const-string v1, "com.dragon.read.social.im.fakechatroom.FakeChatRoomActivity"

    .line 17170442
    .line 17170443
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v0, "//topicDetail"

    .line 17170447
    .line 17170448
    const-string v1, "com.dragon.read.social.ugc.topic.TopicDetailActivity"

    .line 17170449
    .line 17170450
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v0, "//ugcTopicEditor"

    .line 17170454
    .line 17170455
    const-string v1, "com.dragon.read.social.ugc.editor.TopicEditorActivity"

    .line 17170456
    .line 17170457
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v0, "//videoRecommendBook"

    .line 17170461
    .line 17170462
    const-string v1, "com.dragon.read.social.videorecommendbook.VideoRecBookDetailActivity"

    .line 17170463
    .line 17170464
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v0, "//creationCenter"

    .line 17170468
    .line 17170469
    const-string v1, "com.dragon.read.social.creationcenter.CreationCenterActivity"

    .line 17170470
    .line 17170471
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v0, "//characterProfile"

    .line 17170475
    .line 17170476
    const-string v1, "com.dragon.read.social.characterprofile.kmp.KmpCharacterProfileActivity"

    .line 17170477
    .line 17170478
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v0, "//ugcMixedEditor"

    .line 17170482
    .line 17170483
    const-string v1, "com.dragon.read.social.fusion.FusionEditorActivity"

    .line 17170484
    .line 17170485
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v0, "//shortStoryAlbum"

    .line 17170489
    .line 17170490
    const-string v1, "com.dragon.read.social.post.details.UgcPostDetailsActivity"

    .line 17170491
    .line 17170492
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v0, "//douyinProfile"

    .line 17170496
    .line 17170497
    const-string v2, "com.dragon.read.social.profile.douyin.DouyinProfileActivity"

    .line 17170498
    .line 17170499
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v0, "//forumSquare"

    .line 17170503
    .line 17170504
    const-string v2, "com.dragon.read.social.forum.square.ForumSquareActivity"

    .line 17170505
    .line 17170506
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v0, "//operationTopic"

    .line 17170510
    .line 17170511
    const-string v2, "com.dragon.read.social.operation.TopicActivity"

    .line 17170512
    .line 17170513
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v0, "//videoEditor"

    .line 17170517
    .line 17170518
    const-string v2, "com.dragon.read.social.editor.video.publish.VideoPublishEditorActivity"

    .line 17170519
    .line 17170520
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v0, "//ugcTopic"

    .line 17170524
    .line 17170525
    const-string v2, "com.dragon.read.social.ugc.UgcTopicActivity"

    .line 17170526
    .line 17170527
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v0, "//authorSpeak"

    .line 17170531
    .line 17170532
    const-string v2, "com.dragon.read.social.author.comment.AuthorSpeakActivity"

    .line 17170533
    .line 17170534
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v0, "//rec_book_detial"

    .line 17170538
    .line 17170539
    const-string v2, "com.dragon.read.social.ugc.recommendbooks.RecBookDetailActivity"

    .line 17170540
    .line 17170541
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v0, "//bookRewardRank"

    .line 17170545
    .line 17170546
    const-string v2, "com.dragon.read.social.reward.rank.NewRewardRankDialog"

    .line 17170547
    .line 17170548
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v0, "//ugcPostCommentDetails"

    .line 17170552
    .line 17170553
    const-string v2, "com.dragon.read.social.post.comment.UgcPostCommentDetailsDialog"

    .line 17170554
    .line 17170555
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v0, "//coverEditor"

    .line 17170559
    .line 17170560
    const-string v2, "com.dragon.read.social.ugc.covereditor.CoverEditorActivity"

    .line 17170561
    .line 17170562
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v0, "//topicReplyDetails"

    .line 17170566
    .line 17170567
    const-string v2, "com.dragon.read.social.operation.reply.TopicCommentDetailsDialog"

    .line 17170568
    .line 17170569
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v0, "//videoMusicEditor"

    .line 17170573
    .line 17170574
    const-string v2, "com.dragon.read.social.editor.video.editor.VideoMusicEditorActivity"

    .line 17170575
    .line 17170576
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v0, "//ugcFusionEditor"

    .line 17170580
    .line 17170581
    const-string v2, "com.dragon.read.social.ugc.fusion.UgcFusionEditorActivity"

    .line 17170582
    .line 17170583
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string v0, "//ugcPostDetails"

    .line 17170587
    .line 17170588
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    const-string v0, "//questionDetails"

    .line 17170592
    .line 17170593
    const-string v1, "com.dragon.read.social.question.CommunityQuestionDetailsActivity"

    .line 17170594
    .line 17170595
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    const-string v0, "//ugcTopicDetail"

    .line 17170599
    .line 17170600
    const-string v1, "com.dragon.read.social.ugc.topic.topicdetail.NewUgcTopicDetailActivity"

    .line 17170601
    .line 17170602
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    const-string v0, "//chapterCommentDetails"

    .line 17170606
    .line 17170607
    const-string v1, "com.dragon.read.social.comment.chapter.ChapterCommentDetailsActivity"

    .line 17170608
    .line 17170609
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    .line 17170611
    .line 17170612
    const-string v0, "//stickerManagement"

    .line 17170613
    .line 17170614
    const-string v1, "com.dragon.read.social.sticker.StickerManagementActivity"

    .line 17170615
    .line 17170616
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    const-string v0, "//communitySquare"

    .line 17170620
    .line 17170621
    const-string v1, "com.dragon.read.social.square.kmp.KmpCommunitySquareActivity"

    .line 17170622
    .line 17170623
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170624
    .line 17170625
    .line 17170626
    const-string v0, "//profile"

    .line 17170627
    .line 17170628
    const-string v1, "com.dragon.read.social.profile.ProfileActivity"

    .line 17170629
    .line 17170630
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170631
    .line 17170632
    .line 17170633
    const-string v0, "//ugcBookList"

    .line 17170634
    .line 17170635
    const-string v1, "com.dragon.read.social.ugc.userbooklist.UgcBookListDetailActivity"

    .line 17170636
    .line 17170637
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    return-void
.end method


