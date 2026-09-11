## classes4/im4/h1.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lhm4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lhm4/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lim4/h1;->a:Lhm4/d;

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lim4/h1;->h:Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhm4/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lim4/h1;->a:Lhm4/d;

    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lim4/h1;->h:Z

    .line 16908299
    .line 16908300
    return-void
.end method


.method public static j(Lim4/h1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Lim4/h1;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-virtual {p0, v1}, Lim4/h1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33751052
    const-string v0, "clicked_content"

    .line 33751054
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    const-string p1, "click_video_player"

    .line 33751059
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lim4/h1;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-virtual {p0, v1}, Lim4/h1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const-string v0, "clicked_content"

    .line 33751053
    .line 33751054
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    const-string p1, "click_video_player"

    .line 33751058
    .line 33751059
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public static l(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/saas/ugc/model/UgcComment;
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/saas/ugc/model/UgcComment;
    .registers 12

    .prologue
    .line 17301504
    new-instance v0, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17301506
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/UgcComment;-><init>()V

    .line 17301509
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17301511
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 17301513
    new-instance v1, Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17301515
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/CommentCommon;-><init>()V

    .line 17301518
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17301520
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17301522
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentCommon;->groupID:Ljava/lang/String;

    .line 17301524
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301526
    const/4 v3, 0x1

    .line 17301527
    const/4 v4, 0x0

    .line 17301528
    const/4 v5, 0x0

    .line 17301529
    if-nez v2, :cond_1e

    .line 17301531
    move-object v6, v5

    .line 17301532
    goto/16 :goto_11c

    .line 17301534
    :cond_1e
    new-instance v6, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17301536
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;-><init>()V

    .line 17301539
    iget-object v7, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17301541
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17301543
    new-instance v7, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 17301545
    invoke-direct {v7}, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;-><init>()V

    .line 17301548
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17301550
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17301552
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17301554
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17301556
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17301558
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17301560
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17301562
    if-eqz v8, :cond_41

    .line 17301564
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17301567
    move-result v8

    .line 17301568
    goto :goto_42

    .line 17301569
    :cond_41
    const/4 v8, 0x0

    .line 17301570
    :goto_42
    iput v8, v7, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->gender:I

    .line 17301572
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileGender:Lcom/dragon/read/rpc/model/Gender;

    .line 17301574
    if-eqz v8, :cond_4d

    .line 17301576
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17301579
    move-result v8

    .line 17301580
    goto :goto_4e

    .line 17301581
    :cond_4d
    const/4 v8, 0x0

    .line 17301582
    :goto_4e
    iput v8, v7, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->profileGender:I

    .line 17301584
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 17301586
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->description:Ljava/lang/String;

    .line 17301588
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17301590
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->encodeUserID:Ljava/lang/String;

    .line 17301592
    iget-boolean v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 17301594
    iput-boolean v8, v7, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->isCancelled:Z

    .line 17301596
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 17301598
    new-instance v7, Lcom/dragon/read/saas/ugc/model/UserRelation;

    .line 17301600
    invoke-direct {v7}, Lcom/dragon/read/saas/ugc/model/UserRelation;-><init>()V

    .line 17301603
    iget-boolean v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->canFollow:Z

    .line 17301605
    iput-boolean v8, v7, Lcom/dragon/read/saas/ugc/model/UserRelation;->canFollow:Z

    .line 17301607
    iget v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17301609
    iput v8, v7, Lcom/dragon/read/saas/ugc/model/UserRelation;->fansNum:I

    .line 17301611
    iget v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->followUserNum:I

    .line 17301613
    iput v8, v7, Lcom/dragon/read/saas/ugc/model/UserRelation;->followUserNum:I

    .line 17301615
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17301617
    if-eqz v8, :cond_80

    .line 17301619
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301622
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17301625
    move-result v8

    .line 17301626
    invoke-static {v8}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17301629
    move-result-object v8

    .line 17301630
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/UserRelation;->relationType:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17301632
    :cond_80
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->currUserInteractiveStats:Ljava/util/Map;

    .line 17301634
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/UserRelation;->interactiveStats:Ljava/util/Map;

    .line 17301636
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/saas/ugc/model/UserRelation;

    .line 17301638
    new-instance v7, Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 17301640
    invoke-direct {v7}, Lcom/dragon/read/saas/ugc/model/UserTag;-><init>()V

    .line 17301643
    iget-boolean v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 17301645
    iput-boolean v8, v7, Lcom/dragon/read/saas/ugc/model/UserTag;->isOfficialCert:Z

    .line 17301647
    iget-boolean v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17301649
    iput-boolean v8, v7, Lcom/dragon/read/saas/ugc/model/UserTag;->isAuthor:Z

    .line 17301651
    iget-boolean v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17301653
    iput-boolean v8, v7, Lcom/dragon/read/saas/ugc/model/UserTag;->isCp:Z

    .line 17301655
    iget-boolean v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isVip:Z

    .line 17301657
    iput-boolean v8, v7, Lcom/dragon/read/saas/ugc/model/UserTag;->isVip:Z

    .line 17301659
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->ownerType:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 17301661
    if-eqz v8, :cond_a5

    .line 17301663
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/SourceOwnerType;->getValue()I

    .line 17301666
    move-result v8

    .line 17301667
    int-to-short v8, v8

    .line 17301668
    goto :goto_a6

    .line 17301669
    :cond_a5
    const/4 v8, 0x0

    .line 17301670
    :goto_a6
    iput-short v8, v7, Lcom/dragon/read/saas/ugc/model/UserTag;->ownerType:S

    .line 17301672
    iget v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fanRankNum:I

    .line 17301674
    iput v8, v7, Lcom/dragon/read/saas/ugc/model/UserTag;->fanRankNum:I

    .line 17301676
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fanRanklistTitle:Ljava/lang/String;

    .line 17301678
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/UserTag;->fanRanklistTitle:Ljava/lang/String;

    .line 17301680
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userSticker:Lcom/dragon/read/rpc/model/UserSticker;

    .line 17301682
    const-class v9, Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 17301684
    invoke-static {v9, v8}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301687
    move-result-object v8

    .line 17301688
    check-cast v8, Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 17301690
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/UserTag;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 17301692
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 17301694
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 17301696
    if-eqz v8, :cond_cb

    .line 17301698
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17301701
    move-result v8

    .line 17301702
    if-eqz v8, :cond_c9

    .line 17301704
    goto :goto_cb

    .line 17301705
    :cond_c9
    const/4 v8, 0x0

    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    :goto_cb
    const/4 v8, 0x1

    .line 17301708
    :goto_cc
    if-nez v8, :cond_11c

    .line 17301710
    new-instance v8, Ljava/util/ArrayList;

    .line 17301712
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301715
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 17301717
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 17301719
    if-nez v2, :cond_dd

    .line 17301721
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301724
    move-result-object v2

    .line 17301725
    :cond_dd
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301728
    move-result-object v2

    .line 17301729
    :goto_e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301732
    move-result v8

    .line 17301733
    if-eqz v8, :cond_11c

    .line 17301735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301738
    move-result-object v8

    .line 17301739
    check-cast v8, Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 17301741
    new-instance v9, Lcom/dragon/read/saas/ugc/model/UserTitleV2;

    .line 17301743
    invoke-direct {v9}, Lcom/dragon/read/saas/ugc/model/UserTitleV2;-><init>()V

    .line 17301746
    iget-object v10, v8, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 17301748
    iput-object v10, v9, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->enTitle:Ljava/lang/String;

    .line 17301750
    iget-object v10, v8, Lcom/dragon/read/rpc/model/UserTitleInfo;->titleText:Ljava/lang/String;

    .line 17301752
    iput-object v10, v9, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 17301754
    iget-object v10, v8, Lcom/dragon/read/rpc/model/UserTitleInfo;->labelInfo:Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 17301756
    invoke-static {v10}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301759
    move-result-object v10

    .line 17301760
    iput-object v10, v9, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->label:Ljava/lang/String;

    .line 17301762
    iget-object v10, v8, Lcom/dragon/read/rpc/model/UserTitleInfo;->introInfo:Lcom/dragon/read/rpc/model/UserTitleIntroInfo;

    .line 17301764
    invoke-static {v10}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301767
    move-result-object v10

    .line 17301768
    iput-object v10, v9, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->intro:Ljava/lang/String;

    .line 17301770
    iget-object v10, v8, Lcom/dragon/read/rpc/model/UserTitleInfo;->iconInfo:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 17301772
    invoke-static {v10}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301775
    move-result-object v10

    .line 17301776
    iput-object v10, v9, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->icon:Ljava/lang/String;

    .line 17301778
    iget-boolean v8, v8, Lcom/dragon/read/rpc/model/UserTitleInfo;->isAuthorTitle:Z

    .line 17301780
    iput-boolean v8, v9, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->isAuthorTitle:Z

    .line 17301782
    iget-object v8, v7, Lcom/dragon/read/saas/ugc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 17301784
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301787
    goto :goto_e1

    .line 17301788
    :cond_11c
    :goto_11c
    iput-object v6, v1, Lcom/dragon/read/saas/ugc/model/CommentCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17301790
    iget v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentType:I

    .line 17301792
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->b(I)Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17301795
    move-result-object v2

    .line 17301796
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentCommon;->commentType:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17301798
    iget-wide v6, p0, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 17301800
    iput-wide v6, v1, Lcom/dragon/read/saas/ugc/model/CommentCommon;->createTimestamp:J

    .line 17301802
    iget-short v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17301804
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17301807
    move-result-object v2

    .line 17301808
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17301810
    iget-short v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->status:S

    .line 17301812
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17301815
    move-result-object v2

    .line 17301816
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentCommon;->status:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17301818
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->contentType:Lcom/dragon/read/rpc/model/NovelContentType;

    .line 17301820
    if-eqz v2, :cond_15a

    .line 17301822
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301825
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/NovelContentType;->getValue()I

    .line 17301828
    move-result v2

    .line 17301829
    if-eqz v2, :cond_156

    .line 17301831
    if-eq v2, v3, :cond_153

    .line 17301833
    const/4 v3, 0x2

    .line 17301834
    if-eq v2, v3, :cond_150

    .line 17301836
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;->PureContent:Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;

    .line 17301838
    move-object v2, v5

    .line 17301839
    goto :goto_158

    .line 17301840
    :cond_150
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;->Image:Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;

    .line 17301842
    goto :goto_158

    .line 17301843
    :cond_153
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;->RichContent:Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;

    .line 17301845
    goto :goto_158

    .line 17301846
    :cond_156
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;->PureContent:Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;

    .line 17301848
    :goto_158
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentCommon;->contentType:Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;

    .line 17301850
    :cond_15a
    new-instance v2, Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 17301852
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/CommentContent;-><init>()V

    .line 17301855
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentCommon;->content:Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 17301857
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17301859
    iput-object v1, v2, Lcom/dragon/read/saas/ugc/model/CommentContent;->text:Ljava/lang/String;

    .line 17301861
    new-instance v1, Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17301863
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/ImageDataList;-><init>()V

    .line 17301866
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17301868
    const-class v6, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301870
    invoke-static {v6, v3}, Lcom/dragon/read/util/r;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17301873
    move-result-object v3

    .line 17301874
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17301876
    iput-object v1, v2, Lcom/dragon/read/saas/ugc/model/CommentContent;->imageDataList:Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17301878
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->textExts:Ljava/util/List;

    .line 17301880
    if-nez v1, :cond_17c

    .line 17301882
    move-object v3, v5

    .line 17301883
    goto :goto_1ba

    .line 17301884
    :cond_17c
    new-instance v3, Ljava/util/ArrayList;

    .line 17301886
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301889
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301892
    move-result-object v1

    .line 17301893
    :goto_185
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301896
    move-result v6

    .line 17301897
    if-eqz v6, :cond_1ba

    .line 17301899
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301902
    move-result-object v6

    .line 17301903
    check-cast v6, Lcom/dragon/read/rpc/model/TextExt;

    .line 17301905
    new-instance v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17301907
    invoke-direct {v7}, Lcom/dragon/read/saas/ugc/model/CommentTextExt;-><init>()V

    .line 17301910
    iget v8, v6, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17301912
    iput v8, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 17301914
    iget v8, v6, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17301916
    iput v8, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 17301918
    iget-object v8, v6, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17301920
    if-eqz v8, :cond_1a7

    .line 17301922
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/TextExtType;->getValue()I

    .line 17301925
    move-result v8

    .line 17301926
    goto :goto_1a8

    .line 17301927
    :cond_1a7
    const/4 v8, 0x0

    .line 17301928
    :goto_1a8
    invoke-static {v8}, Lcom/dragon/read/saas/ugc/model/TextExtType;->b(I)Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17301931
    move-result-object v8

    .line 17301932
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17301934
    iget-object v8, v6, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 17301936
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17301938
    iget-object v6, v6, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17301940
    iput-object v6, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 17301942
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301945
    goto :goto_185

    .line 17301946
    :cond_1ba
    :goto_1ba
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentContent;->textExts:Ljava/util/List;

    .line 17301948
    new-instance v1, Lcom/dragon/read/saas/ugc/model/CommentStat;

    .line 17301950
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/CommentStat;-><init>()V

    .line 17301953
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UgcComment;->stat:Lcom/dragon/read/saas/ugc/model/CommentStat;

    .line 17301955
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17301957
    iput-wide v2, v1, Lcom/dragon/read/saas/ugc/model/CommentStat;->diggCount:J

    .line 17301959
    iget v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->forwardedCount:I

    .line 17301961
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/CommentStat;->forwardedCount:I

    .line 17301963
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17301965
    iput-wide v2, v1, Lcom/dragon/read/saas/ugc/model/CommentStat;->replyCount:J

    .line 17301967
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 17301969
    iput-wide v2, v1, Lcom/dragon/read/saas/ugc/model/CommentStat;->readDuration:J

    .line 17301971
    new-instance v1, Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 17301973
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/CommentUserAction;-><init>()V

    .line 17301976
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UgcComment;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 17301978
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17301980
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->userDigg:Z

    .line 17301982
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 17301984
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->userDisagree:Z

    .line 17301986
    iget v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->stickPosition:I

    .line 17301988
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->stickPosition:I

    .line 17301990
    iget v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->author:I

    .line 17301992
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->author:I

    .line 17301994
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->authorReplyTime:J

    .line 17301996
    iput-wide v2, v1, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->authorReplyTime:J

    .line 17301998
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->authorDiggTime:J

    .line 17302000
    iput-wide v2, v1, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->authorDiggTime:J

    .line 17302002
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17302004
    if-eqz v2, :cond_1ff

    .line 17302006
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302009
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcPrivacyType;->getValue()I

    .line 17302012
    move-result v2

    .line 17302013
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->privacyType:I

    .line 17302015
    :cond_1ff
    new-instance v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17302017
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/CommentExpand;-><init>()V

    .line 17302020
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17302022
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17302024
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17302026
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302028
    const-class v3, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17302030
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302033
    move-result-object v2

    .line 17302034
    check-cast v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17302036
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17302038
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17302040
    const-class v3, Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 17302042
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302045
    move-result-object v2

    .line 17302046
    check-cast v2, Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 17302048
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->itemInfo:Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 17302050
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 17302052
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->score:Ljava/lang/String;

    .line 17302054
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->creatorId:Ljava/lang/String;

    .line 17302056
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->creatorID:Ljava/lang/String;

    .line 17302058
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 17302060
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->paraSrcContent:Ljava/lang/String;

    .line 17302062
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->replyOutshowCount:J

    .line 17302064
    long-to-int v3, v2

    .line 17302065
    int-to-short v2, v3

    .line 17302066
    iput-short v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->replyShowCount:S

    .line 17302068
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->replyOutshowRow:J

    .line 17302070
    long-to-int v3, v2

    .line 17302071
    int-to-short v2, v3

    .line 17302072
    iput-short v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->replyShowRow:S

    .line 17302074
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17302076
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;-><init>()V

    .line 17302079
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->recommendGroupId:Ljava/lang/String;

    .line 17302081
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendGroupId:Ljava/lang/String;

    .line 17302083
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17302085
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendInfo:Ljava/lang/String;

    .line 17302087
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17302089
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17302091
    const-class v3, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 17302093
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302096
    move-result-object v2

    .line 17302097
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 17302099
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 17302101
    invoke-static {p0}, Lhm4/i;->c(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17302104
    move-result-object v2

    .line 17302105
    const-class v3, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17302107
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302110
    move-result-object v2

    .line 17302111
    check-cast v2, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17302113
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17302115
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 17302117
    iget-short v4, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17302119
    invoke-static {v2, v3, v4}, Lcom/dragon/read/social/profile/comment/p;->a(JS)Ljava/lang/String;

    .line 17302122
    move-result-object v2

    .line 17302123
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->scoreSuffixText:Ljava/lang/String;

    .line 17302125
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideoDetail;

    .line 17302127
    const-class v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17302129
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302132
    move-result-object v2

    .line 17302133
    check-cast v2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17302135
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->videoInfo:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17302137
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302139
    if-eqz p0, :cond_281

    .line 17302141
    invoke-static {p0}, Lim4/h1;->l(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17302144
    move-result-object v5

    .line 17302145
    :cond_281
    iput-object v5, v0, Lcom/dragon/read/saas/ugc/model/UgcComment;->additionComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17302147
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/saas/ugc/model/UgcComment;
    .registers 12

    .prologue
    .line 17301504
    new-instance v0, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/UgcComment;-><init>()V

    .line 17301507
    .line 17301508
    .line 17301509
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17301510
    .line 17301511
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 17301512
    .line 17301513
    new-instance v1, Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17301514
    .line 17301515
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/CommentCommon;-><init>()V

    .line 17301516
    .line 17301517
    .line 17301518
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17301519
    .line 17301520
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17301521
    .line 17301522
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentCommon;->groupID:Ljava/lang/String;

    .line 17301523
    .line 17301524
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301525
    .line 17301526
    const/4 v3, 0x1

    .line 17301527
    const/4 v4, 0x0

    .line 17301528
    const/4 v5, 0x0

    .line 17301529
    if-nez v2, :cond_1e

    .line 17301530
    .line 17301531
    move-object v6, v5

    .line 17301532
    goto/16 :goto_11c

    .line 17301533
    .line 17301534
    :cond_1e
    new-instance v6, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17301535
    .line 17301536
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;-><init>()V

    .line 17301537
    .line 17301538
    .line 17301539
    iget-object v7, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17301540
    .line 17301541
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17301542
    .line 17301543
    new-instance v7, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 17301544
    .line 17301545
    invoke-direct {v7}, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;-><init>()V

    .line 17301546
    .line 17301547
    .line 17301548
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17301549
    .line 17301550
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17301551
    .line 17301552
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17301553
    .line 17301554
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17301555
    .line 17301556
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17301557
    .line 17301558
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17301559
    .line 17301560
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17301561
    .line 17301562
    if-eqz v8, :cond_41

    .line 17301563
    .line 17301564
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v8

    .line 17301568
    goto :goto_42

    .line 17301569
    :cond_41
    const/4 v8, 0x0

    .line 17301570
    :goto_42
    iput v8, v7, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->gender:I

    .line 17301571
    .line 17301572
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileGender:Lcom/dragon/read/rpc/model/Gender;

    .line 17301573
    .line 17301574
    if-eqz v8, :cond_4d

    .line 17301575
    .line 17301576
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v8

    .line 17301580
    goto :goto_4e

    .line 17301581
    :cond_4d
    const/4 v8, 0x0

    .line 17301582
    :goto_4e
    iput v8, v7, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->profileGender:I

    .line 17301583
    .line 17301584
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 17301585
    .line 17301586
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->description:Ljava/lang/String;

    .line 17301587
    .line 17301588
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17301589
    .line 17301590
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->encodeUserID:Ljava/lang/String;

    .line 17301591
    .line 17301592
    iget-boolean v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 17301593
    .line 17301594
    iput-boolean v8, v7, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->isCancelled:Z

    .line 17301595
    .line 17301596
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 17301597
    .line 17301598
    new-instance v7, Lcom/dragon/read/saas/ugc/model/UserRelation;

    .line 17301599
    .line 17301600
    invoke-direct {v7}, Lcom/dragon/read/saas/ugc/model/UserRelation;-><init>()V

    .line 17301601
    .line 17301602
    .line 17301603
    iget-boolean v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->canFollow:Z

    .line 17301604
    .line 17301605
    iput-boolean v8, v7, Lcom/dragon/read/saas/ugc/model/UserRelation;->canFollow:Z

    .line 17301606
    .line 17301607
    iget v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17301608
    .line 17301609
    iput v8, v7, Lcom/dragon/read/saas/ugc/model/UserRelation;->fansNum:I

    .line 17301610
    .line 17301611
    iget v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->followUserNum:I

    .line 17301612
    .line 17301613
    iput v8, v7, Lcom/dragon/read/saas/ugc/model/UserRelation;->followUserNum:I

    .line 17301614
    .line 17301615
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17301616
    .line 17301617
    if-eqz v8, :cond_80

    .line 17301618
    .line 17301619
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v8

    .line 17301626
    invoke-static {v8}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->b(I)Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v8

    .line 17301630
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/UserRelation;->relationType:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17301631
    .line 17301632
    :cond_80
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->currUserInteractiveStats:Ljava/util/Map;

    .line 17301633
    .line 17301634
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/UserRelation;->interactiveStats:Ljava/util/Map;

    .line 17301635
    .line 17301636
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/saas/ugc/model/UserRelation;

    .line 17301637
    .line 17301638
    new-instance v7, Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 17301639
    .line 17301640
    invoke-direct {v7}, Lcom/dragon/read/saas/ugc/model/UserTag;-><init>()V

    .line 17301641
    .line 17301642
    .line 17301643
    iget-boolean v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 17301644
    .line 17301645
    iput-boolean v8, v7, Lcom/dragon/read/saas/ugc/model/UserTag;->isOfficialCert:Z

    .line 17301646
    .line 17301647
    iget-boolean v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17301648
    .line 17301649
    iput-boolean v8, v7, Lcom/dragon/read/saas/ugc/model/UserTag;->isAuthor:Z

    .line 17301650
    .line 17301651
    iget-boolean v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17301652
    .line 17301653
    iput-boolean v8, v7, Lcom/dragon/read/saas/ugc/model/UserTag;->isCp:Z

    .line 17301654
    .line 17301655
    iget-boolean v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isVip:Z

    .line 17301656
    .line 17301657
    iput-boolean v8, v7, Lcom/dragon/read/saas/ugc/model/UserTag;->isVip:Z

    .line 17301658
    .line 17301659
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->ownerType:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 17301660
    .line 17301661
    if-eqz v8, :cond_a5

    .line 17301662
    .line 17301663
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/SourceOwnerType;->getValue()I

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v8

    .line 17301667
    int-to-short v8, v8

    .line 17301668
    goto :goto_a6

    .line 17301669
    :cond_a5
    const/4 v8, 0x0

    .line 17301670
    :goto_a6
    iput-short v8, v7, Lcom/dragon/read/saas/ugc/model/UserTag;->ownerType:S

    .line 17301671
    .line 17301672
    iget v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fanRankNum:I

    .line 17301673
    .line 17301674
    iput v8, v7, Lcom/dragon/read/saas/ugc/model/UserTag;->fanRankNum:I

    .line 17301675
    .line 17301676
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fanRanklistTitle:Ljava/lang/String;

    .line 17301677
    .line 17301678
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/UserTag;->fanRanklistTitle:Ljava/lang/String;

    .line 17301679
    .line 17301680
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userSticker:Lcom/dragon/read/rpc/model/UserSticker;

    .line 17301681
    .line 17301682
    const-class v9, Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 17301683
    .line 17301684
    invoke-static {v9, v8}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v8

    .line 17301688
    check-cast v8, Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 17301689
    .line 17301690
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/UserTag;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 17301691
    .line 17301692
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 17301693
    .line 17301694
    iget-object v8, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 17301695
    .line 17301696
    if-eqz v8, :cond_cb

    .line 17301697
    .line 17301698
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v8

    .line 17301702
    if-eqz v8, :cond_c9

    .line 17301703
    .line 17301704
    goto :goto_cb

    .line 17301705
    :cond_c9
    const/4 v8, 0x0

    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    :goto_cb
    const/4 v8, 0x1

    .line 17301708
    :goto_cc
    if-nez v8, :cond_11c

    .line 17301709
    .line 17301710
    new-instance v8, Ljava/util/ArrayList;

    .line 17301711
    .line 17301712
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301713
    .line 17301714
    .line 17301715
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 17301716
    .line 17301717
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 17301718
    .line 17301719
    if-nez v2, :cond_dd

    .line 17301720
    .line 17301721
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v2

    .line 17301725
    :cond_dd
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v2

    .line 17301729
    :goto_e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v8

    .line 17301733
    if-eqz v8, :cond_11c

    .line 17301734
    .line 17301735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v8

    .line 17301739
    check-cast v8, Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 17301740
    .line 17301741
    new-instance v9, Lcom/dragon/read/saas/ugc/model/UserTitleV2;

    .line 17301742
    .line 17301743
    invoke-direct {v9}, Lcom/dragon/read/saas/ugc/model/UserTitleV2;-><init>()V

    .line 17301744
    .line 17301745
    .line 17301746
    iget-object v10, v8, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 17301747
    .line 17301748
    iput-object v10, v9, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->enTitle:Ljava/lang/String;

    .line 17301749
    .line 17301750
    iget-object v10, v8, Lcom/dragon/read/rpc/model/UserTitleInfo;->titleText:Ljava/lang/String;

    .line 17301751
    .line 17301752
    iput-object v10, v9, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 17301753
    .line 17301754
    iget-object v10, v8, Lcom/dragon/read/rpc/model/UserTitleInfo;->labelInfo:Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 17301755
    .line 17301756
    invoke-static {v10}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v10

    .line 17301760
    iput-object v10, v9, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->label:Ljava/lang/String;

    .line 17301761
    .line 17301762
    iget-object v10, v8, Lcom/dragon/read/rpc/model/UserTitleInfo;->introInfo:Lcom/dragon/read/rpc/model/UserTitleIntroInfo;

    .line 17301763
    .line 17301764
    invoke-static {v10}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v10

    .line 17301768
    iput-object v10, v9, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->intro:Ljava/lang/String;

    .line 17301769
    .line 17301770
    iget-object v10, v8, Lcom/dragon/read/rpc/model/UserTitleInfo;->iconInfo:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 17301771
    .line 17301772
    invoke-static {v10}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v10

    .line 17301776
    iput-object v10, v9, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->icon:Ljava/lang/String;

    .line 17301777
    .line 17301778
    iget-boolean v8, v8, Lcom/dragon/read/rpc/model/UserTitleInfo;->isAuthorTitle:Z

    .line 17301779
    .line 17301780
    iput-boolean v8, v9, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->isAuthorTitle:Z

    .line 17301781
    .line 17301782
    iget-object v8, v7, Lcom/dragon/read/saas/ugc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 17301783
    .line 17301784
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301785
    .line 17301786
    .line 17301787
    goto :goto_e1

    .line 17301788
    :cond_11c
    :goto_11c
    iput-object v6, v1, Lcom/dragon/read/saas/ugc/model/CommentCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17301789
    .line 17301790
    iget v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentType:I

    .line 17301791
    .line 17301792
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->b(I)Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v2

    .line 17301796
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentCommon;->commentType:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17301797
    .line 17301798
    iget-wide v6, p0, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 17301799
    .line 17301800
    iput-wide v6, v1, Lcom/dragon/read/saas/ugc/model/CommentCommon;->createTimestamp:J

    .line 17301801
    .line 17301802
    iget-short v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17301803
    .line 17301804
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v2

    .line 17301808
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17301809
    .line 17301810
    iget-short v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->status:S

    .line 17301811
    .line 17301812
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v2

    .line 17301816
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentCommon;->status:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17301817
    .line 17301818
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->contentType:Lcom/dragon/read/rpc/model/NovelContentType;

    .line 17301819
    .line 17301820
    if-eqz v2, :cond_15a

    .line 17301821
    .line 17301822
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/NovelContentType;->getValue()I

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v2

    .line 17301829
    if-eqz v2, :cond_156

    .line 17301830
    .line 17301831
    if-eq v2, v3, :cond_153

    .line 17301832
    .line 17301833
    const/4 v3, 0x2

    .line 17301834
    if-eq v2, v3, :cond_150

    .line 17301835
    .line 17301836
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;->PureContent:Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;

    .line 17301837
    .line 17301838
    move-object v2, v5

    .line 17301839
    goto :goto_158

    .line 17301840
    :cond_150
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;->Image:Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;

    .line 17301841
    .line 17301842
    goto :goto_158

    .line 17301843
    :cond_153
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;->RichContent:Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;

    .line 17301844
    .line 17301845
    goto :goto_158

    .line 17301846
    :cond_156
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;->PureContent:Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;

    .line 17301847
    .line 17301848
    :goto_158
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentCommon;->contentType:Lcom/dragon/read/saas/ugc/model/UgcNovelContentType;

    .line 17301849
    .line 17301850
    :cond_15a
    new-instance v2, Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 17301851
    .line 17301852
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/CommentContent;-><init>()V

    .line 17301853
    .line 17301854
    .line 17301855
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentCommon;->content:Lcom/dragon/read/saas/ugc/model/CommentContent;

    .line 17301856
    .line 17301857
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17301858
    .line 17301859
    iput-object v1, v2, Lcom/dragon/read/saas/ugc/model/CommentContent;->text:Ljava/lang/String;

    .line 17301860
    .line 17301861
    new-instance v1, Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17301862
    .line 17301863
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/ImageDataList;-><init>()V

    .line 17301864
    .line 17301865
    .line 17301866
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17301867
    .line 17301868
    const-class v6, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17301869
    .line 17301870
    invoke-static {v6, v3}, Lcom/dragon/read/util/r;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v3

    .line 17301874
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17301875
    .line 17301876
    iput-object v1, v2, Lcom/dragon/read/saas/ugc/model/CommentContent;->imageDataList:Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17301877
    .line 17301878
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->textExts:Ljava/util/List;

    .line 17301879
    .line 17301880
    if-nez v1, :cond_17c

    .line 17301881
    .line 17301882
    move-object v3, v5

    .line 17301883
    goto :goto_1ba

    .line 17301884
    :cond_17c
    new-instance v3, Ljava/util/ArrayList;

    .line 17301885
    .line 17301886
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301887
    .line 17301888
    .line 17301889
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v1

    .line 17301893
    :goto_185
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v6

    .line 17301897
    if-eqz v6, :cond_1ba

    .line 17301898
    .line 17301899
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v6

    .line 17301903
    check-cast v6, Lcom/dragon/read/rpc/model/TextExt;

    .line 17301904
    .line 17301905
    new-instance v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17301906
    .line 17301907
    invoke-direct {v7}, Lcom/dragon/read/saas/ugc/model/CommentTextExt;-><init>()V

    .line 17301908
    .line 17301909
    .line 17301910
    iget v8, v6, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17301911
    .line 17301912
    iput v8, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 17301913
    .line 17301914
    iget v8, v6, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17301915
    .line 17301916
    iput v8, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 17301917
    .line 17301918
    iget-object v8, v6, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17301919
    .line 17301920
    if-eqz v8, :cond_1a7

    .line 17301921
    .line 17301922
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/TextExtType;->getValue()I

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v8

    .line 17301926
    goto :goto_1a8

    .line 17301927
    :cond_1a7
    const/4 v8, 0x0

    .line 17301928
    :goto_1a8
    invoke-static {v8}, Lcom/dragon/read/saas/ugc/model/TextExtType;->b(I)Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v8

    .line 17301932
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17301933
    .line 17301934
    iget-object v8, v6, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 17301935
    .line 17301936
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17301937
    .line 17301938
    iget-object v6, v6, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17301939
    .line 17301940
    iput-object v6, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 17301941
    .line 17301942
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301943
    .line 17301944
    .line 17301945
    goto :goto_185

    .line 17301946
    :cond_1ba
    :goto_1ba
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/CommentContent;->textExts:Ljava/util/List;

    .line 17301947
    .line 17301948
    new-instance v1, Lcom/dragon/read/saas/ugc/model/CommentStat;

    .line 17301949
    .line 17301950
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/CommentStat;-><init>()V

    .line 17301951
    .line 17301952
    .line 17301953
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UgcComment;->stat:Lcom/dragon/read/saas/ugc/model/CommentStat;

    .line 17301954
    .line 17301955
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17301956
    .line 17301957
    iput-wide v2, v1, Lcom/dragon/read/saas/ugc/model/CommentStat;->diggCount:J

    .line 17301958
    .line 17301959
    iget v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->forwardedCount:I

    .line 17301960
    .line 17301961
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/CommentStat;->forwardedCount:I

    .line 17301962
    .line 17301963
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17301964
    .line 17301965
    iput-wide v2, v1, Lcom/dragon/read/saas/ugc/model/CommentStat;->replyCount:J

    .line 17301966
    .line 17301967
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 17301968
    .line 17301969
    iput-wide v2, v1, Lcom/dragon/read/saas/ugc/model/CommentStat;->readDuration:J

    .line 17301970
    .line 17301971
    new-instance v1, Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 17301972
    .line 17301973
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/CommentUserAction;-><init>()V

    .line 17301974
    .line 17301975
    .line 17301976
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UgcComment;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 17301977
    .line 17301978
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17301979
    .line 17301980
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->userDigg:Z

    .line 17301981
    .line 17301982
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 17301983
    .line 17301984
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->userDisagree:Z

    .line 17301985
    .line 17301986
    iget v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->stickPosition:I

    .line 17301987
    .line 17301988
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->stickPosition:I

    .line 17301989
    .line 17301990
    iget v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->author:I

    .line 17301991
    .line 17301992
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->author:I

    .line 17301993
    .line 17301994
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->authorReplyTime:J

    .line 17301995
    .line 17301996
    iput-wide v2, v1, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->authorReplyTime:J

    .line 17301997
    .line 17301998
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->authorDiggTime:J

    .line 17301999
    .line 17302000
    iput-wide v2, v1, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->authorDiggTime:J

    .line 17302001
    .line 17302002
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17302003
    .line 17302004
    if-eqz v2, :cond_1ff

    .line 17302005
    .line 17302006
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcPrivacyType;->getValue()I

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v2

    .line 17302013
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->privacyType:I

    .line 17302014
    .line 17302015
    :cond_1ff
    new-instance v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17302016
    .line 17302017
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/CommentExpand;-><init>()V

    .line 17302018
    .line 17302019
    .line 17302020
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17302021
    .line 17302022
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17302023
    .line 17302024
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17302025
    .line 17302026
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302027
    .line 17302028
    const-class v3, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17302029
    .line 17302030
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v2

    .line 17302034
    check-cast v2, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17302035
    .line 17302036
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17302037
    .line 17302038
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17302039
    .line 17302040
    const-class v3, Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 17302041
    .line 17302042
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v2

    .line 17302046
    check-cast v2, Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 17302047
    .line 17302048
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->itemInfo:Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 17302049
    .line 17302050
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 17302051
    .line 17302052
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->score:Ljava/lang/String;

    .line 17302053
    .line 17302054
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->creatorId:Ljava/lang/String;

    .line 17302055
    .line 17302056
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->creatorID:Ljava/lang/String;

    .line 17302057
    .line 17302058
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 17302059
    .line 17302060
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->paraSrcContent:Ljava/lang/String;

    .line 17302061
    .line 17302062
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->replyOutshowCount:J

    .line 17302063
    .line 17302064
    long-to-int v3, v2

    .line 17302065
    int-to-short v2, v3

    .line 17302066
    iput-short v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->replyShowCount:S

    .line 17302067
    .line 17302068
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->replyOutshowRow:J

    .line 17302069
    .line 17302070
    long-to-int v3, v2

    .line 17302071
    int-to-short v2, v3

    .line 17302072
    iput-short v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->replyShowRow:S

    .line 17302073
    .line 17302074
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17302075
    .line 17302076
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;-><init>()V

    .line 17302077
    .line 17302078
    .line 17302079
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->recommendGroupId:Ljava/lang/String;

    .line 17302080
    .line 17302081
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendGroupId:Ljava/lang/String;

    .line 17302082
    .line 17302083
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17302084
    .line 17302085
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendInfo:Ljava/lang/String;

    .line 17302086
    .line 17302087
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17302088
    .line 17302089
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17302090
    .line 17302091
    const-class v3, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 17302092
    .line 17302093
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v2

    .line 17302097
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 17302098
    .line 17302099
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 17302100
    .line 17302101
    invoke-static {p0}, Lhm4/i;->c(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object v2

    .line 17302105
    const-class v3, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17302106
    .line 17302107
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v2

    .line 17302111
    check-cast v2, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17302112
    .line 17302113
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17302114
    .line 17302115
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 17302116
    .line 17302117
    iget-short v4, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17302118
    .line 17302119
    invoke-static {v2, v3, v4}, Lcom/dragon/read/social/profile/comment/p;->a(JS)Ljava/lang/String;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v2

    .line 17302123
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->scoreSuffixText:Ljava/lang/String;

    .line 17302124
    .line 17302125
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideoDetail;

    .line 17302126
    .line 17302127
    const-class v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17302128
    .line 17302129
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object v2

    .line 17302133
    check-cast v2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17302134
    .line 17302135
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->videoInfo:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17302136
    .line 17302137
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302138
    .line 17302139
    if-eqz p0, :cond_281

    .line 17302140
    .line 17302141
    invoke-static {p0}, Lim4/h1;->l(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v5

    .line 17302145
    :cond_281
    iput-object v5, v0, Lcom/dragon/read/saas/ugc/model/UgcComment;->additionComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17302146
    .line 17302147
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lim4/h1;->h:Z

    .line 262146
    if-eqz v0, :cond_f

    .line 262148
    const-string v0, "player_book_card"

    .line 262150
    invoke-virtual {p0, v0}, Lim4/h1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "show_book"

    .line 262156
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 262159
    :cond_f
    iget-object v0, p0, Lim4/h1;->a:Lhm4/d;

    .line 262161
    iget-object v0, v0, Lcg4/c;->j:Lqh4/h;

    .line 262163
    const/4 v1, 0x1

    .line 262164
    if-eqz v0, :cond_21

    .line 262166
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    const-string v2, "FamousSceneCoverInjectAgency"

    .line 262174
    invoke-interface {v0, v1, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 262177
    :cond_21
    iget-object v0, p0, Lim4/h1;->b:Lim4/r;

    .line 262179
    if-eqz v0, :cond_28

    .line 262181
    invoke-virtual {v0, v1}, Lim4/r;->setProgressBarVisible(Z)V

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    iput-boolean v0, p0, Lim4/h1;->h:Z

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lim4/h1;->h:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_f

    .line 262147
    .line 262148
    const-string v0, "player_book_card"

    .line 262149
    .line 262150
    invoke-virtual {p0, v0}, Lim4/h1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "show_book"

    .line 262155
    .line 262156
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lim4/h1;->a:Lhm4/d;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcg4/c;->j:Lqh4/h;

    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    if-eqz v0, :cond_21

    .line 262165
    .line 262166
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    const-string v2, "FamousSceneCoverInjectAgency"

    .line 262173
    .line 262174
    invoke-interface {v0, v1, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lim4/h1;->b:Lim4/r;

    .line 262178
    .line 262179
    if-eqz v0, :cond_28

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lim4/r;->setProgressBarVisible(Z)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    iput-boolean v0, p0, Lim4/h1;->h:Z

    .line 262186
    .line 262187
    return-void
.end method


.method public final b(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    invoke-virtual {p0}, Lim4/h1;->f()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301507
    move-result-object v0

    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    if-eqz v0, :cond_c

    .line 17301511
    invoke-static {v0}, Lhm4/i;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/util/Map;

    .line 17301514
    move-result-object v0

    .line 17301515
    goto :goto_d

    .line 17301516
    :cond_c
    move-object v0, v1

    .line 17301517
    :goto_d
    if-nez v0, :cond_13

    .line 17301519
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301522
    move-result-object v0

    .line 17301523
    :cond_13
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17301526
    move-result-object v0

    .line 17301527
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301530
    move-result-object v2

    .line 17301531
    if-eqz v2, :cond_2c

    .line 17301533
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17301535
    if-eqz v2, :cond_2c

    .line 17301537
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301540
    move-result-object v2

    .line 17301541
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301543
    if-eqz v2, :cond_2c

    .line 17301545
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17301547
    goto :goto_2d

    .line 17301548
    :cond_2c
    move-object v2, v1

    .line 17301549
    :goto_2d
    const-string v3, "recommend_group_id"

    .line 17301551
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301554
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301557
    move-result-object v2

    .line 17301558
    if-eqz v2, :cond_47

    .line 17301560
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17301562
    if-eqz v2, :cond_47

    .line 17301564
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301567
    move-result-object v2

    .line 17301568
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301570
    if-eqz v2, :cond_47

    .line 17301572
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17301574
    goto :goto_48

    .line 17301575
    :cond_47
    move-object v2, v1

    .line 17301576
    :goto_48
    const-string v3, "comment_id"

    .line 17301578
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301581
    const-string v2, "type"

    .line 17301583
    const-string v3, "paragraph_comment"

    .line 17301585
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301588
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301591
    move-result-object v2

    .line 17301592
    if-eqz v2, :cond_69

    .line 17301594
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17301596
    if-eqz v2, :cond_69

    .line 17301598
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301601
    move-result-object v2

    .line 17301602
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301604
    if-eqz v2, :cond_69

    .line 17301606
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    move-object v2, v1

    .line 17301610
    :goto_6a
    const-string v3, "book_id"

    .line 17301612
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301618
    move-result-object v2

    .line 17301619
    if-eqz v2, :cond_84

    .line 17301621
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17301623
    if-eqz v2, :cond_84

    .line 17301625
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301628
    move-result-object v2

    .line 17301629
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301631
    if-eqz v2, :cond_84

    .line 17301633
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    move-object v2, v1

    .line 17301637
    :goto_85
    const-string v3, "related_book_id"

    .line 17301639
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301642
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301645
    move-result-object v2

    .line 17301646
    if-eqz v2, :cond_9f

    .line 17301648
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17301650
    if-eqz v2, :cond_9f

    .line 17301652
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301655
    move-result-object v2

    .line 17301656
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301658
    if-eqz v2, :cond_9f

    .line 17301660
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17301662
    goto :goto_a0

    .line 17301663
    :cond_9f
    move-object v2, v1

    .line 17301664
    :goto_a0
    const-string v3, "group_id"

    .line 17301666
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301669
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301672
    move-result-object v2

    .line 17301673
    if-eqz v2, :cond_b6

    .line 17301675
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17301677
    if-eqz v2, :cond_b6

    .line 17301679
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301682
    move-result-object v2

    .line 17301683
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301685
    goto :goto_b7

    .line 17301686
    :cond_b6
    move-object v2, v1

    .line 17301687
    :goto_b7
    if-eqz v2, :cond_bc

    .line 17301689
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17301691
    goto :goto_bd

    .line 17301692
    :cond_bc
    move-object v3, v1

    .line 17301693
    :goto_bd
    const-class v4, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 17301695
    invoke-static {v4, v3}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301698
    move-result-object v3

    .line 17301699
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 17301701
    if-eqz v2, :cond_cc

    .line 17301703
    invoke-static {v2}, Lhm4/i;->c(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17301706
    move-result-object v2

    .line 17301707
    goto :goto_cd

    .line 17301708
    :cond_cc
    move-object v2, v1

    .line 17301709
    :goto_cd
    const-class v4, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17301711
    invoke-static {v4, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301714
    move-result-object v2

    .line 17301715
    check-cast v2, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17301717
    invoke-static {v3, v2}, Lnc2/l;->a(Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;)I

    .line 17301720
    move-result v2

    .line 17301721
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301724
    move-result-object v2

    .line 17301725
    const-string v3, "paragraph_id"

    .line 17301727
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301730
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301733
    move-result-object v2

    .line 17301734
    if-eqz v2, :cond_eb

    .line 17301736
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 17301738
    goto :goto_ec

    .line 17301739
    :cond_eb
    move-object v2, v1

    .line 17301740
    :goto_ec
    if-eqz v2, :cond_f1

    .line 17301742
    iget-object v2, v2, Lcom/dragon/read/rpc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 17301744
    goto :goto_f2

    .line 17301745
    :cond_f1
    move-object v2, v1

    .line 17301746
    :goto_f2
    const-string v3, "famous_scene_id"

    .line 17301748
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301751
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301754
    move-result-object v2

    .line 17301755
    if-eqz v2, :cond_10c

    .line 17301757
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->famousSceneRelateComment:Ljava/util/List;

    .line 17301759
    if-eqz v2, :cond_10c

    .line 17301761
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301764
    move-result-object v2

    .line 17301765
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301767
    if-eqz v2, :cond_10c

    .line 17301769
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    move-object v2, v1

    .line 17301773
    :goto_10d
    const-string v3, "title_comment_id"

    .line 17301775
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301778
    const-string v2, "unlimited_content_type"

    .line 17301780
    const-string v3, "paragraph_comment_video"

    .line 17301782
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301785
    const-string v2, "material_type"

    .line 17301787
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301790
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301793
    move-result-object v2

    .line 17301794
    if-eqz v2, :cond_133

    .line 17301796
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17301798
    if-eqz v2, :cond_133

    .line 17301800
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301803
    move-result-object v2

    .line 17301804
    check-cast v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301806
    if-eqz v2, :cond_133

    .line 17301808
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17301810
    goto :goto_134

    .line 17301811
    :cond_133
    move-object v2, v1

    .line 17301812
    :goto_134
    const-string v3, "video_id"

    .line 17301814
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301817
    const-string v2, "enter_from"

    .line 17301819
    const-string v3, "video_player"

    .line 17301821
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301824
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301827
    move-result-object v2

    .line 17301828
    if-eqz v2, :cond_155

    .line 17301830
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17301832
    if-eqz v2, :cond_155

    .line 17301834
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301837
    move-result-object v2

    .line 17301838
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301840
    if-eqz v2, :cond_155

    .line 17301842
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17301844
    goto :goto_156

    .line 17301845
    :cond_155
    move-object v2, v1

    .line 17301846
    :goto_156
    const-string v3, "from_comment_id"

    .line 17301848
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301851
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301854
    move-result-object v2

    .line 17301855
    invoke-static {v2}, Lb37/y;->a(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 17301858
    move-result-object v2

    .line 17301859
    const-string v3, "genre_tag"

    .line 17301861
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301864
    :try_start_168
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301866
    iget-object v2, p0, Lim4/h1;->a:Lhm4/d;

    .line 17301868
    iget-object v2, v2, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301870
    if-eqz v2, :cond_194

    .line 17301872
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301875
    move-result-object v2

    .line 17301876
    if-eqz v2, :cond_194

    .line 17301878
    invoke-static {v2}, Lhm4/i;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301881
    move-result-object v2

    .line 17301882
    if-eqz v2, :cond_194

    .line 17301884
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17301886
    if-eqz v2, :cond_194

    .line 17301888
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301891
    move-result-object v2

    .line 17301892
    check-cast v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301894
    if-eqz v2, :cond_194

    .line 17301896
    iget v3, v2, Lcom/dragon/read/rpc/model/VideoData;->videoWidth:I

    .line 17301898
    int-to-float v3, v3

    .line 17301899
    iget v2, v2, Lcom/dragon/read/rpc/model/VideoData;->videoHeight:I

    .line 17301901
    int-to-float v2, v2

    .line 17301902
    div-float/2addr v3, v2

    .line 17301903
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301906
    move-result-object v2

    .line 17301907
    goto :goto_195

    .line 17301908
    :cond_194
    move-object v2, v1

    .line 17301909
    :goto_195
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301912
    move-result-object v2
    :try_end_199
    .catchall {:try_start_168 .. :try_end_199} :catchall_19a

    .line 17301913
    goto :goto_1a5

    .line 17301914
    :catchall_19a
    move-exception v2

    .line 17301915
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301917
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301920
    move-result-object v2

    .line 17301921
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301924
    move-result-object v2

    .line 17301925
    :goto_1a5
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301928
    move-result v3

    .line 17301929
    if-eqz v3, :cond_1ac

    .line 17301931
    move-object v2, v1

    .line 17301932
    :cond_1ac
    check-cast v2, Ljava/lang/Float;

    .line 17301934
    if-eqz v2, :cond_1b5

    .line 17301936
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17301939
    move-result v2

    .line 17301940
    goto :goto_1b6

    .line 17301941
    :cond_1b5
    const/4 v2, 0x0

    .line 17301942
    :goto_1b6
    const v3, 0x3f358f6f

    .line 17301945
    sub-float v3, v2, v3

    .line 17301947
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17301950
    move-result v3

    .line 17301951
    const v4, 0x3d4ccccd    # 0.05f

    .line 17301954
    cmpg-float v3, v3, v4

    .line 17301956
    if-gez v3, :cond_1c7

    .line 17301958
    goto :goto_1d0

    .line 17301959
    :cond_1c7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301961
    cmpl-float v2, v2, v3

    .line 17301963
    if-lez v2, :cond_1d0

    .line 17301965
    const-string v2, "horizontal"

    .line 17301967
    goto :goto_1d2

    .line 17301968
    :cond_1d0
    :goto_1d0
    const-string v2, "vertical"

    .line 17301970
    :goto_1d2
    const-string v3, "direction"

    .line 17301972
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301975
    iget-object v2, p0, Lim4/h1;->a:Lhm4/d;

    .line 17301977
    iget-object v2, v2, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301979
    if-eqz v2, :cond_220

    .line 17301981
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301984
    move-result-object v2

    .line 17301985
    if-eqz v2, :cond_220

    .line 17301987
    invoke-static {v2}, Lhm4/i;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301990
    move-result-object v2

    .line 17301991
    if-eqz v2, :cond_220

    .line 17301993
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->commonReportParams:Ljava/util/Map;

    .line 17301995
    if-eqz v2, :cond_220

    .line 17301997
    const-string v3, "video_source"

    .line 17301999
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302002
    move-result-object v2

    .line 17302003
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302006
    move-result-object v2

    .line 17302007
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17302010
    move-result v3

    .line 17302011
    packed-switch v3, :pswitch_data_298

    .line 17302014
    goto :goto_219

    .line 17302015
    :pswitch_1ff
    const-string v3, "2"

    .line 17302017
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302020
    move-result v2

    .line 17302021
    if-eqz v2, :cond_219

    .line 17302023
    goto :goto_211

    .line 17302024
    :pswitch_208
    const-string v3, "1"

    .line 17302026
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302029
    move-result v2

    .line 17302030
    if-nez v2, :cond_211

    .line 17302032
    goto :goto_219

    .line 17302033
    :cond_211
    :goto_211
    const-string v2, "video"

    .line 17302035
    goto :goto_21b

    .line 17302036
    :pswitch_214
    const-string v3, "0"

    .line 17302038
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302041
    :cond_219
    :goto_219
    const-string v2, "ai_video"

    .line 17302043
    :goto_21b
    const-string v3, "paragraph_comment_type"

    .line 17302045
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302048
    :cond_220
    if-eqz p1, :cond_296

    .line 17302050
    sget-object v4, Luq5/b;->a:Luq5/b;

    .line 17302052
    invoke-virtual {p0}, Lim4/h1;->f()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302055
    move-result-object v2

    .line 17302056
    if-eqz v2, :cond_22e

    .line 17302058
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17302060
    move-object v5, v2

    .line 17302061
    goto :goto_22f

    .line 17302062
    :cond_22e
    move-object v5, v1

    .line 17302063
    :goto_22f
    invoke-virtual {p0}, Lim4/h1;->f()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302066
    move-result-object v2

    .line 17302067
    if-eqz v2, :cond_239

    .line 17302069
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17302071
    move-object v6, v2

    .line 17302072
    goto :goto_23a

    .line 17302073
    :cond_239
    move-object v6, v1

    .line 17302074
    :goto_23a
    invoke-virtual {p0}, Lim4/h1;->f()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302077
    move-result-object v2

    .line 17302078
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17302080
    if-eqz v3, :cond_245

    .line 17302082
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17302084
    goto :goto_246

    .line 17302085
    :cond_245
    move-object v2, v1

    .line 17302086
    :goto_246
    if-eqz v2, :cond_24f

    .line 17302088
    iget-wide v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17302090
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302093
    move-result-object v2

    .line 17302094
    goto :goto_261

    .line 17302095
    :cond_24f
    invoke-virtual {p0}, Lim4/h1;->f()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302098
    move-result-object v2

    .line 17302099
    if-eqz v2, :cond_260

    .line 17302101
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17302103
    if-eqz v2, :cond_260

    .line 17302105
    iget-wide v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->relatedAlbumId:J

    .line 17302107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302110
    move-result-object v2

    .line 17302111
    goto :goto_261

    .line 17302112
    :cond_260
    move-object v2, v1

    .line 17302113
    :goto_261
    const/4 v3, 0x0

    .line 17302114
    const/4 v7, 0x1

    .line 17302115
    if-eqz v2, :cond_27c

    .line 17302117
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17302120
    move-result-wide v8

    .line 17302121
    const-wide/16 v10, 0x0

    .line 17302123
    cmp-long v12, v8, v10

    .line 17302125
    if-lez v12, :cond_271

    .line 17302127
    const/4 v8, 0x1

    .line 17302128
    goto :goto_272

    .line 17302129
    :cond_271
    const/4 v8, 0x0

    .line 17302130
    :goto_272
    if-eqz v8, :cond_275

    .line 17302132
    goto :goto_276

    .line 17302133
    :cond_275
    move-object v2, v1

    .line 17302134
    :goto_276
    if-eqz v2, :cond_27c

    .line 17302136
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17302139
    move-result-object v1

    .line 17302140
    :cond_27c
    invoke-virtual {p0}, Lim4/h1;->f()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302143
    move-result-object v2

    .line 17302144
    if-eqz v2, :cond_28a

    .line 17302146
    invoke-static {v2}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17302149
    move-result v2

    .line 17302150
    if-ne v2, v7, :cond_28a

    .line 17302152
    const/4 v8, 0x1

    .line 17302153
    goto :goto_28b

    .line 17302154
    :cond_28a
    const/4 v8, 0x0

    .line 17302155
    :goto_28b
    const/16 v10, 0x20

    .line 17302157
    move-object v7, v1

    .line 17302158
    move-object v9, p1

    .line 17302159
    invoke-static/range {v4 .. v10}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17302162
    move-result-object p1

    .line 17302163
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17302166
    :cond_296
    return-object v0

    nop

    .line 17302168
    :pswitch_data_298
    .packed-switch 0x30
        :pswitch_214
        :pswitch_208
        :pswitch_1ff
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    invoke-virtual {p0}, Lim4/h1;->f()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    if-eqz v0, :cond_c

    .line 17301510
    .line 17301511
    invoke-static {v0}, Lhm4/i;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/util/Map;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v0

    .line 17301515
    goto :goto_d

    .line 17301516
    :cond_c
    move-object v0, v1

    .line 17301517
    :goto_d
    if-nez v0, :cond_13

    .line 17301518
    .line 17301519
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v0

    .line 17301523
    :cond_13
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v0

    .line 17301527
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v2

    .line 17301531
    if-eqz v2, :cond_2c

    .line 17301532
    .line 17301533
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17301534
    .line 17301535
    if-eqz v2, :cond_2c

    .line 17301536
    .line 17301537
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v2

    .line 17301541
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301542
    .line 17301543
    if-eqz v2, :cond_2c

    .line 17301544
    .line 17301545
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17301546
    .line 17301547
    goto :goto_2d

    .line 17301548
    :cond_2c
    move-object v2, v1

    .line 17301549
    :goto_2d
    const-string v3, "recommend_group_id"

    .line 17301550
    .line 17301551
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301552
    .line 17301553
    .line 17301554
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v2

    .line 17301558
    if-eqz v2, :cond_47

    .line 17301559
    .line 17301560
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17301561
    .line 17301562
    if-eqz v2, :cond_47

    .line 17301563
    .line 17301564
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v2

    .line 17301568
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301569
    .line 17301570
    if-eqz v2, :cond_47

    .line 17301571
    .line 17301572
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17301573
    .line 17301574
    goto :goto_48

    .line 17301575
    :cond_47
    move-object v2, v1

    .line 17301576
    :goto_48
    const-string v3, "comment_id"

    .line 17301577
    .line 17301578
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    .line 17301580
    .line 17301581
    const-string v2, "type"

    .line 17301582
    .line 17301583
    const-string v3, "paragraph_comment"

    .line 17301584
    .line 17301585
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301586
    .line 17301587
    .line 17301588
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v2

    .line 17301592
    if-eqz v2, :cond_69

    .line 17301593
    .line 17301594
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17301595
    .line 17301596
    if-eqz v2, :cond_69

    .line 17301597
    .line 17301598
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v2

    .line 17301602
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301603
    .line 17301604
    if-eqz v2, :cond_69

    .line 17301605
    .line 17301606
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17301607
    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    move-object v2, v1

    .line 17301610
    :goto_6a
    const-string v3, "book_id"

    .line 17301611
    .line 17301612
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301613
    .line 17301614
    .line 17301615
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v2

    .line 17301619
    if-eqz v2, :cond_84

    .line 17301620
    .line 17301621
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17301622
    .line 17301623
    if-eqz v2, :cond_84

    .line 17301624
    .line 17301625
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v2

    .line 17301629
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301630
    .line 17301631
    if-eqz v2, :cond_84

    .line 17301632
    .line 17301633
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17301634
    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    move-object v2, v1

    .line 17301637
    :goto_85
    const-string v3, "related_book_id"

    .line 17301638
    .line 17301639
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v2

    .line 17301646
    if-eqz v2, :cond_9f

    .line 17301647
    .line 17301648
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17301649
    .line 17301650
    if-eqz v2, :cond_9f

    .line 17301651
    .line 17301652
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v2

    .line 17301656
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301657
    .line 17301658
    if-eqz v2, :cond_9f

    .line 17301659
    .line 17301660
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17301661
    .line 17301662
    goto :goto_a0

    .line 17301663
    :cond_9f
    move-object v2, v1

    .line 17301664
    :goto_a0
    const-string v3, "group_id"

    .line 17301665
    .line 17301666
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v2

    .line 17301673
    if-eqz v2, :cond_b6

    .line 17301674
    .line 17301675
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17301676
    .line 17301677
    if-eqz v2, :cond_b6

    .line 17301678
    .line 17301679
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v2

    .line 17301683
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301684
    .line 17301685
    goto :goto_b7

    .line 17301686
    :cond_b6
    move-object v2, v1

    .line 17301687
    :goto_b7
    if-eqz v2, :cond_bc

    .line 17301688
    .line 17301689
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17301690
    .line 17301691
    goto :goto_bd

    .line 17301692
    :cond_bc
    move-object v3, v1

    .line 17301693
    :goto_bd
    const-class v4, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 17301694
    .line 17301695
    invoke-static {v4, v3}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v3

    .line 17301699
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 17301700
    .line 17301701
    if-eqz v2, :cond_cc

    .line 17301702
    .line 17301703
    invoke-static {v2}, Lhm4/i;->c(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v2

    .line 17301707
    goto :goto_cd

    .line 17301708
    :cond_cc
    move-object v2, v1

    .line 17301709
    :goto_cd
    const-class v4, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17301710
    .line 17301711
    invoke-static {v4, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v2

    .line 17301715
    check-cast v2, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17301716
    .line 17301717
    invoke-static {v3, v2}, Lnc2/l;->a(Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;)I

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v2

    .line 17301721
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v2

    .line 17301725
    const-string v3, "paragraph_id"

    .line 17301726
    .line 17301727
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v2

    .line 17301734
    if-eqz v2, :cond_eb

    .line 17301735
    .line 17301736
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 17301737
    .line 17301738
    goto :goto_ec

    .line 17301739
    :cond_eb
    move-object v2, v1

    .line 17301740
    :goto_ec
    if-eqz v2, :cond_f1

    .line 17301741
    .line 17301742
    iget-object v2, v2, Lcom/dragon/read/rpc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 17301743
    .line 17301744
    goto :goto_f2

    .line 17301745
    :cond_f1
    move-object v2, v1

    .line 17301746
    :goto_f2
    const-string v3, "famous_scene_id"

    .line 17301747
    .line 17301748
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301749
    .line 17301750
    .line 17301751
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v2

    .line 17301755
    if-eqz v2, :cond_10c

    .line 17301756
    .line 17301757
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->famousSceneRelateComment:Ljava/util/List;

    .line 17301758
    .line 17301759
    if-eqz v2, :cond_10c

    .line 17301760
    .line 17301761
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v2

    .line 17301765
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301766
    .line 17301767
    if-eqz v2, :cond_10c

    .line 17301768
    .line 17301769
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17301770
    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    move-object v2, v1

    .line 17301773
    :goto_10d
    const-string v3, "title_comment_id"

    .line 17301774
    .line 17301775
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301776
    .line 17301777
    .line 17301778
    const-string v2, "unlimited_content_type"

    .line 17301779
    .line 17301780
    const-string v3, "paragraph_comment_video"

    .line 17301781
    .line 17301782
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301783
    .line 17301784
    .line 17301785
    const-string v2, "material_type"

    .line 17301786
    .line 17301787
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v2

    .line 17301794
    if-eqz v2, :cond_133

    .line 17301795
    .line 17301796
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17301797
    .line 17301798
    if-eqz v2, :cond_133

    .line 17301799
    .line 17301800
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v2

    .line 17301804
    check-cast v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301805
    .line 17301806
    if-eqz v2, :cond_133

    .line 17301807
    .line 17301808
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17301809
    .line 17301810
    goto :goto_134

    .line 17301811
    :cond_133
    move-object v2, v1

    .line 17301812
    :goto_134
    const-string v3, "video_id"

    .line 17301813
    .line 17301814
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301815
    .line 17301816
    .line 17301817
    const-string v2, "enter_from"

    .line 17301818
    .line 17301819
    const-string v3, "video_player"

    .line 17301820
    .line 17301821
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v2

    .line 17301828
    if-eqz v2, :cond_155

    .line 17301829
    .line 17301830
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17301831
    .line 17301832
    if-eqz v2, :cond_155

    .line 17301833
    .line 17301834
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v2

    .line 17301838
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301839
    .line 17301840
    if-eqz v2, :cond_155

    .line 17301841
    .line 17301842
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17301843
    .line 17301844
    goto :goto_156

    .line 17301845
    :cond_155
    move-object v2, v1

    .line 17301846
    :goto_156
    const-string v3, "from_comment_id"

    .line 17301847
    .line 17301848
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v2

    .line 17301855
    invoke-static {v2}, Lb37/y;->a(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v2

    .line 17301859
    const-string v3, "genre_tag"

    .line 17301860
    .line 17301861
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301862
    .line 17301863
    .line 17301864
    :try_start_168
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301865
    .line 17301866
    iget-object v2, p0, Lim4/h1;->a:Lhm4/d;

    .line 17301867
    .line 17301868
    iget-object v2, v2, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301869
    .line 17301870
    if-eqz v2, :cond_194

    .line 17301871
    .line 17301872
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v2

    .line 17301876
    if-eqz v2, :cond_194

    .line 17301877
    .line 17301878
    invoke-static {v2}, Lhm4/i;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v2

    .line 17301882
    if-eqz v2, :cond_194

    .line 17301883
    .line 17301884
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17301885
    .line 17301886
    if-eqz v2, :cond_194

    .line 17301887
    .line 17301888
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v2

    .line 17301892
    check-cast v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301893
    .line 17301894
    if-eqz v2, :cond_194

    .line 17301895
    .line 17301896
    iget v3, v2, Lcom/dragon/read/rpc/model/VideoData;->videoWidth:I

    .line 17301897
    .line 17301898
    int-to-float v3, v3

    .line 17301899
    iget v2, v2, Lcom/dragon/read/rpc/model/VideoData;->videoHeight:I

    .line 17301900
    .line 17301901
    int-to-float v2, v2

    .line 17301902
    div-float/2addr v3, v2

    .line 17301903
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v2

    .line 17301907
    goto :goto_195

    .line 17301908
    :cond_194
    move-object v2, v1

    .line 17301909
    :goto_195
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v2
    :try_end_199
    .catchall {:try_start_168 .. :try_end_199} :catchall_19a

    .line 17301913
    goto :goto_1a5

    .line 17301914
    :catchall_19a
    move-exception v2

    .line 17301915
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301916
    .line 17301917
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v2

    .line 17301921
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v2

    .line 17301925
    :goto_1a5
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301926
    .line 17301927
    .line 17301928
    move-result v3

    .line 17301929
    if-eqz v3, :cond_1ac

    .line 17301930
    .line 17301931
    move-object v2, v1

    .line 17301932
    :cond_1ac
    check-cast v2, Ljava/lang/Float;

    .line 17301933
    .line 17301934
    if-eqz v2, :cond_1b5

    .line 17301935
    .line 17301936
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17301937
    .line 17301938
    .line 17301939
    move-result v2

    .line 17301940
    goto :goto_1b6

    .line 17301941
    :cond_1b5
    const/4 v2, 0x0

    .line 17301942
    :goto_1b6
    const v3, 0x3f358f6f

    .line 17301943
    .line 17301944
    .line 17301945
    sub-float v3, v2, v3

    .line 17301946
    .line 17301947
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v3

    .line 17301951
    const v4, 0x3d4ccccd    # 0.05f

    .line 17301952
    .line 17301953
    .line 17301954
    cmpg-float v3, v3, v4

    .line 17301955
    .line 17301956
    if-gez v3, :cond_1c7

    .line 17301957
    .line 17301958
    goto :goto_1d0

    .line 17301959
    :cond_1c7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17301960
    .line 17301961
    cmpl-float v2, v2, v3

    .line 17301962
    .line 17301963
    if-lez v2, :cond_1d0

    .line 17301964
    .line 17301965
    const-string v2, "horizontal"

    .line 17301966
    .line 17301967
    goto :goto_1d2

    .line 17301968
    :cond_1d0
    :goto_1d0
    const-string v2, "vertical"

    .line 17301969
    .line 17301970
    :goto_1d2
    const-string v3, "direction"

    .line 17301971
    .line 17301972
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301973
    .line 17301974
    .line 17301975
    iget-object v2, p0, Lim4/h1;->a:Lhm4/d;

    .line 17301976
    .line 17301977
    iget-object v2, v2, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301978
    .line 17301979
    if-eqz v2, :cond_220

    .line 17301980
    .line 17301981
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v2

    .line 17301985
    if-eqz v2, :cond_220

    .line 17301986
    .line 17301987
    invoke-static {v2}, Lhm4/i;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v2

    .line 17301991
    if-eqz v2, :cond_220

    .line 17301992
    .line 17301993
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->commonReportParams:Ljava/util/Map;

    .line 17301994
    .line 17301995
    if-eqz v2, :cond_220

    .line 17301996
    .line 17301997
    const-string v3, "video_source"

    .line 17301998
    .line 17301999
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v2

    .line 17302003
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v2

    .line 17302007
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v3

    .line 17302011
    packed-switch v3, :pswitch_data_298

    .line 17302012
    .line 17302013
    .line 17302014
    goto :goto_219

    .line 17302015
    :pswitch_1ff
    const-string v3, "2"

    .line 17302016
    .line 17302017
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302018
    .line 17302019
    .line 17302020
    move-result v2

    .line 17302021
    if-eqz v2, :cond_219

    .line 17302022
    .line 17302023
    goto :goto_211

    .line 17302024
    :pswitch_208
    const-string v3, "1"

    .line 17302025
    .line 17302026
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v2

    .line 17302030
    if-nez v2, :cond_211

    .line 17302031
    .line 17302032
    goto :goto_219

    .line 17302033
    :cond_211
    :goto_211
    const-string v2, "video"

    .line 17302034
    .line 17302035
    goto :goto_21b

    .line 17302036
    :pswitch_214
    const-string v3, "0"

    .line 17302037
    .line 17302038
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302039
    .line 17302040
    .line 17302041
    :cond_219
    :goto_219
    const-string v2, "ai_video"

    .line 17302042
    .line 17302043
    :goto_21b
    const-string v3, "paragraph_comment_type"

    .line 17302044
    .line 17302045
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302046
    .line 17302047
    .line 17302048
    :cond_220
    if-eqz p1, :cond_296

    .line 17302049
    .line 17302050
    sget-object v4, Luq5/b;->a:Luq5/b;

    .line 17302051
    .line 17302052
    invoke-virtual {p0}, Lim4/h1;->f()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v2

    .line 17302056
    if-eqz v2, :cond_22e

    .line 17302057
    .line 17302058
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17302059
    .line 17302060
    move-object v5, v2

    .line 17302061
    goto :goto_22f

    .line 17302062
    :cond_22e
    move-object v5, v1

    .line 17302063
    :goto_22f
    invoke-virtual {p0}, Lim4/h1;->f()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v2

    .line 17302067
    if-eqz v2, :cond_239

    .line 17302068
    .line 17302069
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17302070
    .line 17302071
    move-object v6, v2

    .line 17302072
    goto :goto_23a

    .line 17302073
    :cond_239
    move-object v6, v1

    .line 17302074
    :goto_23a
    invoke-virtual {p0}, Lim4/h1;->f()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v2

    .line 17302078
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17302079
    .line 17302080
    if-eqz v3, :cond_245

    .line 17302081
    .line 17302082
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17302083
    .line 17302084
    goto :goto_246

    .line 17302085
    :cond_245
    move-object v2, v1

    .line 17302086
    :goto_246
    if-eqz v2, :cond_24f

    .line 17302087
    .line 17302088
    iget-wide v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17302089
    .line 17302090
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v2

    .line 17302094
    goto :goto_261

    .line 17302095
    :cond_24f
    invoke-virtual {p0}, Lim4/h1;->f()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v2

    .line 17302099
    if-eqz v2, :cond_260

    .line 17302100
    .line 17302101
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17302102
    .line 17302103
    if-eqz v2, :cond_260

    .line 17302104
    .line 17302105
    iget-wide v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->relatedAlbumId:J

    .line 17302106
    .line 17302107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v2

    .line 17302111
    goto :goto_261

    .line 17302112
    :cond_260
    move-object v2, v1

    .line 17302113
    :goto_261
    const/4 v3, 0x0

    .line 17302114
    const/4 v7, 0x1

    .line 17302115
    if-eqz v2, :cond_27c

    .line 17302116
    .line 17302117
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-wide v8

    .line 17302121
    const-wide/16 v10, 0x0

    .line 17302122
    .line 17302123
    cmp-long v12, v8, v10

    .line 17302124
    .line 17302125
    if-lez v12, :cond_271

    .line 17302126
    .line 17302127
    const/4 v8, 0x1

    .line 17302128
    goto :goto_272

    .line 17302129
    :cond_271
    const/4 v8, 0x0

    .line 17302130
    :goto_272
    if-eqz v8, :cond_275

    .line 17302131
    .line 17302132
    goto :goto_276

    .line 17302133
    :cond_275
    move-object v2, v1

    .line 17302134
    :goto_276
    if-eqz v2, :cond_27c

    .line 17302135
    .line 17302136
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v1

    .line 17302140
    :cond_27c
    invoke-virtual {p0}, Lim4/h1;->f()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v2

    .line 17302144
    if-eqz v2, :cond_28a

    .line 17302145
    .line 17302146
    invoke-static {v2}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17302147
    .line 17302148
    .line 17302149
    move-result v2

    .line 17302150
    if-ne v2, v7, :cond_28a

    .line 17302151
    .line 17302152
    const/4 v8, 0x1

    .line 17302153
    goto :goto_28b

    .line 17302154
    :cond_28a
    const/4 v8, 0x0

    .line 17302155
    :goto_28b
    const/16 v10, 0x20

    .line 17302156
    .line 17302157
    move-object v7, v1

    .line 17302158
    move-object v9, p1

    .line 17302159
    invoke-static/range {v4 .. v10}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object p1

    .line 17302163
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17302164
    .line 17302165
    .line 17302166
    :cond_296
    return-object v0

    .line 17302167
    nop

    .line 17302168
    :pswitch_data_298
    .packed-switch 0x30
        :pswitch_214
        :pswitch_208
        :pswitch_1ff
    .end packed-switch
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lim4/h1;->b:Lim4/r;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lim4/r;->setProgressBarVisible(Z)V

    .line 131080
    :cond_8
    const/4 v0, 0x1

    .line 131081
    iput-boolean v0, p0, Lim4/h1;->h:Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lim4/h1;->b:Lim4/r;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lim4/r;->setProgressBarVisible(Z)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    const/4 v0, 0x1

    .line 131081
    iput-boolean v0, p0, Lim4/h1;->h:Z

    .line 131082
    .line 131083
    return-void
.end method


.method public final d()Lcom/dragon/read/rpc/model/CellViewData;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/rpc/model/CellViewData;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lim4/h1;->f()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-static {v0}, Lhm4/i;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/rpc/model/CellViewData;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lim4/h1;->f()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {v0}, Lhm4/i;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lim4/h1;->b:Lim4/r;

    .line 33751042
    if-eqz v0, :cond_1d

    .line 33751044
    iput p2, v0, Lim4/r;->B:I

    .line 33751046
    if-lez p2, :cond_1d

    .line 33751048
    int-to-float p1, p1

    .line 33751049
    int-to-float p2, p2

    .line 33751050
    div-float/2addr p1, p2

    .line 33751051
    iget-object p2, v0, Lim4/r;->A:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 33751053
    if-nez p2, :cond_15

    .line 33751055
    const-string p2, ""

    .line 33751057
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751060
    const/4 p2, 0x0

    .line 33751061
    :cond_15
    const/16 v0, 0x64

    .line 33751063
    int-to-float v0, v0

    .line 33751064
    mul-float p1, p1, v0

    .line 33751066
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setProgress(F)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lim4/h1;->b:Lim4/r;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1d

    .line 33751043
    .line 33751044
    iput p2, v0, Lim4/r;->B:I

    .line 33751045
    .line 33751046
    if-lez p2, :cond_1d

    .line 33751047
    .line 33751048
    int-to-float p1, p1

    .line 33751049
    int-to-float p2, p2

    .line 33751050
    div-float/2addr p1, p2

    .line 33751051
    iget-object p2, v0, Lim4/r;->A:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 33751052
    .line 33751053
    if-nez p2, :cond_15

    .line 33751054
    .line 33751055
    const-string p2, ""

    .line 33751056
    .line 33751057
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const/4 p2, 0x0

    .line 33751061
    :cond_15
    const/16 v0, 0x64

    .line 33751062
    .line 33751063
    int-to-float v0, v0

    .line 33751064
    mul-float p1, p1, v0

    .line 33751065
    .line 33751066
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setProgress(F)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public final e2(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final e2(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v1, Lim4/r;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-direct {v1, p1, v2, v0}, Lim4/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908298
    iput-object v1, p0, Lim4/h1;->b:Lim4/r;

    .line 16908300
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e2(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v1, Lim4/r;

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-direct {v1, p1, v2, v0}, Lim4/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v1, p0, Lim4/h1;->b:Lim4/r;

    .line 16908299
    .line 16908300
    return-object v1
.end method


.method public final f()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
[MOD-CHANGED]
.method public final f()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lim4/h1;->a:Lhm4/d;

    .line 131074
    iget-object v0, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lim4/h1;->a:Lhm4/d;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final f2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v0, Lai4/q$a;->k:Ljava/lang/String;

    .line 17039371
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_20

    .line 17039377
    :try_start_11
    new-instance p1, Lim4/c0;

    .line 17039379
    invoke-direct {p1, p0}, Lim4/c0;-><init>(Lim4/h1;)V

    .line 17039382
    const-wide/16 v0, 0x78

    .line 17039384
    invoke-static {p1, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_1c

    .line 17039387
    goto :goto_20

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final f2(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lai4/q$a;->k:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_20

    .line 17039376
    .line 17039377
    :try_start_11
    new-instance p1, Lim4/c0;

    .line 17039378
    .line 17039379
    invoke-direct {p1, p0}, Lim4/c0;-><init>(Lim4/h1;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-wide/16 v0, 0x78

    .line 17039383
    .line 17039384
    invoke-static {p1, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_20

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "click_like"

    .line 196610
    invoke-static {p0, v0}, Lim4/h1;->j(Lim4/h1;Ljava/lang/String;)V

    .line 196613
    iget-object v0, p0, Lim4/h1;->b:Lim4/r;

    .line 196615
    if-eqz v0, :cond_f

    .line 196617
    iget-boolean v0, v0, Lim4/r;->q:Z

    .line 196619
    if-nez v0, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_15

    .line 196626
    invoke-virtual {p0}, Lim4/h1;->h()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "click_like"

    .line 196609
    .line 196610
    invoke-static {p0, v0}, Lim4/h1;->j(Lim4/h1;Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lim4/h1;->b:Lim4/r;

    .line 196614
    .line 196615
    if-eqz v0, :cond_f

    .line 196616
    .line 196617
    iget-boolean v0, v0, Lim4/r;->q:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {p0}, Lim4/h1;->h()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final g2(Lai4/h;)V
[MOD-CHANGED]
.method public final g2(Lai4/h;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v3, v0, Lim4/h1;->a:Lhm4/d;

    .line 17301514
    iget-object v3, v3, Lcg4/c;->i:Lyf4/a;

    .line 17301516
    if-eqz v3, :cond_21

    .line 17301518
    invoke-virtual {v3}, Lyf4/a;->j()Lai4/i;

    .line 17301521
    move-result-object v3

    .line 17301522
    if-eqz v3, :cond_21

    .line 17301524
    invoke-interface {v3}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17301527
    move-result-object v3

    .line 17301528
    if-eqz v3, :cond_21

    .line 17301530
    new-instance v4, Lim4/h1$a;

    .line 17301532
    invoke-direct {v4, v3}, Lim4/h1$a;-><init>(Landroid/content/Context;)V

    .line 17301535
    iput-object v4, v0, Lim4/h1;->c:Lim4/h1$a;

    .line 17301537
    :cond_21
    iget-object v3, v0, Lim4/h1;->b:Lim4/r;

    .line 17301539
    if-eqz v3, :cond_7d

    .line 17301541
    new-instance v4, Lim4/a0;

    .line 17301543
    invoke-direct {v4, v0}, Lim4/a0;-><init>(Lim4/h1;)V

    .line 17301546
    invoke-virtual {v3, v4}, Lim4/r;->setOnCoverClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301549
    new-instance v4, Lim4/r0;

    .line 17301551
    invoke-direct {v4, v0}, Lim4/r0;-><init>(Lim4/h1;)V

    .line 17301554
    invoke-virtual {v3, v4}, Lim4/r;->setOnCommentClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301557
    new-instance v4, Lim4/s0;

    .line 17301559
    invoke-direct {v4, v0}, Lim4/s0;-><init>(Lim4/h1;)V

    .line 17301562
    invoke-virtual {v3, v4}, Lim4/r;->setOnLikeClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301565
    new-instance v4, Lim4/t0;

    .line 17301567
    invoke-direct {v4, v0}, Lim4/t0;-><init>(Lim4/h1;)V

    .line 17301570
    invoke-virtual {v3, v4}, Lim4/r;->setOnFollowClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301573
    new-instance v4, Lim4/u0;

    .line 17301575
    invoke-direct {v4, v0}, Lim4/u0;-><init>(Lim4/h1;)V

    .line 17301578
    invoke-virtual {v3, v4}, Lim4/r;->setOnTitleAreaClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301581
    new-instance v4, Lim4/v0;

    .line 17301583
    invoke-direct {v4, v0}, Lim4/v0;-><init>(Lim4/h1;)V

    .line 17301586
    invoke-virtual {v3, v4}, Lim4/r;->setOnContentQuoteClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301589
    new-instance v4, Lim4/w0;

    .line 17301591
    invoke-direct {v4, v0}, Lim4/w0;-><init>(Lim4/h1;)V

    .line 17301594
    invoke-virtual {v3, v4}, Lim4/r;->setOnUserCommentClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301597
    new-instance v4, Lim4/x0;

    .line 17301599
    invoke-direct {v4, v0}, Lim4/x0;-><init>(Lim4/h1;)V

    .line 17301602
    invoke-virtual {v3, v4}, Lim4/r;->setOnAvatarClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301605
    new-instance v4, Lim4/y0;

    .line 17301607
    invoke-direct {v4, v0}, Lim4/y0;-><init>(Lim4/h1;)V

    .line 17301610
    invoke-virtual {v3, v4}, Lim4/r;->setOnSeekBarProgressChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 17301613
    new-instance v4, Lim4/b0;

    .line 17301615
    invoke-direct {v4, v0}, Lim4/b0;-><init>(Lim4/h1;)V

    .line 17301618
    invoke-virtual {v3, v4}, Lim4/r;->setOnBackClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301621
    new-instance v4, Lim4/l0;

    .line 17301623
    invoke-direct {v4, v0}, Lim4/l0;-><init>(Lim4/h1;)V

    .line 17301626
    invoke-virtual {v3, v4}, Lim4/r;->setOnMoreClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301629
    :cond_7d
    new-instance v3, Lim4/k1;

    .line 17301631
    invoke-direct {v3, v0}, Lim4/k1;-><init>(Lim4/h1;)V

    .line 17301634
    iput-object v3, v0, Lim4/h1;->d:Lim4/k1;

    .line 17301636
    sget-object v4, Lmd2/o0;->a:Lmd2/o0;

    .line 17301638
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301641
    invoke-static {v3}, Lmd2/o0;->a(Lmd2/u;)V

    .line 17301644
    new-instance v3, Lim4/j1;

    .line 17301646
    invoke-direct {v3, v0}, Lim4/j1;-><init>(Lim4/h1;)V

    .line 17301649
    iput-object v3, v0, Lim4/h1;->e:Lim4/j1;

    .line 17301651
    sget-object v4, Lmd2/n;->a:Lmd2/n;

    .line 17301653
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301656
    invoke-static {v3}, Lmd2/n;->b(Lmd2/q;)V

    .line 17301659
    iget-object v3, v0, Lim4/h1;->b:Lim4/r;

    .line 17301661
    if-eqz v3, :cond_358

    .line 17301663
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301666
    invoke-interface/range {p1 .. p1}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301669
    move-result-object v1

    .line 17301670
    const/4 v4, 0x0

    .line 17301671
    if-eqz v1, :cond_ae

    .line 17301673
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301676
    move-result-object v1

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    move-object v1, v4

    .line 17301679
    :goto_af
    if-eqz v1, :cond_b6

    .line 17301681
    invoke-static {v1}, Lhm4/i;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301684
    move-result-object v1

    .line 17301685
    goto :goto_b7

    .line 17301686
    :cond_b6
    move-object v1, v4

    .line 17301687
    :goto_b7
    if-eqz v1, :cond_358

    .line 17301689
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17301691
    const/4 v6, 0x1

    .line 17301692
    if-eqz v5, :cond_ee

    .line 17301694
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301697
    move-result-object v5

    .line 17301698
    check-cast v5, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301700
    if-eqz v5, :cond_ee

    .line 17301702
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301704
    if-eqz v5, :cond_ee

    .line 17301706
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301708
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301711
    move-result-object v8

    .line 17301712
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301715
    move-result-object v8

    .line 17301716
    iget-object v9, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17301718
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301721
    move-result v8

    .line 17301722
    if-nez v8, :cond_ec

    .line 17301724
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301727
    move-result-object v7

    .line 17301728
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 17301731
    move-result-object v7

    .line 17301732
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17301734
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301737
    move-result v5

    .line 17301738
    if-eqz v5, :cond_ee

    .line 17301740
    :cond_ec
    const/4 v5, 0x1

    .line 17301741
    goto :goto_ef

    .line 17301742
    :cond_ee
    const/4 v5, 0x0

    .line 17301743
    :goto_ef
    const-string v7, ""

    .line 17301745
    if-eqz v5, :cond_106

    .line 17301747
    iget-object v8, v3, Lim4/r;->z:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 17301749
    if-nez v8, :cond_fb

    .line 17301751
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301754
    move-object v8, v4

    .line 17301755
    :cond_fb
    invoke-virtual {v8}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 17301758
    move-result-object v8

    .line 17301759
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301762
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301765
    goto :goto_118

    .line 17301766
    :cond_106
    iget-object v8, v3, Lim4/r;->z:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 17301768
    if-nez v8, :cond_10e

    .line 17301770
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301773
    move-object v8, v4

    .line 17301774
    :cond_10e
    invoke-virtual {v8}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 17301777
    move-result-object v8

    .line 17301778
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301781
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301784
    :goto_118
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17301786
    if-eqz v8, :cond_123

    .line 17301788
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301791
    move-result-object v8

    .line 17301792
    check-cast v8, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301794
    goto :goto_124

    .line 17301795
    :cond_123
    move-object v8, v4

    .line 17301796
    :goto_124
    if-eqz v8, :cond_13b

    .line 17301798
    iget-object v9, v8, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301800
    if-eqz v9, :cond_13b

    .line 17301802
    iget-object v10, v3, Lim4/r;->v:Landroid/widget/TextView;

    .line 17301804
    if-nez v10, :cond_132

    .line 17301806
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301809
    move-object v10, v4

    .line 17301810
    :cond_132
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17301812
    if-eqz v9, :cond_137

    .line 17301814
    goto :goto_138

    .line 17301815
    :cond_137
    move-object v9, v7

    .line 17301816
    :goto_138
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301819
    :cond_13b
    if-eqz v8, :cond_144

    .line 17301821
    iget-object v9, v8, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301823
    if-eqz v9, :cond_144

    .line 17301825
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17301827
    goto :goto_145

    .line 17301828
    :cond_144
    move-object v9, v4

    .line 17301829
    :goto_145
    if-eqz v9, :cond_150

    .line 17301831
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301834
    move-result v10

    .line 17301835
    if-nez v10, :cond_14e

    .line 17301837
    goto :goto_150

    .line 17301838
    :cond_14e
    const/4 v10, 0x0

    .line 17301839
    goto :goto_151

    .line 17301840
    :cond_150
    :goto_150
    const/4 v10, 0x1

    .line 17301841
    :goto_151
    if-nez v10, :cond_16d

    .line 17301843
    iget-object v10, v3, Lim4/r;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301845
    if-nez v10, :cond_15b

    .line 17301847
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301850
    move-object v10, v4

    .line 17301851
    :cond_15b
    invoke-virtual {v10}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17301854
    move-result-object v11

    .line 17301855
    check-cast v11, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17301857
    const v12, 0x7f022b94

    .line 17301860
    invoke-virtual {v11, v12}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17301863
    invoke-virtual {v11, v12}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(I)V

    .line 17301866
    invoke-static {v10, v9}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301869
    :cond_16d
    if-eqz v8, :cond_172

    .line 17301871
    iget-object v9, v8, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 17301873
    goto :goto_173

    .line 17301874
    :cond_172
    move-object v9, v4

    .line 17301875
    :goto_173
    if-eqz v9, :cond_17e

    .line 17301877
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301880
    move-result v10

    .line 17301881
    if-nez v10, :cond_17c

    .line 17301883
    goto :goto_17e

    .line 17301884
    :cond_17c
    const/4 v10, 0x0

    .line 17301885
    goto :goto_17f

    .line 17301886
    :cond_17e
    :goto_17e
    const/4 v10, 0x1

    .line 17301887
    :goto_17f
    if-eqz v10, :cond_18d

    .line 17301889
    iget-object v9, v3, Lim4/r;->x:Landroid/widget/TextView;

    .line 17301891
    if-nez v9, :cond_189

    .line 17301893
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301896
    move-object v9, v4

    .line 17301897
    :cond_189
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301900
    goto :goto_1eb

    .line 17301901
    :cond_18d
    iget-object v10, v3, Lim4/r;->x:Landroid/widget/TextView;

    .line 17301903
    if-nez v10, :cond_195

    .line 17301905
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301908
    move-object v10, v4

    .line 17301909
    :cond_195
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301912
    if-nez v9, :cond_19b

    .line 17301914
    move-object v9, v7

    .line 17301915
    :cond_19b
    new-instance v10, Lkotlin/text/Regex;

    .line 17301917
    const-string v11, "\\n"

    .line 17301919
    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17301922
    const-string v11, " "

    .line 17301924
    invoke-virtual {v10, v9, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17301927
    move-result-object v12

    .line 17301928
    const-string v13, "\ufffc"

    .line 17301930
    const-string v14, ""

    .line 17301932
    const/4 v15, 0x0

    .line 17301933
    const/16 v16, 0x4

    .line 17301935
    const/16 v17, 0x0

    .line 17301937
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301940
    move-result-object v9

    .line 17301941
    const-string v10, "\u201c"

    .line 17301943
    const/4 v11, 0x2

    .line 17301944
    invoke-static {v9, v10, v2, v11, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301947
    move-result v12

    .line 17301948
    const-string v13, "\u201d"

    .line 17301950
    if-eqz v12, :cond_1d4

    .line 17301952
    invoke-static {v9, v13, v2, v11, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301955
    move-result v11

    .line 17301956
    if-eqz v11, :cond_1d4

    .line 17301958
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301961
    move-result v10

    .line 17301962
    add-int/lit8 v10, v10, -0x1

    .line 17301964
    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301967
    move-result-object v9

    .line 17301968
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301971
    goto :goto_1e0

    .line 17301972
    :cond_1d4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301974
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301977
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301980
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301983
    move-result-object v9

    .line 17301984
    :goto_1e0
    iget-object v10, v3, Lim4/r;->x:Landroid/widget/TextView;

    .line 17301986
    if-nez v10, :cond_1e8

    .line 17301988
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301991
    move-object v10, v4

    .line 17301992
    :cond_1e8
    invoke-static {v10, v9, v13}, Lvo6/x;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301995
    :goto_1eb
    iget-object v9, v1, Lcom/dragon/read/rpc/model/CellViewData;->famousSceneRelateComment:Ljava/util/List;

    .line 17301997
    if-eqz v9, :cond_24b

    .line 17301999
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302002
    move-result-object v9

    .line 17302003
    check-cast v9, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302005
    if-eqz v9, :cond_24b

    .line 17302007
    iget-object v10, v9, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17302009
    if-eqz v10, :cond_1ff

    .line 17302011
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17302013
    if-nez v10, :cond_200

    .line 17302015
    :cond_1ff
    move-object v10, v7

    .line 17302016
    :cond_200
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 17302018
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17302021
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302024
    move-result-object v12

    .line 17302025
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302028
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 17302030
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17302032
    invoke-direct {v13, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17302035
    iget-object v9, v3, Lim4/r;->y:Landroid/widget/TextView;

    .line 17302037
    if-nez v9, :cond_21b

    .line 17302039
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302042
    move-object v9, v4

    .line 17302043
    :cond_21b
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 17302046
    move-result v9

    .line 17302047
    const/4 v14, 0x0

    .line 17302048
    const/16 v15, 0x18

    .line 17302050
    invoke-static {v12, v13, v9, v14, v15}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 17302053
    move-result-object v9

    .line 17302054
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17302056
    const-string v13, "@"

    .line 17302058
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302061
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302064
    const v10, 0xff1a

    .line 17302067
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302070
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302073
    move-result-object v10

    .line 17302074
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302077
    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302080
    iget-object v9, v3, Lim4/r;->y:Landroid/widget/TextView;

    .line 17302082
    if-nez v9, :cond_248

    .line 17302084
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302087
    move-object v9, v4

    .line 17302088
    :cond_248
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302091
    :cond_24b
    iget-object v9, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17302093
    if-eqz v9, :cond_29f

    .line 17302095
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302098
    move-result-object v9

    .line 17302099
    check-cast v9, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302101
    if-eqz v9, :cond_29f

    .line 17302103
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17302105
    if-eqz v9, :cond_29f

    .line 17302107
    iget-object v10, v9, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17302109
    if-eqz v10, :cond_268

    .line 17302111
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17302114
    move-result v10

    .line 17302115
    if-nez v10, :cond_266

    .line 17302117
    goto :goto_268

    .line 17302118
    :cond_266
    const/4 v10, 0x0

    .line 17302119
    goto :goto_269

    .line 17302120
    :cond_268
    :goto_268
    const/4 v10, 0x1

    .line 17302121
    :goto_269
    if-nez v10, :cond_28a

    .line 17302123
    iget-object v10, v3, Lim4/r;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302125
    if-nez v10, :cond_273

    .line 17302127
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302130
    move-object v10, v4

    .line 17302131
    :cond_273
    iget-object v11, v9, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17302133
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302136
    invoke-virtual {v10}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17302139
    move-result-object v12

    .line 17302140
    check-cast v12, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17302142
    const v13, 0x7f020027

    .line 17302145
    invoke-virtual {v12, v13}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17302148
    invoke-virtual {v12, v13}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(I)V

    .line 17302151
    invoke-static {v10, v11}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17302154
    :cond_28a
    if-eqz v5, :cond_298

    .line 17302156
    iget-object v5, v3, Lim4/r;->h:Landroid/widget/ImageView;

    .line 17302158
    if-nez v5, :cond_294

    .line 17302160
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302163
    move-object v5, v4

    .line 17302164
    :cond_294
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302167
    goto :goto_29f

    .line 17302168
    :cond_298
    invoke-static {v9}, Lhm4/i;->e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17302171
    move-result v5

    .line 17302172
    invoke-virtual {v3, v5, v2}, Lim4/r;->Z1(ZZ)V

    .line 17302175
    :cond_29f
    :goto_29f
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CellViewData;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 17302177
    if-eqz v5, :cond_2b4

    .line 17302179
    iget v9, v5, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 17302181
    int-to-long v9, v9

    .line 17302182
    invoke-virtual {v3, v9, v10}, Lim4/r;->setCommentCount(J)V

    .line 17302185
    iget v9, v5, Lcom/dragon/read/rpc/model/FamousScene;->diggedCount:I

    .line 17302187
    int-to-long v9, v9

    .line 17302188
    invoke-virtual {v3, v9, v10}, Lim4/r;->setLikeCount(J)V

    .line 17302191
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/FamousScene;->userDigg:Z

    .line 17302193
    invoke-virtual {v3, v5, v2}, Lim4/r;->a2(ZZ)V

    .line 17302196
    :cond_2b4
    new-instance v5, Ljava/util/ArrayList;

    .line 17302198
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17302201
    if-eqz v8, :cond_329

    .line 17302203
    iget-object v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302205
    if-eqz v8, :cond_329

    .line 17302207
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendReasonList:Ljava/util/List;

    .line 17302209
    if-eqz v8, :cond_329

    .line 17302211
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302214
    move-result-object v8

    .line 17302215
    :cond_2c7
    :goto_2c7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302218
    move-result v9

    .line 17302219
    if-eqz v9, :cond_329

    .line 17302221
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302224
    move-result-object v9

    .line 17302225
    check-cast v9, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17302227
    if-eqz v9, :cond_2d8

    .line 17302229
    iget-object v10, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17302231
    goto :goto_2d9

    .line 17302232
    :cond_2d8
    move-object v10, v4

    .line 17302233
    :goto_2d9
    if-eqz v10, :cond_2e4

    .line 17302235
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17302238
    move-result v10

    .line 17302239
    if-nez v10, :cond_2e2

    .line 17302241
    goto :goto_2e4

    .line 17302242
    :cond_2e2
    const/4 v10, 0x0

    .line 17302243
    goto :goto_2e5

    .line 17302244
    :cond_2e4
    :goto_2e4
    const/4 v10, 0x1

    .line 17302245
    :goto_2e5
    if-nez v10, :cond_2c7

    .line 17302247
    new-instance v10, Lfe2/p;

    .line 17302249
    invoke-direct {v10}, Lfe2/p;-><init>()V

    .line 17302252
    iget-object v9, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17302254
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302257
    invoke-virtual {v10, v9}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 17302260
    const/16 v9, 0xc

    .line 17302262
    invoke-static {v9}, Lur2/p;->m(I)F

    .line 17302265
    move-result v9

    .line 17302266
    iput v9, v10, Lfe2/p;->j:F

    .line 17302268
    const/4 v9, 0x6

    .line 17302269
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 17302272
    move-result v11

    .line 17302273
    iput v11, v10, Lfe2/p;->l:I

    .line 17302275
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 17302278
    move-result v9

    .line 17302279
    iput v9, v10, Lfe2/p;->m:I

    .line 17302281
    const/4 v9, 0x3

    .line 17302282
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 17302285
    move-result v11

    .line 17302286
    iput v11, v10, Lfe2/p;->n:I

    .line 17302288
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 17302291
    move-result v9

    .line 17302292
    iput v9, v10, Lfe2/p;->o:I

    .line 17302294
    const/4 v9, 0x4

    .line 17302295
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 17302298
    move-result v9

    .line 17302299
    iput v9, v10, Lfe2/p;->p:I

    .line 17302301
    new-instance v9, Lim4/o;

    .line 17302303
    invoke-direct {v9}, Lim4/o;-><init>()V

    .line 17302306
    invoke-virtual {v10, v9}, Lfe2/p;->a(Lfe2/q;)V

    .line 17302309
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302312
    goto :goto_2c7

    .line 17302313
    :cond_329
    iget-object v8, v3, Lim4/r;->w:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17302315
    if-nez v8, :cond_331

    .line 17302317
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302320
    move-object v8, v4

    .line 17302321
    :cond_331
    invoke-virtual {v8, v5}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 17302324
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17302326
    if-eqz v1, :cond_33d

    .line 17302328
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->famousSceneVideoHideRelatedComment:Z

    .line 17302330
    if-ne v1, v6, :cond_33d

    .line 17302332
    const/4 v2, 0x1

    .line 17302333
    :cond_33d
    if-eqz v2, :cond_34c

    .line 17302335
    iget-object v1, v3, Lim4/r;->y:Landroid/widget/TextView;

    .line 17302337
    if-nez v1, :cond_347

    .line 17302339
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302342
    goto :goto_348

    .line 17302343
    :cond_347
    move-object v4, v1

    .line 17302344
    :goto_348
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302347
    goto :goto_358

    .line 17302348
    :cond_34c
    iget-object v1, v3, Lim4/r;->y:Landroid/widget/TextView;

    .line 17302350
    if-nez v1, :cond_354

    .line 17302352
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302355
    goto :goto_355

    .line 17302356
    :cond_354
    move-object v4, v1

    .line 17302357
    :goto_355
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302360
    :cond_358
    :goto_358
    invoke-virtual/range {p0 .. p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17302363
    move-result-object v1

    .line 17302364
    if-eqz v1, :cond_384

    .line 17302366
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17302368
    if-eqz v1, :cond_384

    .line 17302370
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302373
    move-result-object v1

    .line 17302374
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302376
    if-eqz v1, :cond_384

    .line 17302378
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17302380
    if-eqz v1, :cond_384

    .line 17302382
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17302384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302387
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17302390
    move-result-object v2

    .line 17302391
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 17302393
    if-eqz v2, :cond_384

    .line 17302395
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 17302398
    move-result-object v2

    .line 17302399
    if-eqz v2, :cond_384

    .line 17302401
    invoke-virtual {v2, v1}, Lib6/o0;->E(Ljava/lang/String;)V

    .line 17302404
    :cond_384
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Lai4/h;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v3, v0, Lim4/h1;->a:Lhm4/d;

    .line 17301513
    .line 17301514
    iget-object v3, v3, Lcg4/c;->i:Lyf4/a;

    .line 17301515
    .line 17301516
    if-eqz v3, :cond_21

    .line 17301517
    .line 17301518
    invoke-virtual {v3}, Lyf4/a;->j()Lai4/i;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v3

    .line 17301522
    if-eqz v3, :cond_21

    .line 17301523
    .line 17301524
    invoke-interface {v3}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v3

    .line 17301528
    if-eqz v3, :cond_21

    .line 17301529
    .line 17301530
    new-instance v4, Lim4/h1$a;

    .line 17301531
    .line 17301532
    invoke-direct {v4, v3}, Lim4/h1$a;-><init>(Landroid/content/Context;)V

    .line 17301533
    .line 17301534
    .line 17301535
    iput-object v4, v0, Lim4/h1;->c:Lim4/h1$a;

    .line 17301536
    .line 17301537
    :cond_21
    iget-object v3, v0, Lim4/h1;->b:Lim4/r;

    .line 17301538
    .line 17301539
    if-eqz v3, :cond_7d

    .line 17301540
    .line 17301541
    new-instance v4, Lim4/a0;

    .line 17301542
    .line 17301543
    invoke-direct {v4, v0}, Lim4/a0;-><init>(Lim4/h1;)V

    .line 17301544
    .line 17301545
    .line 17301546
    invoke-virtual {v3, v4}, Lim4/r;->setOnCoverClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301547
    .line 17301548
    .line 17301549
    new-instance v4, Lim4/r0;

    .line 17301550
    .line 17301551
    invoke-direct {v4, v0}, Lim4/r0;-><init>(Lim4/h1;)V

    .line 17301552
    .line 17301553
    .line 17301554
    invoke-virtual {v3, v4}, Lim4/r;->setOnCommentClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301555
    .line 17301556
    .line 17301557
    new-instance v4, Lim4/s0;

    .line 17301558
    .line 17301559
    invoke-direct {v4, v0}, Lim4/s0;-><init>(Lim4/h1;)V

    .line 17301560
    .line 17301561
    .line 17301562
    invoke-virtual {v3, v4}, Lim4/r;->setOnLikeClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301563
    .line 17301564
    .line 17301565
    new-instance v4, Lim4/t0;

    .line 17301566
    .line 17301567
    invoke-direct {v4, v0}, Lim4/t0;-><init>(Lim4/h1;)V

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-virtual {v3, v4}, Lim4/r;->setOnFollowClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301571
    .line 17301572
    .line 17301573
    new-instance v4, Lim4/u0;

    .line 17301574
    .line 17301575
    invoke-direct {v4, v0}, Lim4/u0;-><init>(Lim4/h1;)V

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-virtual {v3, v4}, Lim4/r;->setOnTitleAreaClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301579
    .line 17301580
    .line 17301581
    new-instance v4, Lim4/v0;

    .line 17301582
    .line 17301583
    invoke-direct {v4, v0}, Lim4/v0;-><init>(Lim4/h1;)V

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-virtual {v3, v4}, Lim4/r;->setOnContentQuoteClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301587
    .line 17301588
    .line 17301589
    new-instance v4, Lim4/w0;

    .line 17301590
    .line 17301591
    invoke-direct {v4, v0}, Lim4/w0;-><init>(Lim4/h1;)V

    .line 17301592
    .line 17301593
    .line 17301594
    invoke-virtual {v3, v4}, Lim4/r;->setOnUserCommentClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301595
    .line 17301596
    .line 17301597
    new-instance v4, Lim4/x0;

    .line 17301598
    .line 17301599
    invoke-direct {v4, v0}, Lim4/x0;-><init>(Lim4/h1;)V

    .line 17301600
    .line 17301601
    .line 17301602
    invoke-virtual {v3, v4}, Lim4/r;->setOnAvatarClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301603
    .line 17301604
    .line 17301605
    new-instance v4, Lim4/y0;

    .line 17301606
    .line 17301607
    invoke-direct {v4, v0}, Lim4/y0;-><init>(Lim4/h1;)V

    .line 17301608
    .line 17301609
    .line 17301610
    invoke-virtual {v3, v4}, Lim4/r;->setOnSeekBarProgressChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 17301611
    .line 17301612
    .line 17301613
    new-instance v4, Lim4/b0;

    .line 17301614
    .line 17301615
    invoke-direct {v4, v0}, Lim4/b0;-><init>(Lim4/h1;)V

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-virtual {v3, v4}, Lim4/r;->setOnBackClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301619
    .line 17301620
    .line 17301621
    new-instance v4, Lim4/l0;

    .line 17301622
    .line 17301623
    invoke-direct {v4, v0}, Lim4/l0;-><init>(Lim4/h1;)V

    .line 17301624
    .line 17301625
    .line 17301626
    invoke-virtual {v3, v4}, Lim4/r;->setOnMoreClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17301627
    .line 17301628
    .line 17301629
    :cond_7d
    new-instance v3, Lim4/k1;

    .line 17301630
    .line 17301631
    invoke-direct {v3, v0}, Lim4/k1;-><init>(Lim4/h1;)V

    .line 17301632
    .line 17301633
    .line 17301634
    iput-object v3, v0, Lim4/h1;->d:Lim4/k1;

    .line 17301635
    .line 17301636
    sget-object v4, Lmd2/o0;->a:Lmd2/o0;

    .line 17301637
    .line 17301638
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301639
    .line 17301640
    .line 17301641
    invoke-static {v3}, Lmd2/o0;->a(Lmd2/u;)V

    .line 17301642
    .line 17301643
    .line 17301644
    new-instance v3, Lim4/j1;

    .line 17301645
    .line 17301646
    invoke-direct {v3, v0}, Lim4/j1;-><init>(Lim4/h1;)V

    .line 17301647
    .line 17301648
    .line 17301649
    iput-object v3, v0, Lim4/h1;->e:Lim4/j1;

    .line 17301650
    .line 17301651
    sget-object v4, Lmd2/n;->a:Lmd2/n;

    .line 17301652
    .line 17301653
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-static {v3}, Lmd2/n;->b(Lmd2/q;)V

    .line 17301657
    .line 17301658
    .line 17301659
    iget-object v3, v0, Lim4/h1;->b:Lim4/r;

    .line 17301660
    .line 17301661
    if-eqz v3, :cond_358

    .line 17301662
    .line 17301663
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-interface/range {p1 .. p1}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v1

    .line 17301670
    const/4 v4, 0x0

    .line 17301671
    if-eqz v1, :cond_ae

    .line 17301672
    .line 17301673
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v1

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    move-object v1, v4

    .line 17301679
    :goto_af
    if-eqz v1, :cond_b6

    .line 17301680
    .line 17301681
    invoke-static {v1}, Lhm4/i;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v1

    .line 17301685
    goto :goto_b7

    .line 17301686
    :cond_b6
    move-object v1, v4

    .line 17301687
    :goto_b7
    if-eqz v1, :cond_358

    .line 17301688
    .line 17301689
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17301690
    .line 17301691
    const/4 v6, 0x1

    .line 17301692
    if-eqz v5, :cond_ee

    .line 17301693
    .line 17301694
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v5

    .line 17301698
    check-cast v5, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301699
    .line 17301700
    if-eqz v5, :cond_ee

    .line 17301701
    .line 17301702
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301703
    .line 17301704
    if-eqz v5, :cond_ee

    .line 17301705
    .line 17301706
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301707
    .line 17301708
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v8

    .line 17301712
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v8

    .line 17301716
    iget-object v9, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17301717
    .line 17301718
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v8

    .line 17301722
    if-nez v8, :cond_ec

    .line 17301723
    .line 17301724
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v7

    .line 17301728
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v7

    .line 17301732
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17301733
    .line 17301734
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v5

    .line 17301738
    if-eqz v5, :cond_ee

    .line 17301739
    .line 17301740
    :cond_ec
    const/4 v5, 0x1

    .line 17301741
    goto :goto_ef

    .line 17301742
    :cond_ee
    const/4 v5, 0x0

    .line 17301743
    :goto_ef
    const-string v7, ""

    .line 17301744
    .line 17301745
    if-eqz v5, :cond_106

    .line 17301746
    .line 17301747
    iget-object v8, v3, Lim4/r;->z:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 17301748
    .line 17301749
    if-nez v8, :cond_fb

    .line 17301750
    .line 17301751
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301752
    .line 17301753
    .line 17301754
    move-object v8, v4

    .line 17301755
    :cond_fb
    invoke-virtual {v8}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v8

    .line 17301759
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301763
    .line 17301764
    .line 17301765
    goto :goto_118

    .line 17301766
    :cond_106
    iget-object v8, v3, Lim4/r;->z:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 17301767
    .line 17301768
    if-nez v8, :cond_10e

    .line 17301769
    .line 17301770
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301771
    .line 17301772
    .line 17301773
    move-object v8, v4

    .line 17301774
    :cond_10e
    invoke-virtual {v8}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v8

    .line 17301778
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301779
    .line 17301780
    .line 17301781
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301782
    .line 17301783
    .line 17301784
    :goto_118
    iget-object v8, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17301785
    .line 17301786
    if-eqz v8, :cond_123

    .line 17301787
    .line 17301788
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v8

    .line 17301792
    check-cast v8, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301793
    .line 17301794
    goto :goto_124

    .line 17301795
    :cond_123
    move-object v8, v4

    .line 17301796
    :goto_124
    if-eqz v8, :cond_13b

    .line 17301797
    .line 17301798
    iget-object v9, v8, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301799
    .line 17301800
    if-eqz v9, :cond_13b

    .line 17301801
    .line 17301802
    iget-object v10, v3, Lim4/r;->v:Landroid/widget/TextView;

    .line 17301803
    .line 17301804
    if-nez v10, :cond_132

    .line 17301805
    .line 17301806
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301807
    .line 17301808
    .line 17301809
    move-object v10, v4

    .line 17301810
    :cond_132
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17301811
    .line 17301812
    if-eqz v9, :cond_137

    .line 17301813
    .line 17301814
    goto :goto_138

    .line 17301815
    :cond_137
    move-object v9, v7

    .line 17301816
    :goto_138
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301817
    .line 17301818
    .line 17301819
    :cond_13b
    if-eqz v8, :cond_144

    .line 17301820
    .line 17301821
    iget-object v9, v8, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301822
    .line 17301823
    if-eqz v9, :cond_144

    .line 17301824
    .line 17301825
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17301826
    .line 17301827
    goto :goto_145

    .line 17301828
    :cond_144
    move-object v9, v4

    .line 17301829
    :goto_145
    if-eqz v9, :cond_150

    .line 17301830
    .line 17301831
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301832
    .line 17301833
    .line 17301834
    move-result v10

    .line 17301835
    if-nez v10, :cond_14e

    .line 17301836
    .line 17301837
    goto :goto_150

    .line 17301838
    :cond_14e
    const/4 v10, 0x0

    .line 17301839
    goto :goto_151

    .line 17301840
    :cond_150
    :goto_150
    const/4 v10, 0x1

    .line 17301841
    :goto_151
    if-nez v10, :cond_16d

    .line 17301842
    .line 17301843
    iget-object v10, v3, Lim4/r;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301844
    .line 17301845
    if-nez v10, :cond_15b

    .line 17301846
    .line 17301847
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301848
    .line 17301849
    .line 17301850
    move-object v10, v4

    .line 17301851
    :cond_15b
    invoke-virtual {v10}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v11

    .line 17301855
    check-cast v11, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17301856
    .line 17301857
    const v12, 0x7f022b94

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-virtual {v11, v12}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-virtual {v11, v12}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(I)V

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-static {v10, v9}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17301867
    .line 17301868
    .line 17301869
    :cond_16d
    if-eqz v8, :cond_172

    .line 17301870
    .line 17301871
    iget-object v9, v8, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 17301872
    .line 17301873
    goto :goto_173

    .line 17301874
    :cond_172
    move-object v9, v4

    .line 17301875
    :goto_173
    if-eqz v9, :cond_17e

    .line 17301876
    .line 17301877
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v10

    .line 17301881
    if-nez v10, :cond_17c

    .line 17301882
    .line 17301883
    goto :goto_17e

    .line 17301884
    :cond_17c
    const/4 v10, 0x0

    .line 17301885
    goto :goto_17f

    .line 17301886
    :cond_17e
    :goto_17e
    const/4 v10, 0x1

    .line 17301887
    :goto_17f
    if-eqz v10, :cond_18d

    .line 17301888
    .line 17301889
    iget-object v9, v3, Lim4/r;->x:Landroid/widget/TextView;

    .line 17301890
    .line 17301891
    if-nez v9, :cond_189

    .line 17301892
    .line 17301893
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301894
    .line 17301895
    .line 17301896
    move-object v9, v4

    .line 17301897
    :cond_189
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301898
    .line 17301899
    .line 17301900
    goto :goto_1eb

    .line 17301901
    :cond_18d
    iget-object v10, v3, Lim4/r;->x:Landroid/widget/TextView;

    .line 17301902
    .line 17301903
    if-nez v10, :cond_195

    .line 17301904
    .line 17301905
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301906
    .line 17301907
    .line 17301908
    move-object v10, v4

    .line 17301909
    :cond_195
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301910
    .line 17301911
    .line 17301912
    if-nez v9, :cond_19b

    .line 17301913
    .line 17301914
    move-object v9, v7

    .line 17301915
    :cond_19b
    new-instance v10, Lkotlin/text/Regex;

    .line 17301916
    .line 17301917
    const-string v11, "\\n"

    .line 17301918
    .line 17301919
    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17301920
    .line 17301921
    .line 17301922
    const-string v11, " "

    .line 17301923
    .line 17301924
    invoke-virtual {v10, v9, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v12

    .line 17301928
    const-string v13, "\ufffc"

    .line 17301929
    .line 17301930
    const-string v14, ""

    .line 17301931
    .line 17301932
    const/4 v15, 0x0

    .line 17301933
    const/16 v16, 0x4

    .line 17301934
    .line 17301935
    const/16 v17, 0x0

    .line 17301936
    .line 17301937
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v9

    .line 17301941
    const-string v10, "\u201c"

    .line 17301942
    .line 17301943
    const/4 v11, 0x2

    .line 17301944
    invoke-static {v9, v10, v2, v11, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v12

    .line 17301948
    const-string v13, "\u201d"

    .line 17301949
    .line 17301950
    if-eqz v12, :cond_1d4

    .line 17301951
    .line 17301952
    invoke-static {v9, v13, v2, v11, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v11

    .line 17301956
    if-eqz v11, :cond_1d4

    .line 17301957
    .line 17301958
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v10

    .line 17301962
    add-int/lit8 v10, v10, -0x1

    .line 17301963
    .line 17301964
    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v9

    .line 17301968
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301969
    .line 17301970
    .line 17301971
    goto :goto_1e0

    .line 17301972
    :cond_1d4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301973
    .line 17301974
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v9

    .line 17301984
    :goto_1e0
    iget-object v10, v3, Lim4/r;->x:Landroid/widget/TextView;

    .line 17301985
    .line 17301986
    if-nez v10, :cond_1e8

    .line 17301987
    .line 17301988
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301989
    .line 17301990
    .line 17301991
    move-object v10, v4

    .line 17301992
    :cond_1e8
    invoke-static {v10, v9, v13}, Lvo6/x;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301993
    .line 17301994
    .line 17301995
    :goto_1eb
    iget-object v9, v1, Lcom/dragon/read/rpc/model/CellViewData;->famousSceneRelateComment:Ljava/util/List;

    .line 17301996
    .line 17301997
    if-eqz v9, :cond_24b

    .line 17301998
    .line 17301999
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v9

    .line 17302003
    check-cast v9, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302004
    .line 17302005
    if-eqz v9, :cond_24b

    .line 17302006
    .line 17302007
    iget-object v10, v9, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17302008
    .line 17302009
    if-eqz v10, :cond_1ff

    .line 17302010
    .line 17302011
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17302012
    .line 17302013
    if-nez v10, :cond_200

    .line 17302014
    .line 17302015
    :cond_1ff
    move-object v10, v7

    .line 17302016
    :cond_200
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 17302017
    .line 17302018
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v12

    .line 17302025
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302026
    .line 17302027
    .line 17302028
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 17302029
    .line 17302030
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17302031
    .line 17302032
    invoke-direct {v13, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17302033
    .line 17302034
    .line 17302035
    iget-object v9, v3, Lim4/r;->y:Landroid/widget/TextView;

    .line 17302036
    .line 17302037
    if-nez v9, :cond_21b

    .line 17302038
    .line 17302039
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302040
    .line 17302041
    .line 17302042
    move-object v9, v4

    .line 17302043
    :cond_21b
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 17302044
    .line 17302045
    .line 17302046
    move-result v9

    .line 17302047
    const/4 v14, 0x0

    .line 17302048
    const/16 v15, 0x18

    .line 17302049
    .line 17302050
    invoke-static {v12, v13, v9, v14, v15}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v9

    .line 17302054
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17302055
    .line 17302056
    const-string v13, "@"

    .line 17302057
    .line 17302058
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302059
    .line 17302060
    .line 17302061
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302062
    .line 17302063
    .line 17302064
    const v10, 0xff1a

    .line 17302065
    .line 17302066
    .line 17302067
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302068
    .line 17302069
    .line 17302070
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v10

    .line 17302074
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302075
    .line 17302076
    .line 17302077
    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17302078
    .line 17302079
    .line 17302080
    iget-object v9, v3, Lim4/r;->y:Landroid/widget/TextView;

    .line 17302081
    .line 17302082
    if-nez v9, :cond_248

    .line 17302083
    .line 17302084
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302085
    .line 17302086
    .line 17302087
    move-object v9, v4

    .line 17302088
    :cond_248
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302089
    .line 17302090
    .line 17302091
    :cond_24b
    iget-object v9, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17302092
    .line 17302093
    if-eqz v9, :cond_29f

    .line 17302094
    .line 17302095
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v9

    .line 17302099
    check-cast v9, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302100
    .line 17302101
    if-eqz v9, :cond_29f

    .line 17302102
    .line 17302103
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17302104
    .line 17302105
    if-eqz v9, :cond_29f

    .line 17302106
    .line 17302107
    iget-object v10, v9, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17302108
    .line 17302109
    if-eqz v10, :cond_268

    .line 17302110
    .line 17302111
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17302112
    .line 17302113
    .line 17302114
    move-result v10

    .line 17302115
    if-nez v10, :cond_266

    .line 17302116
    .line 17302117
    goto :goto_268

    .line 17302118
    :cond_266
    const/4 v10, 0x0

    .line 17302119
    goto :goto_269

    .line 17302120
    :cond_268
    :goto_268
    const/4 v10, 0x1

    .line 17302121
    :goto_269
    if-nez v10, :cond_28a

    .line 17302122
    .line 17302123
    iget-object v10, v3, Lim4/r;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302124
    .line 17302125
    if-nez v10, :cond_273

    .line 17302126
    .line 17302127
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302128
    .line 17302129
    .line 17302130
    move-object v10, v4

    .line 17302131
    :cond_273
    iget-object v11, v9, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17302132
    .line 17302133
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302134
    .line 17302135
    .line 17302136
    invoke-virtual {v10}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v12

    .line 17302140
    check-cast v12, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17302141
    .line 17302142
    const v13, 0x7f020027

    .line 17302143
    .line 17302144
    .line 17302145
    invoke-virtual {v12, v13}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17302146
    .line 17302147
    .line 17302148
    invoke-virtual {v12, v13}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(I)V

    .line 17302149
    .line 17302150
    .line 17302151
    invoke-static {v10, v11}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17302152
    .line 17302153
    .line 17302154
    :cond_28a
    if-eqz v5, :cond_298

    .line 17302155
    .line 17302156
    iget-object v5, v3, Lim4/r;->h:Landroid/widget/ImageView;

    .line 17302157
    .line 17302158
    if-nez v5, :cond_294

    .line 17302159
    .line 17302160
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302161
    .line 17302162
    .line 17302163
    move-object v5, v4

    .line 17302164
    :cond_294
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302165
    .line 17302166
    .line 17302167
    goto :goto_29f

    .line 17302168
    :cond_298
    invoke-static {v9}, Lhm4/i;->e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17302169
    .line 17302170
    .line 17302171
    move-result v5

    .line 17302172
    invoke-virtual {v3, v5, v2}, Lim4/r;->Z1(ZZ)V

    .line 17302173
    .line 17302174
    .line 17302175
    :cond_29f
    :goto_29f
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CellViewData;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 17302176
    .line 17302177
    if-eqz v5, :cond_2b4

    .line 17302178
    .line 17302179
    iget v9, v5, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 17302180
    .line 17302181
    int-to-long v9, v9

    .line 17302182
    invoke-virtual {v3, v9, v10}, Lim4/r;->setCommentCount(J)V

    .line 17302183
    .line 17302184
    .line 17302185
    iget v9, v5, Lcom/dragon/read/rpc/model/FamousScene;->diggedCount:I

    .line 17302186
    .line 17302187
    int-to-long v9, v9

    .line 17302188
    invoke-virtual {v3, v9, v10}, Lim4/r;->setLikeCount(J)V

    .line 17302189
    .line 17302190
    .line 17302191
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/FamousScene;->userDigg:Z

    .line 17302192
    .line 17302193
    invoke-virtual {v3, v5, v2}, Lim4/r;->a2(ZZ)V

    .line 17302194
    .line 17302195
    .line 17302196
    :cond_2b4
    new-instance v5, Ljava/util/ArrayList;

    .line 17302197
    .line 17302198
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17302199
    .line 17302200
    .line 17302201
    if-eqz v8, :cond_329

    .line 17302202
    .line 17302203
    iget-object v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302204
    .line 17302205
    if-eqz v8, :cond_329

    .line 17302206
    .line 17302207
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendReasonList:Ljava/util/List;

    .line 17302208
    .line 17302209
    if-eqz v8, :cond_329

    .line 17302210
    .line 17302211
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302212
    .line 17302213
    .line 17302214
    move-result-object v8

    .line 17302215
    :cond_2c7
    :goto_2c7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302216
    .line 17302217
    .line 17302218
    move-result v9

    .line 17302219
    if-eqz v9, :cond_329

    .line 17302220
    .line 17302221
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302222
    .line 17302223
    .line 17302224
    move-result-object v9

    .line 17302225
    check-cast v9, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17302226
    .line 17302227
    if-eqz v9, :cond_2d8

    .line 17302228
    .line 17302229
    iget-object v10, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17302230
    .line 17302231
    goto :goto_2d9

    .line 17302232
    :cond_2d8
    move-object v10, v4

    .line 17302233
    :goto_2d9
    if-eqz v10, :cond_2e4

    .line 17302234
    .line 17302235
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17302236
    .line 17302237
    .line 17302238
    move-result v10

    .line 17302239
    if-nez v10, :cond_2e2

    .line 17302240
    .line 17302241
    goto :goto_2e4

    .line 17302242
    :cond_2e2
    const/4 v10, 0x0

    .line 17302243
    goto :goto_2e5

    .line 17302244
    :cond_2e4
    :goto_2e4
    const/4 v10, 0x1

    .line 17302245
    :goto_2e5
    if-nez v10, :cond_2c7

    .line 17302246
    .line 17302247
    new-instance v10, Lfe2/p;

    .line 17302248
    .line 17302249
    invoke-direct {v10}, Lfe2/p;-><init>()V

    .line 17302250
    .line 17302251
    .line 17302252
    iget-object v9, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17302253
    .line 17302254
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302255
    .line 17302256
    .line 17302257
    invoke-virtual {v10, v9}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 17302258
    .line 17302259
    .line 17302260
    const/16 v9, 0xc

    .line 17302261
    .line 17302262
    invoke-static {v9}, Lur2/p;->m(I)F

    .line 17302263
    .line 17302264
    .line 17302265
    move-result v9

    .line 17302266
    iput v9, v10, Lfe2/p;->j:F

    .line 17302267
    .line 17302268
    const/4 v9, 0x6

    .line 17302269
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 17302270
    .line 17302271
    .line 17302272
    move-result v11

    .line 17302273
    iput v11, v10, Lfe2/p;->l:I

    .line 17302274
    .line 17302275
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 17302276
    .line 17302277
    .line 17302278
    move-result v9

    .line 17302279
    iput v9, v10, Lfe2/p;->m:I

    .line 17302280
    .line 17302281
    const/4 v9, 0x3

    .line 17302282
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 17302283
    .line 17302284
    .line 17302285
    move-result v11

    .line 17302286
    iput v11, v10, Lfe2/p;->n:I

    .line 17302287
    .line 17302288
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 17302289
    .line 17302290
    .line 17302291
    move-result v9

    .line 17302292
    iput v9, v10, Lfe2/p;->o:I

    .line 17302293
    .line 17302294
    const/4 v9, 0x4

    .line 17302295
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 17302296
    .line 17302297
    .line 17302298
    move-result v9

    .line 17302299
    iput v9, v10, Lfe2/p;->p:I

    .line 17302300
    .line 17302301
    new-instance v9, Lim4/o;

    .line 17302302
    .line 17302303
    invoke-direct {v9}, Lim4/o;-><init>()V

    .line 17302304
    .line 17302305
    .line 17302306
    invoke-virtual {v10, v9}, Lfe2/p;->a(Lfe2/q;)V

    .line 17302307
    .line 17302308
    .line 17302309
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302310
    .line 17302311
    .line 17302312
    goto :goto_2c7

    .line 17302313
    :cond_329
    iget-object v8, v3, Lim4/r;->w:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17302314
    .line 17302315
    if-nez v8, :cond_331

    .line 17302316
    .line 17302317
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302318
    .line 17302319
    .line 17302320
    move-object v8, v4

    .line 17302321
    :cond_331
    invoke-virtual {v8, v5}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 17302322
    .line 17302323
    .line 17302324
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17302325
    .line 17302326
    if-eqz v1, :cond_33d

    .line 17302327
    .line 17302328
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->famousSceneVideoHideRelatedComment:Z

    .line 17302329
    .line 17302330
    if-ne v1, v6, :cond_33d

    .line 17302331
    .line 17302332
    const/4 v2, 0x1

    .line 17302333
    :cond_33d
    if-eqz v2, :cond_34c

    .line 17302334
    .line 17302335
    iget-object v1, v3, Lim4/r;->y:Landroid/widget/TextView;

    .line 17302336
    .line 17302337
    if-nez v1, :cond_347

    .line 17302338
    .line 17302339
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302340
    .line 17302341
    .line 17302342
    goto :goto_348

    .line 17302343
    :cond_347
    move-object v4, v1

    .line 17302344
    :goto_348
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17302345
    .line 17302346
    .line 17302347
    goto :goto_358

    .line 17302348
    :cond_34c
    iget-object v1, v3, Lim4/r;->y:Landroid/widget/TextView;

    .line 17302349
    .line 17302350
    if-nez v1, :cond_354

    .line 17302351
    .line 17302352
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302353
    .line 17302354
    .line 17302355
    goto :goto_355

    .line 17302356
    :cond_354
    move-object v4, v1

    .line 17302357
    :goto_355
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302358
    .line 17302359
    .line 17302360
    :cond_358
    :goto_358
    invoke-virtual/range {p0 .. p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17302361
    .line 17302362
    .line 17302363
    move-result-object v1

    .line 17302364
    if-eqz v1, :cond_384

    .line 17302365
    .line 17302366
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17302367
    .line 17302368
    if-eqz v1, :cond_384

    .line 17302369
    .line 17302370
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302371
    .line 17302372
    .line 17302373
    move-result-object v1

    .line 17302374
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302375
    .line 17302376
    if-eqz v1, :cond_384

    .line 17302377
    .line 17302378
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17302379
    .line 17302380
    if-eqz v1, :cond_384

    .line 17302381
    .line 17302382
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17302383
    .line 17302384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302385
    .line 17302386
    .line 17302387
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17302388
    .line 17302389
    .line 17302390
    move-result-object v2

    .line 17302391
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 17302392
    .line 17302393
    if-eqz v2, :cond_384

    .line 17302394
    .line 17302395
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 17302396
    .line 17302397
    .line 17302398
    move-result-object v2

    .line 17302399
    if-eqz v2, :cond_384

    .line 17302400
    .line 17302401
    invoke-virtual {v2, v1}, Lib6/o0;->E(Ljava/lang/String;)V

    .line 17302402
    .line 17302403
    .line 17302404
    :cond_384
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lim4/h1;->f:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_48

    .line 327691
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 327693
    if-eqz v0, :cond_48

    .line 327695
    iget-object v1, p0, Lim4/h1;->b:Lim4/r;

    .line 327697
    if-eqz v1, :cond_48

    .line 327699
    iget-object v2, p0, Lim4/h1;->a:Lhm4/d;

    .line 327701
    iget-object v2, v2, Lcg4/c;->i:Lyf4/a;

    .line 327703
    if-eqz v2, :cond_48

    .line 327705
    invoke-virtual {v2}, Lyf4/a;->j()Lai4/i;

    .line 327708
    move-result-object v2

    .line 327709
    if-eqz v2, :cond_48

    .line 327711
    invoke-interface {v2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327714
    move-result-object v2

    .line 327715
    if-nez v2, :cond_26

    .line 327717
    goto :goto_48

    .line 327718
    :cond_26
    iget-boolean v1, v1, Lim4/r;->q:Z

    .line 327720
    xor-int/lit8 v3, v1, 0x1

    .line 327722
    const/4 v4, 0x1

    .line 327723
    iput-boolean v4, p0, Lim4/h1;->f:Z

    .line 327725
    invoke-static {v2}, Lxf2/d0;->b(Landroid/content/Context;)Lio/reactivex/Single;

    .line 327728
    move-result-object v2

    .line 327729
    new-instance v4, Lim4/d0;

    .line 327731
    invoke-direct {v4, p0, v3, v0, v1}, Lim4/d0;-><init>(Lim4/h1;ZLcom/dragon/read/rpc/model/FamousScene;Z)V

    .line 327734
    new-instance v0, Lim4/e0;

    .line 327736
    invoke-direct {v0, v4}, Lim4/e0;-><init>(Lim4/d0;)V

    .line 327739
    new-instance v1, Lim4/f0;

    .line 327741
    invoke-direct {v1, p0}, Lim4/f0;-><init>(Lim4/h1;)V

    .line 327744
    new-instance v3, Lim4/g0;

    .line 327746
    invoke-direct {v3, v1}, Lim4/g0;-><init>(Lim4/f0;)V

    .line 327749
    invoke-virtual {v2, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327752
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lim4/h1;->f:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_48

    .line 327690
    .line 327691
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 327692
    .line 327693
    if-eqz v0, :cond_48

    .line 327694
    .line 327695
    iget-object v1, p0, Lim4/h1;->b:Lim4/r;

    .line 327696
    .line 327697
    if-eqz v1, :cond_48

    .line 327698
    .line 327699
    iget-object v2, p0, Lim4/h1;->a:Lhm4/d;

    .line 327700
    .line 327701
    iget-object v2, v2, Lcg4/c;->i:Lyf4/a;

    .line 327702
    .line 327703
    if-eqz v2, :cond_48

    .line 327704
    .line 327705
    invoke-virtual {v2}, Lyf4/a;->j()Lai4/i;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    if-eqz v2, :cond_48

    .line 327710
    .line 327711
    invoke-interface {v2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    if-nez v2, :cond_26

    .line 327716
    .line 327717
    goto :goto_48

    .line 327718
    :cond_26
    iget-boolean v1, v1, Lim4/r;->q:Z

    .line 327719
    .line 327720
    xor-int/lit8 v3, v1, 0x1

    .line 327721
    .line 327722
    const/4 v4, 0x1

    .line 327723
    iput-boolean v4, p0, Lim4/h1;->f:Z

    .line 327724
    .line 327725
    invoke-static {v2}, Lxf2/d0;->b(Landroid/content/Context;)Lio/reactivex/Single;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    new-instance v4, Lim4/d0;

    .line 327730
    .line 327731
    invoke-direct {v4, p0, v3, v0, v1}, Lim4/d0;-><init>(Lim4/h1;ZLcom/dragon/read/rpc/model/FamousScene;Z)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v0, Lim4/e0;

    .line 327735
    .line 327736
    invoke-direct {v0, v4}, Lim4/e0;-><init>(Lim4/d0;)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v1, Lim4/f0;

    .line 327740
    .line 327741
    invoke-direct {v1, p0}, Lim4/f0;-><init>(Lim4/h1;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v3, Lim4/g0;

    .line 327745
    .line 327746
    invoke-direct {v3, v1}, Lim4/g0;-><init>(Lim4/f0;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v2, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    :goto_48
    return-void
.end method


.method public final i(ZZ)V
[MOD-CHANGED]
.method public final i(ZZ)V
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    invoke-virtual/range {p0 .. p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013189
    move-result-object v1

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-eqz v1, :cond_14

    .line 34013193
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 34013195
    if-eqz v1, :cond_14

    .line 34013197
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013200
    move-result-object v1

    .line 34013201
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    move-object v1, v2

    .line 34013205
    :goto_15
    if-eqz v1, :cond_121

    .line 34013207
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013209
    if-eqz v3, :cond_121

    .line 34013211
    iget-object v4, v0, Lim4/h1;->a:Lhm4/d;

    .line 34013213
    iget-object v4, v4, Lcg4/c;->i:Lyf4/a;

    .line 34013215
    if-eqz v4, :cond_2c

    .line 34013217
    invoke-virtual {v4}, Lyf4/a;->j()Lai4/i;

    .line 34013220
    move-result-object v4

    .line 34013221
    if-eqz v4, :cond_2c

    .line 34013223
    invoke-interface {v4}, Lai4/i;->getContext()Landroid/content/Context;

    .line 34013226
    move-result-object v4

    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    move-object v4, v2

    .line 34013229
    :goto_2d
    if-eqz v4, :cond_121

    .line 34013231
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013233
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013236
    move-result v5

    .line 34013237
    if-nez v5, :cond_121

    .line 34013239
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013242
    move-result-object v5

    .line 34013243
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 34013245
    const-string v7, "player_book_card"

    .line 34013247
    invoke-virtual {v0, v7}, Lim4/h1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 34013250
    move-result-object v7

    .line 34013251
    invoke-direct {v6, v7}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 34013254
    invoke-virtual {v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34013257
    const-string v6, ""

    .line 34013259
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 34013264
    invoke-static {v1}, Lhm4/i;->c(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 34013267
    move-result-object v7

    .line 34013268
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 34013270
    if-eqz v1, :cond_5b

    .line 34013272
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    move-object v1, v2

    .line 34013276
    :goto_5c
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013278
    iget-object v9, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013280
    iget-object v10, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013282
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013284
    if-eqz p1, :cond_67

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    move-object v1, v2

    .line 34013288
    :goto_68
    if-eqz p1, :cond_6b

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    move-object v6, v2

    .line 34013292
    :goto_6c
    if-eqz p1, :cond_6f

    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    move-object v7, v2

    .line 34013296
    :goto_70
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013298
    if-nez v6, :cond_79

    .line 34013300
    if-nez v7, :cond_79

    .line 34013302
    move-object/from16 v16, v11

    .line 34013304
    goto :goto_df

    .line 34013305
    :cond_79
    if-eqz v7, :cond_ad

    .line 34013307
    iget v2, v7, Lcom/dragon/read/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 34013309
    sget-object v13, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 34013311
    new-instance v14, Ls77/a;

    .line 34013313
    iget v15, v7, Lcom/dragon/read/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 34013315
    iget v12, v7, Lcom/dragon/read/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 34013317
    iget v0, v7, Lcom/dragon/read/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 34013319
    move-object/from16 v16, v11

    .line 34013321
    iget-object v11, v7, Lcom/dragon/read/rpc/model/PositionInfoV2;->orderInfoV2:Lcom/dragon/read/rpc/model/OrderInfo;

    .line 34013323
    if-eqz v11, :cond_90

    .line 34013325
    iget v11, v11, Lcom/dragon/read/rpc/model/OrderInfo;->startElementOrder:I

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    const/4 v11, 0x0

    .line 34013329
    :goto_91
    invoke-direct {v14, v15, v12, v0, v11}, Ls77/a;-><init>(IIII)V

    .line 34013332
    new-instance v0, Ls77/a;

    .line 34013334
    iget v11, v7, Lcom/dragon/read/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 34013336
    iget v12, v7, Lcom/dragon/read/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 34013338
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PositionInfoV2;->orderInfoV2:Lcom/dragon/read/rpc/model/OrderInfo;

    .line 34013340
    if-eqz v7, :cond_a1

    .line 34013342
    iget v7, v7, Lcom/dragon/read/rpc/model/OrderInfo;->endElementOrder:I

    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    const/4 v7, 0x0

    .line 34013346
    :goto_a2
    invoke-direct {v0, v11, v12, v2, v7}, Ls77/a;-><init>(IIII)V

    .line 34013349
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013352
    invoke-static {v14, v0}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 34013355
    move-result-object v2

    .line 34013356
    goto :goto_af

    .line 34013357
    :cond_ad
    move-object/from16 v16, v11

    .line 34013359
    :goto_af
    move-object/from16 v23, v2

    .line 34013361
    if-eqz v6, :cond_cd

    .line 34013363
    new-instance v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 34013365
    sget-object v18, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 34013367
    iget v2, v6, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->startParaIndex:I

    .line 34013369
    iget v7, v6, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->startWordPos:I

    .line 34013371
    iget v11, v6, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->endParaIndex:I

    .line 34013373
    iget v6, v6, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->endWordPos:I

    .line 34013375
    add-int/lit8 v22, v6, 0x1

    .line 34013377
    move-object/from16 v17, v0

    .line 34013379
    move/from16 v19, v2

    .line 34013381
    move/from16 v20, v7

    .line 34013383
    move/from16 v21, v11

    .line 34013385
    invoke-direct/range {v17 .. v23}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 34013388
    goto :goto_de

    .line 34013389
    :cond_cd
    new-instance v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 34013391
    sget-object v18, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 34013393
    const/16 v19, -0x1

    .line 34013395
    const/16 v20, -0x1

    .line 34013397
    const/16 v21, -0x1

    .line 34013399
    const/16 v22, -0x1

    .line 34013401
    move-object/from16 v17, v0

    .line 34013403
    invoke-direct/range {v17 .. v23}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 34013406
    :goto_de
    move-object v2, v0

    .line 34013407
    :goto_df
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013409
    invoke-direct {v0, v4, v8, v9, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013412
    invoke-virtual {v0, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013415
    move-result-object v0

    .line 34013416
    if-eqz v1, :cond_ed

    .line 34013418
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013421
    :cond_ed
    if-eqz v3, :cond_f2

    .line 34013423
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013426
    :cond_f2
    const-string v1, "idea_comment"

    .line 34013428
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013431
    if-eqz v16, :cond_fd

    .line 34013433
    const/4 v1, 0x0

    .line 34013434
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013437
    :cond_fd
    if-eqz v2, :cond_10c

    .line 34013439
    const/4 v5, 0x0

    .line 34013440
    const-wide/16 v6, 0x0

    .line 34013442
    const/16 v8, 0x18

    .line 34013444
    const/4 v9, 0x0

    .line 34013445
    const/4 v4, 0x0

    .line 34013446
    move-object v1, v0

    .line 34013447
    move/from16 v3, p1

    .line 34013449
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013452
    :cond_10c
    if-eqz v16, :cond_112

    .line 34013454
    const/4 v1, 0x0

    .line 34013455
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013458
    :cond_112
    const-string v1, "disableJumpClearSameBookReader"

    .line 34013460
    const-string v2, "1"

    .line 34013462
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013465
    move/from16 v1, p2

    .line 34013467
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013470
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 34013473
    :cond_121
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(ZZ)V
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    invoke-virtual/range {p0 .. p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v1

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-eqz v1, :cond_14

    .line 34013192
    .line 34013193
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 34013194
    .line 34013195
    if-eqz v1, :cond_14

    .line 34013196
    .line 34013197
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v1

    .line 34013201
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013202
    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    move-object v1, v2

    .line 34013205
    :goto_15
    if-eqz v1, :cond_121

    .line 34013206
    .line 34013207
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013208
    .line 34013209
    if-eqz v3, :cond_121

    .line 34013210
    .line 34013211
    iget-object v4, v0, Lim4/h1;->a:Lhm4/d;

    .line 34013212
    .line 34013213
    iget-object v4, v4, Lcg4/c;->i:Lyf4/a;

    .line 34013214
    .line 34013215
    if-eqz v4, :cond_2c

    .line 34013216
    .line 34013217
    invoke-virtual {v4}, Lyf4/a;->j()Lai4/i;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v4

    .line 34013221
    if-eqz v4, :cond_2c

    .line 34013222
    .line 34013223
    invoke-interface {v4}, Lai4/i;->getContext()Landroid/content/Context;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v4

    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    move-object v4, v2

    .line 34013229
    :goto_2d
    if-eqz v4, :cond_121

    .line 34013230
    .line 34013231
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013232
    .line 34013233
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v5

    .line 34013237
    if-nez v5, :cond_121

    .line 34013238
    .line 34013239
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v5

    .line 34013243
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 34013244
    .line 34013245
    const-string v7, "player_book_card"

    .line 34013246
    .line 34013247
    invoke-virtual {v0, v7}, Lim4/h1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v7

    .line 34013251
    invoke-direct {v6, v7}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34013255
    .line 34013256
    .line 34013257
    const-string v6, ""

    .line 34013258
    .line 34013259
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013260
    .line 34013261
    .line 34013262
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 34013263
    .line 34013264
    invoke-static {v1}, Lhm4/i;->c(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v7

    .line 34013268
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 34013269
    .line 34013270
    if-eqz v1, :cond_5b

    .line 34013271
    .line 34013272
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 34013273
    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    move-object v1, v2

    .line 34013276
    :goto_5c
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013277
    .line 34013278
    iget-object v9, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013279
    .line 34013280
    iget-object v10, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013281
    .line 34013282
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013283
    .line 34013284
    if-eqz p1, :cond_67

    .line 34013285
    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    move-object v1, v2

    .line 34013288
    :goto_68
    if-eqz p1, :cond_6b

    .line 34013289
    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    move-object v6, v2

    .line 34013292
    :goto_6c
    if-eqz p1, :cond_6f

    .line 34013293
    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    move-object v7, v2

    .line 34013296
    :goto_70
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013297
    .line 34013298
    if-nez v6, :cond_79

    .line 34013299
    .line 34013300
    if-nez v7, :cond_79

    .line 34013301
    .line 34013302
    move-object/from16 v16, v11

    .line 34013303
    .line 34013304
    goto :goto_df

    .line 34013305
    :cond_79
    if-eqz v7, :cond_ad

    .line 34013306
    .line 34013307
    iget v2, v7, Lcom/dragon/read/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 34013308
    .line 34013309
    sget-object v13, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 34013310
    .line 34013311
    new-instance v14, Ls77/a;

    .line 34013312
    .line 34013313
    iget v15, v7, Lcom/dragon/read/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 34013314
    .line 34013315
    iget v12, v7, Lcom/dragon/read/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 34013316
    .line 34013317
    iget v0, v7, Lcom/dragon/read/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 34013318
    .line 34013319
    move-object/from16 v16, v11

    .line 34013320
    .line 34013321
    iget-object v11, v7, Lcom/dragon/read/rpc/model/PositionInfoV2;->orderInfoV2:Lcom/dragon/read/rpc/model/OrderInfo;

    .line 34013322
    .line 34013323
    if-eqz v11, :cond_90

    .line 34013324
    .line 34013325
    iget v11, v11, Lcom/dragon/read/rpc/model/OrderInfo;->startElementOrder:I

    .line 34013326
    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    const/4 v11, 0x0

    .line 34013329
    :goto_91
    invoke-direct {v14, v15, v12, v0, v11}, Ls77/a;-><init>(IIII)V

    .line 34013330
    .line 34013331
    .line 34013332
    new-instance v0, Ls77/a;

    .line 34013333
    .line 34013334
    iget v11, v7, Lcom/dragon/read/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 34013335
    .line 34013336
    iget v12, v7, Lcom/dragon/read/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 34013337
    .line 34013338
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PositionInfoV2;->orderInfoV2:Lcom/dragon/read/rpc/model/OrderInfo;

    .line 34013339
    .line 34013340
    if-eqz v7, :cond_a1

    .line 34013341
    .line 34013342
    iget v7, v7, Lcom/dragon/read/rpc/model/OrderInfo;->endElementOrder:I

    .line 34013343
    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    const/4 v7, 0x0

    .line 34013346
    :goto_a2
    invoke-direct {v0, v11, v12, v2, v7}, Ls77/a;-><init>(IIII)V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-static {v14, v0}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v2

    .line 34013356
    goto :goto_af

    .line 34013357
    :cond_ad
    move-object/from16 v16, v11

    .line 34013358
    .line 34013359
    :goto_af
    move-object/from16 v23, v2

    .line 34013360
    .line 34013361
    if-eqz v6, :cond_cd

    .line 34013362
    .line 34013363
    new-instance v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 34013364
    .line 34013365
    sget-object v18, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 34013366
    .line 34013367
    iget v2, v6, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->startParaIndex:I

    .line 34013368
    .line 34013369
    iget v7, v6, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->startWordPos:I

    .line 34013370
    .line 34013371
    iget v11, v6, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->endParaIndex:I

    .line 34013372
    .line 34013373
    iget v6, v6, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->endWordPos:I

    .line 34013374
    .line 34013375
    add-int/lit8 v22, v6, 0x1

    .line 34013376
    .line 34013377
    move-object/from16 v17, v0

    .line 34013378
    .line 34013379
    move/from16 v19, v2

    .line 34013380
    .line 34013381
    move/from16 v20, v7

    .line 34013382
    .line 34013383
    move/from16 v21, v11

    .line 34013384
    .line 34013385
    invoke-direct/range {v17 .. v23}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 34013386
    .line 34013387
    .line 34013388
    goto :goto_de

    .line 34013389
    :cond_cd
    new-instance v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 34013390
    .line 34013391
    sget-object v18, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 34013392
    .line 34013393
    const/16 v19, -0x1

    .line 34013394
    .line 34013395
    const/16 v20, -0x1

    .line 34013396
    .line 34013397
    const/16 v21, -0x1

    .line 34013398
    .line 34013399
    const/16 v22, -0x1

    .line 34013400
    .line 34013401
    move-object/from16 v17, v0

    .line 34013402
    .line 34013403
    invoke-direct/range {v17 .. v23}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 34013404
    .line 34013405
    .line 34013406
    :goto_de
    move-object v2, v0

    .line 34013407
    :goto_df
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013408
    .line 34013409
    invoke-direct {v0, v4, v8, v9, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {v0, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v0

    .line 34013416
    if-eqz v1, :cond_ed

    .line 34013417
    .line 34013418
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013419
    .line 34013420
    .line 34013421
    :cond_ed
    if-eqz v3, :cond_f2

    .line 34013422
    .line 34013423
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013424
    .line 34013425
    .line 34013426
    :cond_f2
    const-string v1, "idea_comment"

    .line 34013427
    .line 34013428
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013429
    .line 34013430
    .line 34013431
    if-eqz v16, :cond_fd

    .line 34013432
    .line 34013433
    const/4 v1, 0x0

    .line 34013434
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013435
    .line 34013436
    .line 34013437
    :cond_fd
    if-eqz v2, :cond_10c

    .line 34013438
    .line 34013439
    const/4 v5, 0x0

    .line 34013440
    const-wide/16 v6, 0x0

    .line 34013441
    .line 34013442
    const/16 v8, 0x18

    .line 34013443
    .line 34013444
    const/4 v9, 0x0

    .line 34013445
    const/4 v4, 0x0

    .line 34013446
    move-object v1, v0

    .line 34013447
    move/from16 v3, p1

    .line 34013448
    .line 34013449
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013450
    .line 34013451
    .line 34013452
    :cond_10c
    if-eqz v16, :cond_112

    .line 34013453
    .line 34013454
    const/4 v1, 0x0

    .line 34013455
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013456
    .line 34013457
    .line 34013458
    :cond_112
    const-string v1, "disableJumpClearSameBookReader"

    .line 34013459
    .line 34013460
    const-string v2, "1"

    .line 34013461
    .line 34013462
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013463
    .line 34013464
    .line 34013465
    move/from16 v1, p2

    .line 34013466
    .line 34013467
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 34013471
    .line 34013472
    .line 34013473
    :cond_121
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-virtual/range {p0 .. p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170437
    move-result-object v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_14

    .line 17170441
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17170443
    if-eqz v1, :cond_14

    .line 17170445
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v1, v2

    .line 17170453
    :goto_15
    if-eqz v1, :cond_f5

    .line 17170455
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170457
    if-eqz v3, :cond_f5

    .line 17170459
    iget-object v4, v0, Lim4/h1;->a:Lhm4/d;

    .line 17170461
    iget-object v4, v4, Lcg4/c;->i:Lyf4/a;

    .line 17170463
    if-eqz v4, :cond_f5

    .line 17170465
    invoke-virtual {v4}, Lyf4/a;->j()Lai4/i;

    .line 17170468
    move-result-object v4

    .line 17170469
    if-eqz v4, :cond_f5

    .line 17170471
    invoke-interface {v4}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17170474
    move-result-object v6

    .line 17170475
    if-nez v6, :cond_2f

    .line 17170477
    goto/16 :goto_f5

    .line 17170479
    :cond_2f
    sget-object v5, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 17170481
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170483
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170485
    if-eqz v4, :cond_3b

    .line 17170487
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17170489
    move-object v9, v4

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v9, v2

    .line 17170492
    :goto_3c
    invoke-static {v1}, Lhm4/i;->c(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17170495
    move-result-object v4

    .line 17170496
    const-class v7, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17170498
    invoke-static {v7, v4}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object v4

    .line 17170502
    move-object v10, v4

    .line 17170503
    check-cast v10, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17170505
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17170507
    const-class v7, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 17170509
    invoke-static {v7, v4}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    move-result-object v4

    .line 17170513
    move-object v11, v4

    .line 17170514
    check-cast v11, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 17170516
    iget-object v12, v1, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 17170518
    invoke-virtual/range {p0 .. p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170521
    move-result-object v1

    .line 17170522
    if-eqz v1, :cond_64

    .line 17170524
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 17170526
    if-eqz v1, :cond_64

    .line 17170528
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FamousScene;->itemVersion:Ljava/lang/String;

    .line 17170530
    move-object v13, v1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v13, v2

    .line 17170533
    :goto_65
    move-object v7, v5

    .line 17170534
    invoke-interface/range {v7 .. v13}, Lcom/dragon/community/api/CSSParagraphCommentApi;->createTextBlock(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17170537
    move-result-object v7

    .line 17170538
    if-nez v7, :cond_6d

    .line 17170540
    return-void

    .line 17170541
    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170544
    move-result-object v1

    .line 17170545
    if-eqz v1, :cond_7b

    .line 17170547
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 17170549
    if-eqz v1, :cond_7b

    .line 17170551
    iget v1, v1, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 17170553
    move v8, v1

    .line 17170554
    goto :goto_7d

    .line 17170555
    :cond_7b
    const/4 v1, 0x1

    .line 17170556
    const/4 v8, 0x1

    .line 17170557
    :goto_7d
    iget-object v10, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 17170559
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170567
    move-result-object v1

    .line 17170568
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170570
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-virtual {v1, v6}, Lib6/v;->n(Landroid/content/Context;)I

    .line 17170577
    move-result v11

    .line 17170578
    if-eqz p1, :cond_b3

    .line 17170580
    new-instance v1, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 17170582
    invoke-direct {v1}, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;-><init>()V

    .line 17170585
    invoke-virtual/range {p0 .. p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170588
    move-result-object v3

    .line 17170589
    if-eqz v3, :cond_ae

    .line 17170591
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->famousSceneRelateComment:Ljava/util/List;

    .line 17170593
    if-eqz v3, :cond_ae

    .line 17170595
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170598
    move-result-object v3

    .line 17170599
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170601
    if-eqz v3, :cond_ae

    .line 17170603
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    move-object v3, v2

    .line 17170607
    :goto_af
    iput-object v3, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 17170609
    move-object v12, v1

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    move-object v12, v2

    .line 17170612
    :goto_b4
    invoke-interface {v7}, Lnt5/s;->T()I

    .line 17170615
    move-result v14

    .line 17170616
    invoke-virtual {v0, v2}, Lim4/h1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 17170619
    move-result-object v20

    .line 17170620
    invoke-virtual/range {p0 .. p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170623
    move-result-object v1

    .line 17170624
    if-eqz v1, :cond_d3

    .line 17170626
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17170628
    if-eqz v1, :cond_d3

    .line 17170630
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170633
    move-result-object v1

    .line 17170634
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170636
    if-eqz v1, :cond_d3

    .line 17170638
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170640
    move-object/from16 v21, v1

    .line 17170642
    goto :goto_d5

    .line 17170643
    :cond_d3
    move-object/from16 v21, v2

    .line 17170645
    :goto_d5
    invoke-virtual/range {p0 .. p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170648
    move-result-object v1

    .line 17170649
    if-eqz v1, :cond_e1

    .line 17170651
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 17170653
    if-eqz v1, :cond_e1

    .line 17170655
    iget-object v2, v1, Lcom/dragon/read/rpc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 17170657
    :cond_e1
    move-object/from16 v22, v2

    .line 17170659
    sget-object v23, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookEndUnlimitedInnerList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170661
    const/4 v9, 0x0

    .line 17170662
    const-string v13, "unlimited"

    .line 17170664
    const/4 v15, 0x1

    .line 17170665
    const/16 v16, 0x1

    .line 17170667
    const-string v17, "detail"

    .line 17170669
    const/16 v18, 0x0

    .line 17170671
    const v19, 0x3f2e147b    # 0.68f

    .line 17170674
    invoke-interface/range {v5 .. v23}, Lcom/dragon/community/api/CSSParagraphCommentApi;->showCommentDialog(Landroid/content/Context;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ILjava/util/List;Ljava/lang/String;ILcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;IIILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;FLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;)V

    .line 17170677
    :cond_f5
    :goto_f5
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-virtual/range {p0 .. p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_14

    .line 17170440
    .line 17170441
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17170442
    .line 17170443
    if-eqz v1, :cond_14

    .line 17170444
    .line 17170445
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170450
    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v1, v2

    .line 17170453
    :goto_15
    if-eqz v1, :cond_f5

    .line 17170454
    .line 17170455
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170456
    .line 17170457
    if-eqz v3, :cond_f5

    .line 17170458
    .line 17170459
    iget-object v4, v0, Lim4/h1;->a:Lhm4/d;

    .line 17170460
    .line 17170461
    iget-object v4, v4, Lcg4/c;->i:Lyf4/a;

    .line 17170462
    .line 17170463
    if-eqz v4, :cond_f5

    .line 17170464
    .line 17170465
    invoke-virtual {v4}, Lyf4/a;->j()Lai4/i;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    if-eqz v4, :cond_f5

    .line 17170470
    .line 17170471
    invoke-interface {v4}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v6

    .line 17170475
    if-nez v6, :cond_2f

    .line 17170476
    .line 17170477
    goto/16 :goto_f5

    .line 17170478
    .line 17170479
    :cond_2f
    sget-object v5, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 17170480
    .line 17170481
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170482
    .line 17170483
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170484
    .line 17170485
    if-eqz v4, :cond_3b

    .line 17170486
    .line 17170487
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17170488
    .line 17170489
    move-object v9, v4

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v9, v2

    .line 17170492
    :goto_3c
    invoke-static {v1}, Lhm4/i;->c(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    const-class v7, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17170497
    .line 17170498
    invoke-static {v7, v4}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    move-object v10, v4

    .line 17170503
    check-cast v10, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17170504
    .line 17170505
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17170506
    .line 17170507
    const-class v7, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 17170508
    .line 17170509
    invoke-static {v7, v4}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    move-object v11, v4

    .line 17170514
    check-cast v11, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 17170515
    .line 17170516
    iget-object v12, v1, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual/range {p0 .. p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    if-eqz v1, :cond_64

    .line 17170523
    .line 17170524
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 17170525
    .line 17170526
    if-eqz v1, :cond_64

    .line 17170527
    .line 17170528
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FamousScene;->itemVersion:Ljava/lang/String;

    .line 17170529
    .line 17170530
    move-object v13, v1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v13, v2

    .line 17170533
    :goto_65
    move-object v7, v5

    .line 17170534
    invoke-interface/range {v7 .. v13}, Lcom/dragon/community/api/CSSParagraphCommentApi;->createTextBlock(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v7

    .line 17170538
    if-nez v7, :cond_6d

    .line 17170539
    .line 17170540
    return-void

    .line 17170541
    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    if-eqz v1, :cond_7b

    .line 17170546
    .line 17170547
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 17170548
    .line 17170549
    if-eqz v1, :cond_7b

    .line 17170550
    .line 17170551
    iget v1, v1, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 17170552
    .line 17170553
    move v8, v1

    .line 17170554
    goto :goto_7d

    .line 17170555
    :cond_7b
    const/4 v1, 0x1

    .line 17170556
    const/4 v8, 0x1

    .line 17170557
    :goto_7d
    iget-object v10, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 17170558
    .line 17170559
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170569
    .line 17170570
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-virtual {v1, v6}, Lib6/v;->n(Landroid/content/Context;)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v11

    .line 17170578
    if-eqz p1, :cond_b3

    .line 17170579
    .line 17170580
    new-instance v1, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 17170581
    .line 17170582
    invoke-direct {v1}, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;-><init>()V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual/range {p0 .. p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v3

    .line 17170589
    if-eqz v3, :cond_ae

    .line 17170590
    .line 17170591
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->famousSceneRelateComment:Ljava/util/List;

    .line 17170592
    .line 17170593
    if-eqz v3, :cond_ae

    .line 17170594
    .line 17170595
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v3

    .line 17170599
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170600
    .line 17170601
    if-eqz v3, :cond_ae

    .line 17170602
    .line 17170603
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170604
    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    move-object v3, v2

    .line 17170607
    :goto_af
    iput-object v3, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 17170608
    .line 17170609
    move-object v12, v1

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    move-object v12, v2

    .line 17170612
    :goto_b4
    invoke-interface {v7}, Lnt5/s;->T()I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v14

    .line 17170616
    invoke-virtual {v0, v2}, Lim4/h1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v20

    .line 17170620
    invoke-virtual/range {p0 .. p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v1

    .line 17170624
    if-eqz v1, :cond_d3

    .line 17170625
    .line 17170626
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 17170627
    .line 17170628
    if-eqz v1, :cond_d3

    .line 17170629
    .line 17170630
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v1

    .line 17170634
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170635
    .line 17170636
    if-eqz v1, :cond_d3

    .line 17170637
    .line 17170638
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170639
    .line 17170640
    move-object/from16 v21, v1

    .line 17170641
    .line 17170642
    goto :goto_d5

    .line 17170643
    :cond_d3
    move-object/from16 v21, v2

    .line 17170644
    .line 17170645
    :goto_d5
    invoke-virtual/range {p0 .. p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v1

    .line 17170649
    if-eqz v1, :cond_e1

    .line 17170650
    .line 17170651
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 17170652
    .line 17170653
    if-eqz v1, :cond_e1

    .line 17170654
    .line 17170655
    iget-object v2, v1, Lcom/dragon/read/rpc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 17170656
    .line 17170657
    :cond_e1
    move-object/from16 v22, v2

    .line 17170658
    .line 17170659
    sget-object v23, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelBookEndUnlimitedInnerList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170660
    .line 17170661
    const/4 v9, 0x0

    .line 17170662
    const-string v13, "unlimited"

    .line 17170663
    .line 17170664
    const/4 v15, 0x1

    .line 17170665
    const/16 v16, 0x1

    .line 17170666
    .line 17170667
    const-string v17, "detail"

    .line 17170668
    .line 17170669
    const/16 v18, 0x0

    .line 17170670
    .line 17170671
    const v19, 0x3f2e147b    # 0.68f

    .line 17170672
    .line 17170673
    .line 17170674
    invoke-interface/range {v5 .. v23}, Lcom/dragon/community/api/CSSParagraphCommentApi;->showCommentDialog(Landroid/content/Context;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ILjava/util/List;Ljava/lang/String;ILcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;IIILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;FLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;)V

    .line 17170675
    .line 17170676
    .line 17170677
    :cond_f5
    :goto_f5
    return-void
.end method


.method public final m(ZZ)V
[MOD-CHANGED]
.method public final m(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lim4/h1;->b:Lim4/r;

    .line 33882114
    if-eqz v0, :cond_7

    .line 33882116
    invoke-virtual {v0, p1, p2}, Lim4/r;->a2(ZZ)V

    .line 33882119
    :cond_7
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882122
    move-result-object p2

    .line 33882123
    if-eqz p2, :cond_5e

    .line 33882125
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 33882127
    if-eqz p2, :cond_5e

    .line 33882129
    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/FamousScene;->userDigg:Z

    .line 33882131
    const/4 v0, 0x0

    .line 33882132
    if-eqz p1, :cond_1d

    .line 33882134
    iget v1, p2, Lcom/dragon/read/rpc/model/FamousScene;->diggedCount:I

    .line 33882136
    add-int/lit8 v1, v1, 0x1

    .line 33882138
    iput v1, p2, Lcom/dragon/read/rpc/model/FamousScene;->diggedCount:I

    .line 33882140
    goto :goto_27

    .line 33882141
    :cond_1d
    iget v1, p2, Lcom/dragon/read/rpc/model/FamousScene;->diggedCount:I

    .line 33882143
    add-int/lit8 v1, v1, -0x1

    .line 33882145
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882148
    move-result v1

    .line 33882149
    iput v1, p2, Lcom/dragon/read/rpc/model/FamousScene;->diggedCount:I

    .line 33882151
    :goto_27
    iget-object v1, p0, Lim4/h1;->b:Lim4/r;

    .line 33882153
    if-eqz v1, :cond_31

    .line 33882155
    iget v2, p2, Lcom/dragon/read/rpc/model/FamousScene;->diggedCount:I

    .line 33882157
    int-to-long v2, v2

    .line 33882158
    invoke-virtual {v1, v2, v3}, Lim4/r;->setLikeCount(J)V

    .line 33882161
    :cond_31
    iget-object v1, p2, Lcom/dragon/read/rpc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 33882163
    const-string v2, ""

    .line 33882165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    iget p2, p2, Lcom/dragon/read/rpc/model/FamousScene;->diggedCount:I

    .line 33882170
    sget-object v3, Lcf6/a;->a:Lcf6/a;

    .line 33882172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882178
    sget-object v0, Lcf6/a;->b:Ljava/util/HashSet;

    .line 33882180
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882190
    move-result v3

    .line 33882191
    if-eqz v3, :cond_5e

    .line 33882193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882196
    move-result-object v3

    .line 33882197
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    check-cast v3, Lcf6/b;

    .line 33882202
    invoke-interface {v3, p2, v1, p1}, Lcf6/b;->a(ILjava/lang/String;Z)V

    .line 33882205
    goto :goto_4b

    .line 33882206
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lim4/h1;->b:Lim4/r;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_7

    .line 33882115
    .line 33882116
    invoke-virtual {v0, p1, p2}, Lim4/r;->a2(ZZ)V

    .line 33882117
    .line 33882118
    .line 33882119
    :cond_7
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    if-eqz p2, :cond_5e

    .line 33882124
    .line 33882125
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 33882126
    .line 33882127
    if-eqz p2, :cond_5e

    .line 33882128
    .line 33882129
    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/FamousScene;->userDigg:Z

    .line 33882130
    .line 33882131
    const/4 v0, 0x0

    .line 33882132
    if-eqz p1, :cond_1d

    .line 33882133
    .line 33882134
    iget v1, p2, Lcom/dragon/read/rpc/model/FamousScene;->diggedCount:I

    .line 33882135
    .line 33882136
    add-int/lit8 v1, v1, 0x1

    .line 33882137
    .line 33882138
    iput v1, p2, Lcom/dragon/read/rpc/model/FamousScene;->diggedCount:I

    .line 33882139
    .line 33882140
    goto :goto_27

    .line 33882141
    :cond_1d
    iget v1, p2, Lcom/dragon/read/rpc/model/FamousScene;->diggedCount:I

    .line 33882142
    .line 33882143
    add-int/lit8 v1, v1, -0x1

    .line 33882144
    .line 33882145
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    iput v1, p2, Lcom/dragon/read/rpc/model/FamousScene;->diggedCount:I

    .line 33882150
    .line 33882151
    :goto_27
    iget-object v1, p0, Lim4/h1;->b:Lim4/r;

    .line 33882152
    .line 33882153
    if-eqz v1, :cond_31

    .line 33882154
    .line 33882155
    iget v2, p2, Lcom/dragon/read/rpc/model/FamousScene;->diggedCount:I

    .line 33882156
    .line 33882157
    int-to-long v2, v2

    .line 33882158
    invoke-virtual {v1, v2, v3}, Lim4/r;->setLikeCount(J)V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    iget-object v1, p2, Lcom/dragon/read/rpc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 33882162
    .line 33882163
    const-string v2, ""

    .line 33882164
    .line 33882165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget p2, p2, Lcom/dragon/read/rpc/model/FamousScene;->diggedCount:I

    .line 33882169
    .line 33882170
    sget-object v3, Lcf6/a;->a:Lcf6/a;

    .line 33882171
    .line 33882172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object v0, Lcf6/a;->b:Ljava/util/HashSet;

    .line 33882179
    .line 33882180
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v3

    .line 33882191
    if-eqz v3, :cond_5e

    .line 33882192
    .line 33882193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v3

    .line 33882197
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    check-cast v3, Lcf6/b;

    .line 33882201
    .line 33882202
    invoke-interface {v3, p2, v1, p1}, Lcf6/b;->a(ILjava/lang/String;Z)V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_4b

    .line 33882206
    :cond_5e
    return-void
.end method


.method public final onPlay()V
[MOD-CHANGED]
.method public final onPlay()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 327696
    move-result-object v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v1, :cond_23

    .line 327700
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 327702
    if-eqz v1, :cond_23

    .line 327704
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 327710
    if-eqz v1, :cond_23

    .line 327712
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v1, v2

    .line 327716
    :goto_24
    if-nez v1, :cond_28

    .line 327718
    const-string v1, ""

    .line 327720
    :cond_28
    invoke-interface {v0, v1}, Lbj4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_3a

    .line 327726
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327728
    invoke-virtual {p0, v2}, Lim4/h1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-direct {v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 327735
    invoke-interface {v0, v1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 327738
    :cond_3a
    iget-object v0, p0, Lim4/h1;->b:Lim4/r;

    .line 327740
    if-eqz v0, :cond_42

    .line 327742
    const/4 v1, 0x1

    .line 327743
    invoke-virtual {v0, v1}, Lim4/r;->setProgressBarVisible(Z)V

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlay()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {p0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v1, :cond_23

    .line 327699
    .line 327700
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 327701
    .line 327702
    if-eqz v1, :cond_23

    .line 327703
    .line 327704
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 327709
    .line 327710
    if-eqz v1, :cond_23

    .line 327711
    .line 327712
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v1, v2

    .line 327716
    :goto_24
    if-nez v1, :cond_28

    .line 327717
    .line 327718
    const-string v1, ""

    .line 327719
    .line 327720
    :cond_28
    invoke-interface {v0, v1}, Lbj4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_3a

    .line 327725
    .line 327726
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327727
    .line 327728
    invoke-virtual {p0, v2}, Lim4/h1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-direct {v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-interface {v0, v1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    iget-object v0, p0, Lim4/h1;->b:Lim4/r;

    .line 327739
    .line 327740
    if-eqz v0, :cond_42

    .line 327741
    .line 327742
    const/4 v1, 0x1

    .line 327743
    invoke-virtual {v0, v1}, Lim4/r;->setProgressBarVisible(Z)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lim4/h1;->d:Lim4/k1;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    sget-object v1, Lmd2/o0;->a:Lmd2/o0;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v0}, Lmd2/o0;->c(Lmd2/u;)V

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    iput-object v0, p0, Lim4/h1;->d:Lim4/k1;

    .line 262159
    iget-object v1, p0, Lim4/h1;->e:Lim4/j1;

    .line 262161
    if-eqz v1, :cond_1b

    .line 262163
    sget-object v2, Lmd2/n;->a:Lmd2/n;

    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 262171
    :cond_1b
    iput-object v0, p0, Lim4/h1;->e:Lim4/j1;

    .line 262173
    const/4 v1, 0x0

    .line 262174
    iput-boolean v1, p0, Lim4/h1;->f:Z

    .line 262176
    iput-boolean v1, p0, Lim4/h1;->g:Z

    .line 262178
    iput-object v0, p0, Lim4/h1;->b:Lim4/r;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lim4/h1;->d:Lim4/k1;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    sget-object v1, Lmd2/o0;->a:Lmd2/o0;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v0}, Lmd2/o0;->c(Lmd2/u;)V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    iput-object v0, p0, Lim4/h1;->d:Lim4/k1;

    .line 262158
    .line 262159
    iget-object v1, p0, Lim4/h1;->e:Lim4/j1;

    .line 262160
    .line 262161
    if-eqz v1, :cond_1b

    .line 262162
    .line 262163
    sget-object v2, Lmd2/n;->a:Lmd2/n;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iput-object v0, p0, Lim4/h1;->e:Lim4/j1;

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    iput-boolean v1, p0, Lim4/h1;->f:Z

    .line 262175
    .line 262176
    iput-boolean v1, p0, Lim4/h1;->g:Z

    .line 262177
    .line 262178
    iput-object v0, p0, Lim4/h1;->b:Lim4/r;

    .line 262179
    .line 262180
    return-void
.end method


