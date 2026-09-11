## classes21/com/dragon/read/base/ssconfig/model/DescriptionConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/util/List;ZIIIIJJDIIIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/util/List;ZIIIIJJDIIIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIIIIJJDIIIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 721813504
    move-object v0, p0

    .line 721813505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 721813508
    const/4 v1, -0x1

    .line 721813509
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->maxBookmarkCount:I

    .line 721813511
    move-object v1, p1

    .line 721813512
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->urgeUpdate:Ljava/lang/String;

    .line 721813514
    move-object v1, p2

    .line 721813515
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->urgeUpdateAppend:Ljava/lang/String;

    .line 721813517
    move v1, p3

    .line 721813518
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->luckyCatColdTime:I

    .line 721813520
    move v1, p4

    .line 721813521
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->luckyCatTaskListDelayTime:I

    .line 721813523
    move-object v1, p5

    .line 721813524
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->paraCommentGuidingText:Ljava/lang/String;

    .line 721813526
    move-object v1, p6

    .line 721813527
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->paraCommentGuideTitle:Ljava/lang/String;

    .line 721813529
    move-object v1, p7

    .line 721813530
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->paraCommentGuideContent:Ljava/lang/String;

    .line 721813532
    move-object v1, p8

    .line 721813533
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->clockIn:Ljava/lang/String;

    .line 721813535
    move-object v1, p9

    .line 721813536
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->clockInAppend:Ljava/lang/String;

    .line 721813538
    move-object v1, p10

    .line 721813539
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->categoryForumDesc:Ljava/lang/String;

    .line 721813541
    move-object v1, p11

    .line 721813542
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->categoryForumDefaultDesc:Ljava/lang/String;

    .line 721813544
    move-object v1, p12

    .line 721813545
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookForumDesc:Ljava/lang/String;

    .line 721813547
    move-object/from16 v1, p13

    .line 721813549
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookForumDefaultDesc:Ljava/lang/String;

    .line 721813551
    move-object/from16 v1, p14

    .line 721813553
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->reqBookTopicIntro:Ljava/lang/String;

    .line 721813555
    move-object/from16 v1, p15

    .line 721813557
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->forumOperatorIntro:Ljava/lang/String;

    .line 721813559
    move-object/from16 v1, p16

    .line 721813561
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->hotReadTitle:Ljava/lang/String;

    .line 721813563
    move-object/from16 v1, p17

    .line 721813565
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->topicRecommendTitle:Ljava/lang/String;

    .line 721813567
    move-wide/from16 v1, p18

    .line 721813569
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->inviteAnswerCloseTime:J

    .line 721813571
    move-object/from16 v1, p20

    .line 721813573
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->activeStarIntro:Ljava/lang/String;

    .line 721813575
    move-object/from16 v1, p21

    .line 721813577
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->forumWriterIntro:Ljava/lang/String;

    .line 721813579
    move/from16 v1, p22

    .line 721813581
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->maxUnderlineCount:I

    .line 721813583
    move-object/from16 v1, p23

    .line 721813585
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->maxUnderlineDesc:Ljava/lang/String;

    .line 721813587
    move-wide/from16 v1, p24

    .line 721813589
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->forceReloadForumTabTime:J

    .line 721813591
    move-object/from16 v1, p26

    .line 721813593
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->commentHintText:Ljava/util/List;

    .line 721813595
    move/from16 v1, p27

    .line 721813597
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->submitSuccessOpenSwitch:Z

    .line 721813599
    move/from16 v1, p28

    .line 721813601
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->limitLastEnterForumFromReaderHour:I

    .line 721813603
    move/from16 v1, p29

    .line 721813605
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->limitLastShowForumRetainDayInBook:I

    .line 721813607
    move/from16 v1, p30

    .line 721813609
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->limitForumRetainShowTimePerBook:I

    .line 721813611
    move/from16 v1, p31

    .line 721813613
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->chapterEndBookCommentMaxChapterIndex:I

    .line 721813615
    move/from16 v1, p39

    .line 721813617
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->recBookVideoLeftSlideGuideLimitCount:I

    .line 721813619
    move-wide/from16 v1, p32

    .line 721813621
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->forumTabMinStayTime:J

    .line 721813623
    move-wide/from16 v1, p34

    .line 721813625
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->ugcProducerReadTimeDayLimit:J

    .line 721813627
    move-wide/from16 v1, p36

    .line 721813629
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->ugcProducerReadProgressLimit:D

    .line 721813631
    move/from16 v1, p38

    .line 721813633
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->ugcProducerShowTimesLimit:I

    .line 721813635
    move/from16 v1, p40

    .line 721813637
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookCommentAtChapterEndShowTimesLimit:I

    .line 721813639
    move/from16 v1, p41

    .line 721813641
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookCommentAtChapterEndShowTimeInterval:I

    .line 721813643
    move/from16 v1, p42

    .line 721813645
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->authorFollowCount:I

    .line 721813647
    move-object/from16 v1, p43

    .line 721813649
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->communityProduceActivityImg:Ljava/lang/String;

    .line 721813651
    move-object/from16 v1, p44

    .line 721813653
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->mixedEditorTabList:Ljava/util/List;

    .line 721813655
    move-object/from16 v1, p45

    .line 721813657
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->discussionHintText:Ljava/util/List;

    .line 721813659
    move-object/from16 v1, p46

    .line 721813661
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->muteAlertMsg:Ljava/lang/String;

    .line 721813663
    move-object/from16 v1, p47

    .line 721813665
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->cancelAlertMsg:Ljava/lang/String;

    .line 721813667
    move/from16 v1, p48

    .line 721813669
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->leftSildeRemoveNightDependency:Z

    .line 721813671
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/util/List;ZIIIIJJDIIIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIIIIJJDIIIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 721813504
    move-object v0, p0

    .line 721813505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 721813506
    .line 721813507
    .line 721813508
    const/4 v1, -0x1

    .line 721813509
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->maxBookmarkCount:I

    .line 721813510
    .line 721813511
    move-object v1, p1

    .line 721813512
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->urgeUpdate:Ljava/lang/String;

    .line 721813513
    .line 721813514
    move-object v1, p2

    .line 721813515
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->urgeUpdateAppend:Ljava/lang/String;

    .line 721813516
    .line 721813517
    move v1, p3

    .line 721813518
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->luckyCatColdTime:I

    .line 721813519
    .line 721813520
    move v1, p4

    .line 721813521
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->luckyCatTaskListDelayTime:I

    .line 721813522
    .line 721813523
    move-object v1, p5

    .line 721813524
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->paraCommentGuidingText:Ljava/lang/String;

    .line 721813525
    .line 721813526
    move-object v1, p6

    .line 721813527
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->paraCommentGuideTitle:Ljava/lang/String;

    .line 721813528
    .line 721813529
    move-object v1, p7

    .line 721813530
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->paraCommentGuideContent:Ljava/lang/String;

    .line 721813531
    .line 721813532
    move-object v1, p8

    .line 721813533
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->clockIn:Ljava/lang/String;

    .line 721813534
    .line 721813535
    move-object v1, p9

    .line 721813536
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->clockInAppend:Ljava/lang/String;

    .line 721813537
    .line 721813538
    move-object v1, p10

    .line 721813539
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->categoryForumDesc:Ljava/lang/String;

    .line 721813540
    .line 721813541
    move-object v1, p11

    .line 721813542
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->categoryForumDefaultDesc:Ljava/lang/String;

    .line 721813543
    .line 721813544
    move-object v1, p12

    .line 721813545
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookForumDesc:Ljava/lang/String;

    .line 721813546
    .line 721813547
    move-object/from16 v1, p13

    .line 721813548
    .line 721813549
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookForumDefaultDesc:Ljava/lang/String;

    .line 721813550
    .line 721813551
    move-object/from16 v1, p14

    .line 721813552
    .line 721813553
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->reqBookTopicIntro:Ljava/lang/String;

    .line 721813554
    .line 721813555
    move-object/from16 v1, p15

    .line 721813556
    .line 721813557
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->forumOperatorIntro:Ljava/lang/String;

    .line 721813558
    .line 721813559
    move-object/from16 v1, p16

    .line 721813560
    .line 721813561
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->hotReadTitle:Ljava/lang/String;

    .line 721813562
    .line 721813563
    move-object/from16 v1, p17

    .line 721813564
    .line 721813565
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->topicRecommendTitle:Ljava/lang/String;

    .line 721813566
    .line 721813567
    move-wide/from16 v1, p18

    .line 721813568
    .line 721813569
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->inviteAnswerCloseTime:J

    .line 721813570
    .line 721813571
    move-object/from16 v1, p20

    .line 721813572
    .line 721813573
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->activeStarIntro:Ljava/lang/String;

    .line 721813574
    .line 721813575
    move-object/from16 v1, p21

    .line 721813576
    .line 721813577
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->forumWriterIntro:Ljava/lang/String;

    .line 721813578
    .line 721813579
    move/from16 v1, p22

    .line 721813580
    .line 721813581
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->maxUnderlineCount:I

    .line 721813582
    .line 721813583
    move-object/from16 v1, p23

    .line 721813584
    .line 721813585
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->maxUnderlineDesc:Ljava/lang/String;

    .line 721813586
    .line 721813587
    move-wide/from16 v1, p24

    .line 721813588
    .line 721813589
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->forceReloadForumTabTime:J

    .line 721813590
    .line 721813591
    move-object/from16 v1, p26

    .line 721813592
    .line 721813593
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->commentHintText:Ljava/util/List;

    .line 721813594
    .line 721813595
    move/from16 v1, p27

    .line 721813596
    .line 721813597
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->submitSuccessOpenSwitch:Z

    .line 721813598
    .line 721813599
    move/from16 v1, p28

    .line 721813600
    .line 721813601
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->limitLastEnterForumFromReaderHour:I

    .line 721813602
    .line 721813603
    move/from16 v1, p29

    .line 721813604
    .line 721813605
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->limitLastShowForumRetainDayInBook:I

    .line 721813606
    .line 721813607
    move/from16 v1, p30

    .line 721813608
    .line 721813609
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->limitForumRetainShowTimePerBook:I

    .line 721813610
    .line 721813611
    move/from16 v1, p31

    .line 721813612
    .line 721813613
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->chapterEndBookCommentMaxChapterIndex:I

    .line 721813614
    .line 721813615
    move/from16 v1, p39

    .line 721813616
    .line 721813617
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->recBookVideoLeftSlideGuideLimitCount:I

    .line 721813618
    .line 721813619
    move-wide/from16 v1, p32

    .line 721813620
    .line 721813621
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->forumTabMinStayTime:J

    .line 721813622
    .line 721813623
    move-wide/from16 v1, p34

    .line 721813624
    .line 721813625
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->ugcProducerReadTimeDayLimit:J

    .line 721813626
    .line 721813627
    move-wide/from16 v1, p36

    .line 721813628
    .line 721813629
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->ugcProducerReadProgressLimit:D

    .line 721813630
    .line 721813631
    move/from16 v1, p38

    .line 721813632
    .line 721813633
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->ugcProducerShowTimesLimit:I

    .line 721813634
    .line 721813635
    move/from16 v1, p40

    .line 721813636
    .line 721813637
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookCommentAtChapterEndShowTimesLimit:I

    .line 721813638
    .line 721813639
    move/from16 v1, p41

    .line 721813640
    .line 721813641
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookCommentAtChapterEndShowTimeInterval:I

    .line 721813642
    .line 721813643
    move/from16 v1, p42

    .line 721813644
    .line 721813645
    iput v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->authorFollowCount:I

    .line 721813646
    .line 721813647
    move-object/from16 v1, p43

    .line 721813648
    .line 721813649
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->communityProduceActivityImg:Ljava/lang/String;

    .line 721813650
    .line 721813651
    move-object/from16 v1, p44

    .line 721813652
    .line 721813653
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->mixedEditorTabList:Ljava/util/List;

    .line 721813654
    .line 721813655
    move-object/from16 v1, p45

    .line 721813656
    .line 721813657
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->discussionHintText:Ljava/util/List;

    .line 721813658
    .line 721813659
    move-object/from16 v1, p46

    .line 721813660
    .line 721813661
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->muteAlertMsg:Ljava/lang/String;

    .line 721813662
    .line 721813663
    move-object/from16 v1, p47

    .line 721813664
    .line 721813665
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->cancelAlertMsg:Ljava/lang/String;

    .line 721813666
    .line 721813667
    move/from16 v1, p48

    .line 721813668
    .line 721813669
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->leftSildeRemoveNightDependency:Z

    .line 721813670
    .line 721813671
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "DescriptionConfig{urgeUpdate=\'"

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->urgeUpdate:Ljava/lang/String;

    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    const-string v1, "\', urgeUpdateAppend=\'"

    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->urgeUpdateAppend:Ljava/lang/String;

    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458774
    const-string v1, "\', luckyCatColdTime="

    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->luckyCatColdTime:I

    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458784
    const-string v1, ", luckyCatTaskListDelayTime="

    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->luckyCatTaskListDelayTime:I

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458794
    const-string v1, ", paraCommentGuidingText=\'"

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->paraCommentGuidingText:Ljava/lang/String;

    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458804
    const-string v1, "\', paraCommentGuideTitle=\'"

    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->paraCommentGuideTitle:Ljava/lang/String;

    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458814
    const-string v1, "\', paraCommentGuideContent=\'"

    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->paraCommentGuideContent:Ljava/lang/String;

    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458824
    const-string v1, "\', clockIn=\'"

    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->clockIn:Ljava/lang/String;

    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458834
    const-string v1, "\', clockInAppend=\'"

    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->clockInAppend:Ljava/lang/String;

    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458844
    const-string v1, "\', maxBookmarkCount="

    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->maxBookmarkCount:I

    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458854
    const-string v1, ", maxBookmarkDesc=\'"

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->maxBookmarkDesc:Ljava/lang/String;

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458864
    const-string v1, "\', categoryForumDesc=\'"

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->categoryForumDesc:Ljava/lang/String;

    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458874
    const-string v1, "\', categoryForumDefaultDesc=\'"

    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->categoryForumDefaultDesc:Ljava/lang/String;

    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458884
    const-string v1, "\', bookForumDesc=\'"

    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookForumDesc:Ljava/lang/String;

    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    const-string v1, "\', bookForumDefaultDesc=\'"

    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookForumDefaultDesc:Ljava/lang/String;

    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    const-string v1, "\', reqBookTopicIntro=\'"

    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->reqBookTopicIntro:Ljava/lang/String;

    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458914
    const-string v1, "\', forumOperatorIntro=\'"

    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->forumOperatorIntro:Ljava/lang/String;

    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    const-string v1, "\', hotReadTitle=\'"

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->hotReadTitle:Ljava/lang/String;

    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    const-string v1, "\', topicRecommendTitle=\'"

    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->topicRecommendTitle:Ljava/lang/String;

    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458944
    const-string v1, "\', inviteAnswerCloseTime="

    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    iget-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->inviteAnswerCloseTime:J

    .line 458951
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458954
    const-string v1, ", activeStarIntro=\'"

    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->activeStarIntro:Ljava/lang/String;

    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    const-string v1, "\', forumWriterIntro=\'"

    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->forumWriterIntro:Ljava/lang/String;

    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    const-string v1, "\', maxUnderlineCount="

    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->maxUnderlineCount:I

    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458984
    const-string v1, ", maxUnderlineDesc=\'"

    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->maxUnderlineDesc:Ljava/lang/String;

    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    const-string v1, "\', mixedEditorTabList=\'"

    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->mixedEditorTabList:Ljava/util/List;

    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459004
    const-string v1, "\', leftSildeRemoveNightDependency=\'"

    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->leftSildeRemoveNightDependency:Z

    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459014
    const-string v1, "\'}"

    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459022
    move-result-object v0

    .line 459023
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "DescriptionConfig{urgeUpdate=\'"

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->urgeUpdate:Ljava/lang/String;

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, "\', urgeUpdateAppend=\'"

    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->urgeUpdateAppend:Ljava/lang/String;

    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    const-string v1, "\', luckyCatColdTime="

    .line 458775
    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->luckyCatColdTime:I

    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    const-string v1, ", luckyCatTaskListDelayTime="

    .line 458785
    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->luckyCatTaskListDelayTime:I

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    const-string v1, ", paraCommentGuidingText=\'"

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->paraCommentGuidingText:Ljava/lang/String;

    .line 458800
    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    const-string v1, "\', paraCommentGuideTitle=\'"

    .line 458805
    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->paraCommentGuideTitle:Ljava/lang/String;

    .line 458810
    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    const-string v1, "\', paraCommentGuideContent=\'"

    .line 458815
    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->paraCommentGuideContent:Ljava/lang/String;

    .line 458820
    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    const-string v1, "\', clockIn=\'"

    .line 458825
    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->clockIn:Ljava/lang/String;

    .line 458830
    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    const-string v1, "\', clockInAppend=\'"

    .line 458835
    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->clockInAppend:Ljava/lang/String;

    .line 458840
    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    const-string v1, "\', maxBookmarkCount="

    .line 458845
    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->maxBookmarkCount:I

    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    const-string v1, ", maxBookmarkDesc=\'"

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->maxBookmarkDesc:Ljava/lang/String;

    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    const-string v1, "\', categoryForumDesc=\'"

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->categoryForumDesc:Ljava/lang/String;

    .line 458870
    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    const-string v1, "\', categoryForumDefaultDesc=\'"

    .line 458875
    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->categoryForumDefaultDesc:Ljava/lang/String;

    .line 458880
    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    const-string v1, "\', bookForumDesc=\'"

    .line 458885
    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookForumDesc:Ljava/lang/String;

    .line 458890
    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    const-string v1, "\', bookForumDefaultDesc=\'"

    .line 458895
    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->bookForumDefaultDesc:Ljava/lang/String;

    .line 458900
    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    const-string v1, "\', reqBookTopicIntro=\'"

    .line 458905
    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->reqBookTopicIntro:Ljava/lang/String;

    .line 458910
    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    const-string v1, "\', forumOperatorIntro=\'"

    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->forumOperatorIntro:Ljava/lang/String;

    .line 458920
    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    const-string v1, "\', hotReadTitle=\'"

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->hotReadTitle:Ljava/lang/String;

    .line 458930
    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v1, "\', topicRecommendTitle=\'"

    .line 458935
    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->topicRecommendTitle:Ljava/lang/String;

    .line 458940
    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    const-string v1, "\', inviteAnswerCloseTime="

    .line 458945
    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    iget-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->inviteAnswerCloseTime:J

    .line 458950
    .line 458951
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    const-string v1, ", activeStarIntro=\'"

    .line 458955
    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->activeStarIntro:Ljava/lang/String;

    .line 458960
    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    const-string v1, "\', forumWriterIntro=\'"

    .line 458965
    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->forumWriterIntro:Ljava/lang/String;

    .line 458970
    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    const-string v1, "\', maxUnderlineCount="

    .line 458975
    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->maxUnderlineCount:I

    .line 458980
    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    const-string v1, ", maxUnderlineDesc=\'"

    .line 458985
    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->maxUnderlineDesc:Ljava/lang/String;

    .line 458990
    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    const-string v1, "\', mixedEditorTabList=\'"

    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->mixedEditorTabList:Ljava/util/List;

    .line 459000
    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    const-string v1, "\', leftSildeRemoveNightDependency=\'"

    .line 459005
    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->leftSildeRemoveNightDependency:Z

    .line 459010
    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    const-string v1, "\'}"

    .line 459015
    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v0

    .line 459023
    return-object v0
.end method


