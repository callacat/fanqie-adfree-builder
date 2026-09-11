## classes21/com/dragon/read/base/share2/model/CommentPosterShareRequest.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 28

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    const-string v7, "comment_poster_share_button"

    .line 302317571
    const-string v8, ""

    .line 302317573
    move-object v1, v7

    .line 302317574
    move-object v2, p1

    .line 302317575
    move-object v3, p3

    .line 302317576
    move-object v4, v8

    .line 302317577
    move-object v5, v8

    .line 302317578
    move-object/from16 v6, p18

    .line 302317580
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302317583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302317586
    iput-object v7, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->entrance:Ljava/lang/String;

    .line 302317588
    move-object v1, p1

    .line 302317589
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->groupId:Ljava/lang/String;

    .line 302317591
    move-object v1, p2

    .line 302317592
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->itemId:Ljava/lang/String;

    .line 302317594
    move-object v1, p3

    .line 302317595
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->commentId:Ljava/lang/String;

    .line 302317597
    move-object v1, p4

    .line 302317598
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->parentCommentId:Ljava/lang/String;

    .line 302317600
    move-object v1, p5

    .line 302317601
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->commentAvatarUrl:Ljava/lang/String;

    .line 302317603
    move-object v1, p6

    .line 302317604
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->commentNickName:Ljava/lang/String;

    .line 302317606
    move-object/from16 v1, p7

    .line 302317608
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->commentContent:Ljava/lang/String;

    .line 302317610
    move-object/from16 v1, p8

    .line 302317612
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->commentTextExts:Ljava/util/List;

    .line 302317614
    move-object/from16 v1, p9

    .line 302317616
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->commentPublishTime:Ljava/lang/String;

    .line 302317618
    move-object/from16 v1, p10

    .line 302317620
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->commentDiggCount:Ljava/lang/String;

    .line 302317622
    move-object/from16 v1, p11

    .line 302317624
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->commentReplyCount:Ljava/lang/String;

    .line 302317626
    move-object/from16 v1, p12

    .line 302317628
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->parentCommentNickName:Ljava/lang/String;

    .line 302317630
    move-object/from16 v1, p13

    .line 302317632
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->parentCommentContent:Ljava/lang/String;

    .line 302317634
    move-object/from16 v1, p14

    .line 302317636
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->parentCommentTextExts:Ljava/util/List;

    .line 302317638
    move-object/from16 v1, p15

    .line 302317640
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->itemTitle:Ljava/lang/String;

    .line 302317642
    move-object/from16 v1, p16

    .line 302317644
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->itemCoverUrl:Ljava/lang/String;

    .line 302317646
    move-object/from16 v1, p17

    .line 302317648
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->itemCategory:Ljava/lang/String;

    .line 302317650
    iput-object v8, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->dslJson:Ljava/lang/String;

    .line 302317652
    iput-object v8, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->moduleKey:Ljava/lang/String;

    .line 302317654
    const/16 v1, 0x186

    .line 302317656
    iput v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->renderWidthDp:I

    .line 302317658
    const/16 v1, 0x208

    .line 302317660
    iput v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->renderHeightDp:I

    .line 302317662
    const-wide/16 v1, 0x320

    .line 302317664
    iput-wide v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->imagePreloadTimeoutMs:J

    .line 302317666
    move-object/from16 v1, p18

    .line 302317668
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->extra:Ljava/util/Map;

    .line 302317670
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 28

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    const-string v7, "comment_poster_share_button"

    .line 302317570
    .line 302317571
    const-string v8, ""

    .line 302317572
    .line 302317573
    move-object v1, v7

    .line 302317574
    move-object v2, p1

    .line 302317575
    move-object v3, p3

    .line 302317576
    move-object v4, v8

    .line 302317577
    move-object v5, v8

    .line 302317578
    move-object/from16 v6, p18

    .line 302317579
    .line 302317580
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302317581
    .line 302317582
    .line 302317583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302317584
    .line 302317585
    .line 302317586
    iput-object v7, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->entrance:Ljava/lang/String;

    .line 302317587
    .line 302317588
    move-object v1, p1

    .line 302317589
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->groupId:Ljava/lang/String;

    .line 302317590
    .line 302317591
    move-object v1, p2

    .line 302317592
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->itemId:Ljava/lang/String;

    .line 302317593
    .line 302317594
    move-object v1, p3

    .line 302317595
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->commentId:Ljava/lang/String;

    .line 302317596
    .line 302317597
    move-object v1, p4

    .line 302317598
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->parentCommentId:Ljava/lang/String;

    .line 302317599
    .line 302317600
    move-object v1, p5

    .line 302317601
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->commentAvatarUrl:Ljava/lang/String;

    .line 302317602
    .line 302317603
    move-object v1, p6

    .line 302317604
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->commentNickName:Ljava/lang/String;

    .line 302317605
    .line 302317606
    move-object/from16 v1, p7

    .line 302317607
    .line 302317608
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->commentContent:Ljava/lang/String;

    .line 302317609
    .line 302317610
    move-object/from16 v1, p8

    .line 302317611
    .line 302317612
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->commentTextExts:Ljava/util/List;

    .line 302317613
    .line 302317614
    move-object/from16 v1, p9

    .line 302317615
    .line 302317616
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->commentPublishTime:Ljava/lang/String;

    .line 302317617
    .line 302317618
    move-object/from16 v1, p10

    .line 302317619
    .line 302317620
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->commentDiggCount:Ljava/lang/String;

    .line 302317621
    .line 302317622
    move-object/from16 v1, p11

    .line 302317623
    .line 302317624
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->commentReplyCount:Ljava/lang/String;

    .line 302317625
    .line 302317626
    move-object/from16 v1, p12

    .line 302317627
    .line 302317628
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->parentCommentNickName:Ljava/lang/String;

    .line 302317629
    .line 302317630
    move-object/from16 v1, p13

    .line 302317631
    .line 302317632
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->parentCommentContent:Ljava/lang/String;

    .line 302317633
    .line 302317634
    move-object/from16 v1, p14

    .line 302317635
    .line 302317636
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->parentCommentTextExts:Ljava/util/List;

    .line 302317637
    .line 302317638
    move-object/from16 v1, p15

    .line 302317639
    .line 302317640
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->itemTitle:Ljava/lang/String;

    .line 302317641
    .line 302317642
    move-object/from16 v1, p16

    .line 302317643
    .line 302317644
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->itemCoverUrl:Ljava/lang/String;

    .line 302317645
    .line 302317646
    move-object/from16 v1, p17

    .line 302317647
    .line 302317648
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->itemCategory:Ljava/lang/String;

    .line 302317649
    .line 302317650
    iput-object v8, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->dslJson:Ljava/lang/String;

    .line 302317651
    .line 302317652
    iput-object v8, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->moduleKey:Ljava/lang/String;

    .line 302317653
    .line 302317654
    const/16 v1, 0x186

    .line 302317655
    .line 302317656
    iput v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->renderWidthDp:I

    .line 302317657
    .line 302317658
    const/16 v1, 0x208

    .line 302317659
    .line 302317660
    iput v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->renderHeightDp:I

    .line 302317661
    .line 302317662
    const-wide/16 v1, 0x320

    .line 302317663
    .line 302317664
    iput-wide v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->imagePreloadTimeoutMs:J

    .line 302317665
    .line 302317666
    move-object/from16 v1, p18

    .line 302317667
    .line 302317668
    iput-object v1, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->extra:Ljava/util/Map;

    .line 302317669
    .line 302317670
    return-void
.end method


