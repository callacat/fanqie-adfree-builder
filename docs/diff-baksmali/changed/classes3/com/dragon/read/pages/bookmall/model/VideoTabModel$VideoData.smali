## classes3/com/dragon/read/pages/bookmall/model/VideoTabModel$VideoData.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsShowModel;-><init>()V

    .line 262147
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 262151
    const/4 v0, 0x0

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 262154
    new-instance v1, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->coverTagInfoList:Ljava/util/List;

    .line 262161
    const-string v1, ""

    .line 262163
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recText:Ljava/lang/String;

    .line 262165
    const/4 v1, 0x0

    .line 262166
    iput v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 262168
    iput v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->chapterIndex:I

    .line 262170
    const-wide/16 v2, 0x0

    .line 262172
    iput-wide v2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->currentPlayPosition:J

    .line 262174
    iput v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->currentEpisodeIndex:I

    .line 262176
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->titleTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->buriedParams:Lcom/dragon/read/rpc/model/BuriedParams;

    .line 262180
    new-instance v0, Ljava/util/ArrayList;

    .line 262182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->categorySchemaList:Ljava/util/List;

    .line 262187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->createTime:Ljava/lang/Long;

    .line 262193
    new-instance v0, Ljava/util/HashMap;

    .line 262195
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262198
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->extraMap:Ljava/util/HashMap;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsShowModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 262153
    .line 262154
    new-instance v1, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->coverTagInfoList:Ljava/util/List;

    .line 262160
    .line 262161
    const-string v1, ""

    .line 262162
    .line 262163
    iput-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recText:Ljava/lang/String;

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    iput v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 262167
    .line 262168
    iput v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->chapterIndex:I

    .line 262169
    .line 262170
    const-wide/16 v2, 0x0

    .line 262171
    .line 262172
    iput-wide v2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->currentPlayPosition:J

    .line 262173
    .line 262174
    iput v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->currentEpisodeIndex:I

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->titleTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->buriedParams:Lcom/dragon/read/rpc/model/BuriedParams;

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->categorySchemaList:Ljava/util/List;

    .line 262186
    .line 262187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->createTime:Ljava/lang/Long;

    .line 262192
    .line 262193
    new-instance v0, Ljava/util/HashMap;

    .line 262194
    .line 262195
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->extraMap:Ljava/util/HashMap;

    .line 262199
    .line 262200
    return-void
.end method


.method public static g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 6

    .prologue
    .line 17301504
    if-nez p0, :cond_4

    .line 17301506
    const/4 p0, 0x0

    .line 17301507
    return-object p0

    .line 17301508
    :cond_4
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301510
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;-><init>()V

    .line 17301513
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17301515
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17301517
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17301519
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17301521
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->colorDominate:Ljava/lang/String;

    .line 17301523
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->coverDominate:Ljava/lang/String;

    .line 17301525
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/VideoData;->duration:J

    .line 17301527
    iput-wide v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->duration:J

    .line 17301529
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17301531
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17301533
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->subTitle:Ljava/lang/String;

    .line 17301535
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 17301537
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDesc:Ljava/lang/String;

    .line 17301539
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 17301541
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->materialId:Ljava/lang/String;

    .line 17301543
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->materialId:Ljava/lang/String;

    .line 17301545
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17301547
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301549
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/VideoData;->diggedCount:J

    .line 17301551
    iput-wide v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->countOfLikes:J

    .line 17301553
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/VideoData;->commentCount:J

    .line 17301555
    iput-wide v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->commentCount:J

    .line 17301557
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->userDigg:Z

    .line 17301559
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->userLike:Z

    .line 17301561
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->episode:Z

    .line 17301563
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isEpisodes:Z

    .line 17301565
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17301567
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 17301569
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->top:Z

    .line 17301571
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isTop:Z

    .line 17301573
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->autoPlay:Z

    .line 17301575
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->autoPlay:Z

    .line 17301577
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->followed:Z

    .line 17301579
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isFollowed:Z

    .line 17301581
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 17301583
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isSubscribed:Z

    .line 17301585
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301587
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301589
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17301591
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17301593
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17301595
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17301597
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->showPlayCnt:Z

    .line 17301599
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 17301601
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/VideoData;->playCnt:J

    .line 17301603
    iput-wide v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 17301605
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->playCntDesc:Ljava/lang/String;

    .line 17301607
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCountDesc:Ljava/lang/String;

    .line 17301609
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->bookExist:Z

    .line 17301611
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->bookExist:Z

    .line 17301613
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17301615
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17301617
    iget v2, p0, Lcom/dragon/read/rpc/model/VideoData;->clusterId:I

    .line 17301619
    iput v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->embeddingClusterId:I

    .line 17301621
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->showScore:Z

    .line 17301623
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showScore:Z

    .line 17301625
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->score:Ljava/lang/String;

    .line 17301627
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->score:Ljava/lang/String;

    .line 17301629
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->showRecText:Z

    .line 17301631
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 17301633
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->showSubTile:Z

    .line 17301635
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showSubTitle:Z

    .line 17301637
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->recText:Ljava/lang/String;

    .line 17301639
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 17301641
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 17301643
    iput-wide v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 17301645
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->showContentTag:Z

    .line 17301647
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showContentTag:Z

    .line 17301649
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->showEpisodeCnt:Z

    .line 17301651
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showEpisodeCount:Z

    .line 17301653
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->rankScore:Ljava/lang/String;

    .line 17301655
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->heatScore:Ljava/lang/String;

    .line 17301657
    iget v2, p0, Lcom/dragon/read/rpc/model/VideoData;->time:I

    .line 17301659
    iput v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->timeYear:I

    .line 17301661
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->location:Ljava/lang/String;

    .line 17301663
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->location:Ljava/lang/String;

    .line 17301665
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->language:Ljava/lang/String;

    .line 17301667
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->language:Ljava/lang/String;

    .line 17301669
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->videoTag:Ljava/lang/String;

    .line 17301671
    if-eqz v2, :cond_ab

    .line 17301673
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoTag:Ljava/lang/String;

    .line 17301675
    :cond_ab
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17301677
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17301679
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->authorNickname:Ljava/lang/String;

    .line 17301681
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->authorNickName:Ljava/lang/String;

    .line 17301683
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->categoryList:Ljava/util/List;

    .line 17301685
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->categoryList:Ljava/util/List;

    .line 17301687
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->videoModel:Ljava/lang/String;

    .line 17301689
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoModel:Ljava/lang/String;

    .line 17301691
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->colorDominate:Ljava/lang/String;

    .line 17301693
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->videoBgColorHex:Ljava/lang/String;

    .line 17301695
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->bgColorHex:Ljava/lang/String;

    .line 17301697
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->aliasName:Ljava/lang/String;

    .line 17301699
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->aliasName:Ljava/lang/String;

    .line 17301701
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->rawAlias:Ljava/lang/String;

    .line 17301703
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 17301705
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->subscribeItem:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17301707
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subscribeItem:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17301709
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->forceVid:Ljava/lang/String;

    .line 17301711
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->forceVid:Ljava/lang/String;

    .line 17301713
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->updateTag:Ljava/lang/String;

    .line 17301715
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->updateTag:Ljava/lang/String;

    .line 17301717
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->cardTips:Ljava/lang/String;

    .line 17301719
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cardTips:Ljava/lang/String;

    .line 17301721
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17301723
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17301725
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->createTime:Ljava/lang/String;

    .line 17301727
    const-wide/16 v2, 0x0

    .line 17301729
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17301732
    move-result-wide v1

    .line 17301733
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301736
    move-result-object v1

    .line 17301737
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->createTime:Ljava/lang/Long;

    .line 17301739
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->horizCover:Ljava/lang/String;

    .line 17301741
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->horizontalCover:Ljava/lang/String;

    .line 17301743
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17301745
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17301747
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 17301749
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 17301751
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendTagInfo:Ljava/util/List;

    .line 17301753
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendTagInfoList:Ljava/util/List;

    .line 17301755
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17301757
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17301759
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->relatedMaterialId:Ljava/lang/String;

    .line 17301761
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301764
    move-result v1

    .line 17301765
    xor-int/lit8 v1, v1, 0x1

    .line 17301767
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isRelatedMaterialId:Z

    .line 17301769
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->relatedMaterialId:Ljava/lang/String;

    .line 17301771
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->relatedMaterialId:Ljava/lang/String;

    .line 17301773
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->isPreviewMaterial:Z

    .line 17301775
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301778
    move-result-object v1

    .line 17301779
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17301781
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17301783
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17301785
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->coverTagInfoList:Ljava/util/List;

    .line 17301787
    if-eqz v1, :cond_11e

    .line 17301789
    goto :goto_123

    .line 17301790
    :cond_11e
    new-instance v1, Ljava/util/ArrayList;

    .line 17301792
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301795
    :goto_123
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->coverTagInfoList:Ljava/util/List;

    .line 17301797
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->recText:Ljava/lang/String;

    .line 17301799
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recText:Ljava/lang/String;

    .line 17301801
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->recTags:Ljava/util/List;

    .line 17301803
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTags:Ljava/util/List;

    .line 17301805
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->showPlayIcon:Z

    .line 17301807
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayIcon:Z

    .line 17301809
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->recTextIconType:Lcom/dragon/read/rpc/model/RecTypeStyle;

    .line 17301811
    if-eqz v1, :cond_13b

    .line 17301813
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/RecTypeStyle;->getValue()I

    .line 17301816
    move-result v1

    .line 17301817
    iput v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 17301819
    :cond_13b
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->titleTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17301821
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->titleTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17301823
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->buriedParams:Lcom/dragon/read/rpc/model/BuriedParams;

    .line 17301825
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->buriedParams:Lcom/dragon/read/rpc/model/BuriedParams;

    .line 17301827
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->recTextItem:Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 17301829
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextItem:Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 17301831
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->isPrivate:Z

    .line 17301833
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isPrivate:Z

    .line 17301835
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->albumInfo:Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    .line 17301837
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->albumDetailInfo:Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    .line 17301839
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->albumShowStyle:Lcom/dragon/read/rpc/model/AlbumShowStyle;

    .line 17301841
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->albumShowStyle:Lcom/dragon/read/rpc/model/AlbumShowStyle;

    .line 17301843
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;

    .line 17301845
    invoke-direct {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;-><init>()V

    .line 17301848
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301850
    if-eqz v2, :cond_164

    .line 17301852
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17301854
    iput-object v3, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookId:Ljava/lang/String;

    .line 17301856
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17301858
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookName:Ljava/lang/String;

    .line 17301860
    :cond_164
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->relativeBookData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;

    .line 17301862
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->categorySchema:Ljava/lang/String;

    .line 17301864
    new-instance v2, Lcom/dragon/read/pages/bookmall/model/a;

    .line 17301866
    invoke-direct {v2}, Lcom/dragon/read/pages/bookmall/model/a;-><init>()V

    .line 17301869
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17301872
    move-result-object v2

    .line 17301873
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301876
    move-result-object v1

    .line 17301877
    check-cast v1, Ljava/util/List;

    .line 17301879
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->categorySchemaList:Ljava/util/List;

    .line 17301881
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17301884
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301887
    move-result v2

    .line 17301888
    if-nez v2, :cond_187

    .line 17301890
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->categorySchemaList:Ljava/util/List;

    .line 17301892
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17301895
    :cond_187
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->playCoverInfoList:Ljava/util/List;

    .line 17301897
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17301899
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->url:Ljava/lang/String;

    .line 17301901
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->url:Ljava/lang/String;

    .line 17301903
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->dynamicCover:Ljava/lang/String;

    .line 17301905
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->dynamicCover:Ljava/lang/String;

    .line 17301907
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->seriesCoverInfo:Lcom/dragon/read/rpc/model/VideoImageData;

    .line 17301909
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesCoverInfo:Lcom/dragon/read/rpc/model/VideoImageData;

    .line 17301911
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->clipVideoHighlightList:Ljava/util/List;

    .line 17301913
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->clipVideoHighlights:Ljava/util/List;

    .line 17301915
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->rankChangeData:Lcom/dragon/read/rpc/model/RankChangeData;

    .line 17301917
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rankChangeData:Lcom/dragon/read/rpc/model/RankChangeData;

    .line 17301919
    new-instance v1, Lcom/dragon/read/video/VideoDetailModel;

    .line 17301921
    invoke-direct {v1}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 17301924
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17301926
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17301929
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17301931
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/VideoDetailModel;->c(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)V

    .line 17301934
    invoke-virtual {v1, p0}, Lcom/dragon/read/video/VideoDetailModel;->a(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17301937
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301939
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->recTags:Ljava/util/List;

    .line 17301941
    iput-object v2, v1, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 17301943
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17301945
    iput-object v2, v1, Lcom/dragon/read/video/VideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 17301947
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->relatedBookEntryInInteractiveArea:Lcom/dragon/read/rpc/model/RelatedBookEntryInInteractiveArea;

    .line 17301949
    if-eqz v1, :cond_212

    .line 17301951
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/VideoRelateBookInfo;

    .line 17301953
    invoke-direct {v1}, Lcom/dragon/read/pages/bookmall/model/VideoRelateBookInfo;-><init>()V

    .line 17301956
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301958
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoRelateBookInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301960
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->relatedBookEntryInInteractiveArea:Lcom/dragon/read/rpc/model/RelatedBookEntryInInteractiveArea;

    .line 17301962
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoRelateBookInfo;->relatedBookEntryInInteractiveArea:Lcom/dragon/read/rpc/model/RelatedBookEntryInInteractiveArea;

    .line 17301964
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301966
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17301969
    move-result-object v2

    .line 17301970
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301973
    move-result v2

    .line 17301974
    const-string v3, "videoRelateBookInfo"

    .line 17301976
    if-nez v2, :cond_1fd

    .line 17301978
    const/4 v2, 0x0

    .line 17301979
    :goto_1db
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301981
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17301984
    move-result-object v4

    .line 17301985
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17301988
    move-result v4

    .line 17301989
    if-ge v2, v4, :cond_1fd

    .line 17301991
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301993
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17301996
    move-result-object v4

    .line 17301997
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302000
    move-result-object v4

    .line 17302001
    check-cast v4, Lcom/dragon/read/video/VideoData;

    .line 17302003
    invoke-virtual {v4}, Lcom/dragon/read/video/VideoData;->getExtraData()Ljava/util/Map;

    .line 17302006
    move-result-object v4

    .line 17302007
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302010
    add-int/lit8 v2, v2, 0x1

    .line 17302012
    goto :goto_1db

    .line 17302013
    :cond_1fd
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17302015
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 17302018
    move-result-object v2

    .line 17302019
    if-eqz v2, :cond_212

    .line 17302021
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17302023
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 17302026
    move-result-object v2

    .line 17302027
    invoke-virtual {v2}, Lcom/dragon/read/video/VideoData;->getExtraData()Ljava/util/Map;

    .line 17302030
    move-result-object v2

    .line 17302031
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302034
    :cond_212
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17302036
    if-eqz v1, :cond_256

    .line 17302038
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302040
    if-eqz v2, :cond_256

    .line 17302042
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302044
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302046
    if-ne v3, v4, :cond_256

    .line 17302048
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17302050
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesTitle(Ljava/lang/String;)V

    .line 17302053
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17302055
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302057
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 17302059
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSecondaryInfoList(Ljava/util/List;)V

    .line 17302062
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302064
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstractV2:Ljava/lang/String;

    .line 17302066
    if-eqz v1, :cond_23d

    .line 17302068
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17302070
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17302073
    move-result-object v1

    .line 17302074
    invoke-virtual {v2, v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSeriesIntro(Ljava/lang/String;)V

    .line 17302077
    :cond_23d
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17302079
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 17302082
    move-result-object v1

    .line 17302083
    if-eqz v1, :cond_256

    .line 17302085
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17302087
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 17302090
    move-result-object v1

    .line 17302091
    invoke-virtual {v1}, Lcom/dragon/read/video/VideoData;->getExtraData()Ljava/util/Map;

    .line 17302094
    move-result-object v1

    .line 17302095
    const-string v2, "videoBookData"

    .line 17302097
    iget-object v3, p0, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302099
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302102
    :cond_256
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->hotComments:Ljava/util/List;

    .line 17302104
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->hotCommentList:Ljava/util/List;

    .line 17302106
    iget v1, p0, Lcom/dragon/read/rpc/model/VideoData;->videoWidth:I

    .line 17302108
    iput v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoWidth:I

    .line 17302110
    iget v1, p0, Lcom/dragon/read/rpc/model/VideoData;->videoHeight:I

    .line 17302112
    iput v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHeight:I

    .line 17302114
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 17302116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302119
    move-result v1

    .line 17302120
    if-nez v1, :cond_273

    .line 17302122
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->extraMap:Ljava/util/HashMap;

    .line 17302124
    const-string v2, "video_category_type"

    .line 17302126
    iget-object v3, p0, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 17302128
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302131
    :cond_273
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 17302133
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoCategoryType:Ljava/lang/String;

    .line 17302135
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->showDiggedCount:Z

    .line 17302137
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showDiggedCount:Z

    .line 17302139
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VideoData;->hideDiggedIcon:Z

    .line 17302141
    iput-boolean p0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->hideDiggedIcon:Z

    .line 17302143
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 6

    .prologue
    .line 17301504
    if-nez p0, :cond_4

    .line 17301505
    .line 17301506
    const/4 p0, 0x0

    .line 17301507
    return-object p0

    .line 17301508
    :cond_4
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17301509
    .line 17301510
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;-><init>()V

    .line 17301511
    .line 17301512
    .line 17301513
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17301514
    .line 17301515
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17301516
    .line 17301517
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17301518
    .line 17301519
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17301520
    .line 17301521
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->colorDominate:Ljava/lang/String;

    .line 17301522
    .line 17301523
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->coverDominate:Ljava/lang/String;

    .line 17301524
    .line 17301525
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/VideoData;->duration:J

    .line 17301526
    .line 17301527
    iput-wide v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->duration:J

    .line 17301528
    .line 17301529
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17301530
    .line 17301531
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17301532
    .line 17301533
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->subTitle:Ljava/lang/String;

    .line 17301534
    .line 17301535
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 17301536
    .line 17301537
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDesc:Ljava/lang/String;

    .line 17301538
    .line 17301539
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 17301540
    .line 17301541
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->materialId:Ljava/lang/String;

    .line 17301542
    .line 17301543
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->materialId:Ljava/lang/String;

    .line 17301544
    .line 17301545
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17301546
    .line 17301547
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17301548
    .line 17301549
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/VideoData;->diggedCount:J

    .line 17301550
    .line 17301551
    iput-wide v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->countOfLikes:J

    .line 17301552
    .line 17301553
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/VideoData;->commentCount:J

    .line 17301554
    .line 17301555
    iput-wide v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->commentCount:J

    .line 17301556
    .line 17301557
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->userDigg:Z

    .line 17301558
    .line 17301559
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->userLike:Z

    .line 17301560
    .line 17301561
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->episode:Z

    .line 17301562
    .line 17301563
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isEpisodes:Z

    .line 17301564
    .line 17301565
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17301566
    .line 17301567
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 17301568
    .line 17301569
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->top:Z

    .line 17301570
    .line 17301571
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isTop:Z

    .line 17301572
    .line 17301573
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->autoPlay:Z

    .line 17301574
    .line 17301575
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->autoPlay:Z

    .line 17301576
    .line 17301577
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->followed:Z

    .line 17301578
    .line 17301579
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isFollowed:Z

    .line 17301580
    .line 17301581
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 17301582
    .line 17301583
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isSubscribed:Z

    .line 17301584
    .line 17301585
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301586
    .line 17301587
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301588
    .line 17301589
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17301590
    .line 17301591
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17301592
    .line 17301593
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17301594
    .line 17301595
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17301596
    .line 17301597
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->showPlayCnt:Z

    .line 17301598
    .line 17301599
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 17301600
    .line 17301601
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/VideoData;->playCnt:J

    .line 17301602
    .line 17301603
    iput-wide v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 17301604
    .line 17301605
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->playCntDesc:Ljava/lang/String;

    .line 17301606
    .line 17301607
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCountDesc:Ljava/lang/String;

    .line 17301608
    .line 17301609
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->bookExist:Z

    .line 17301610
    .line 17301611
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->bookExist:Z

    .line 17301612
    .line 17301613
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17301614
    .line 17301615
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17301616
    .line 17301617
    iget v2, p0, Lcom/dragon/read/rpc/model/VideoData;->clusterId:I

    .line 17301618
    .line 17301619
    iput v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->embeddingClusterId:I

    .line 17301620
    .line 17301621
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->showScore:Z

    .line 17301622
    .line 17301623
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showScore:Z

    .line 17301624
    .line 17301625
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->score:Ljava/lang/String;

    .line 17301626
    .line 17301627
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->score:Ljava/lang/String;

    .line 17301628
    .line 17301629
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->showRecText:Z

    .line 17301630
    .line 17301631
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 17301632
    .line 17301633
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->showSubTile:Z

    .line 17301634
    .line 17301635
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showSubTitle:Z

    .line 17301636
    .line 17301637
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->recText:Ljava/lang/String;

    .line 17301638
    .line 17301639
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 17301640
    .line 17301641
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 17301642
    .line 17301643
    iput-wide v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 17301644
    .line 17301645
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->showContentTag:Z

    .line 17301646
    .line 17301647
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showContentTag:Z

    .line 17301648
    .line 17301649
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoData;->showEpisodeCnt:Z

    .line 17301650
    .line 17301651
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showEpisodeCount:Z

    .line 17301652
    .line 17301653
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->rankScore:Ljava/lang/String;

    .line 17301654
    .line 17301655
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->heatScore:Ljava/lang/String;

    .line 17301656
    .line 17301657
    iget v2, p0, Lcom/dragon/read/rpc/model/VideoData;->time:I

    .line 17301658
    .line 17301659
    iput v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->timeYear:I

    .line 17301660
    .line 17301661
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->location:Ljava/lang/String;

    .line 17301662
    .line 17301663
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->location:Ljava/lang/String;

    .line 17301664
    .line 17301665
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->language:Ljava/lang/String;

    .line 17301666
    .line 17301667
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->language:Ljava/lang/String;

    .line 17301668
    .line 17301669
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->videoTag:Ljava/lang/String;

    .line 17301670
    .line 17301671
    if-eqz v2, :cond_ab

    .line 17301672
    .line 17301673
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoTag:Ljava/lang/String;

    .line 17301674
    .line 17301675
    :cond_ab
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17301676
    .line 17301677
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17301678
    .line 17301679
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->authorNickname:Ljava/lang/String;

    .line 17301680
    .line 17301681
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->authorNickName:Ljava/lang/String;

    .line 17301682
    .line 17301683
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->categoryList:Ljava/util/List;

    .line 17301684
    .line 17301685
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->categoryList:Ljava/util/List;

    .line 17301686
    .line 17301687
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->videoModel:Ljava/lang/String;

    .line 17301688
    .line 17301689
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoModel:Ljava/lang/String;

    .line 17301690
    .line 17301691
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->colorDominate:Ljava/lang/String;

    .line 17301692
    .line 17301693
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->videoBgColorHex:Ljava/lang/String;

    .line 17301694
    .line 17301695
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->bgColorHex:Ljava/lang/String;

    .line 17301696
    .line 17301697
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->aliasName:Ljava/lang/String;

    .line 17301698
    .line 17301699
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->aliasName:Ljava/lang/String;

    .line 17301700
    .line 17301701
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->rawAlias:Ljava/lang/String;

    .line 17301702
    .line 17301703
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rawAliasName:Ljava/lang/String;

    .line 17301704
    .line 17301705
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->subscribeItem:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17301706
    .line 17301707
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subscribeItem:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17301708
    .line 17301709
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->forceVid:Ljava/lang/String;

    .line 17301710
    .line 17301711
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->forceVid:Ljava/lang/String;

    .line 17301712
    .line 17301713
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->updateTag:Ljava/lang/String;

    .line 17301714
    .line 17301715
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->updateTag:Ljava/lang/String;

    .line 17301716
    .line 17301717
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->cardTips:Ljava/lang/String;

    .line 17301718
    .line 17301719
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cardTips:Ljava/lang/String;

    .line 17301720
    .line 17301721
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17301722
    .line 17301723
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17301724
    .line 17301725
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->createTime:Ljava/lang/String;

    .line 17301726
    .line 17301727
    const-wide/16 v2, 0x0

    .line 17301728
    .line 17301729
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-wide v1

    .line 17301733
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v1

    .line 17301737
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->createTime:Ljava/lang/Long;

    .line 17301738
    .line 17301739
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->horizCover:Ljava/lang/String;

    .line 17301740
    .line 17301741
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->horizontalCover:Ljava/lang/String;

    .line 17301742
    .line 17301743
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17301744
    .line 17301745
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17301746
    .line 17301747
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 17301748
    .line 17301749
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 17301750
    .line 17301751
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendTagInfo:Ljava/util/List;

    .line 17301752
    .line 17301753
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendTagInfoList:Ljava/util/List;

    .line 17301754
    .line 17301755
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17301756
    .line 17301757
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17301758
    .line 17301759
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->relatedMaterialId:Ljava/lang/String;

    .line 17301760
    .line 17301761
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v1

    .line 17301765
    xor-int/lit8 v1, v1, 0x1

    .line 17301766
    .line 17301767
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isRelatedMaterialId:Z

    .line 17301768
    .line 17301769
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->relatedMaterialId:Ljava/lang/String;

    .line 17301770
    .line 17301771
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->relatedMaterialId:Ljava/lang/String;

    .line 17301772
    .line 17301773
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->isPreviewMaterial:Z

    .line 17301774
    .line 17301775
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v1

    .line 17301779
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17301780
    .line 17301781
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17301782
    .line 17301783
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17301784
    .line 17301785
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->coverTagInfoList:Ljava/util/List;

    .line 17301786
    .line 17301787
    if-eqz v1, :cond_11e

    .line 17301788
    .line 17301789
    goto :goto_123

    .line 17301790
    :cond_11e
    new-instance v1, Ljava/util/ArrayList;

    .line 17301791
    .line 17301792
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301793
    .line 17301794
    .line 17301795
    :goto_123
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->coverTagInfoList:Ljava/util/List;

    .line 17301796
    .line 17301797
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->recText:Ljava/lang/String;

    .line 17301798
    .line 17301799
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recText:Ljava/lang/String;

    .line 17301800
    .line 17301801
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->recTags:Ljava/util/List;

    .line 17301802
    .line 17301803
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTags:Ljava/util/List;

    .line 17301804
    .line 17301805
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->showPlayIcon:Z

    .line 17301806
    .line 17301807
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayIcon:Z

    .line 17301808
    .line 17301809
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->recTextIconType:Lcom/dragon/read/rpc/model/RecTypeStyle;

    .line 17301810
    .line 17301811
    if-eqz v1, :cond_13b

    .line 17301812
    .line 17301813
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/RecTypeStyle;->getValue()I

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v1

    .line 17301817
    iput v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 17301818
    .line 17301819
    :cond_13b
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->titleTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17301820
    .line 17301821
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->titleTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17301822
    .line 17301823
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->buriedParams:Lcom/dragon/read/rpc/model/BuriedParams;

    .line 17301824
    .line 17301825
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->buriedParams:Lcom/dragon/read/rpc/model/BuriedParams;

    .line 17301826
    .line 17301827
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->recTextItem:Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 17301828
    .line 17301829
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextItem:Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 17301830
    .line 17301831
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->isPrivate:Z

    .line 17301832
    .line 17301833
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isPrivate:Z

    .line 17301834
    .line 17301835
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->albumInfo:Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    .line 17301836
    .line 17301837
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->albumDetailInfo:Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    .line 17301838
    .line 17301839
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->albumShowStyle:Lcom/dragon/read/rpc/model/AlbumShowStyle;

    .line 17301840
    .line 17301841
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->albumShowStyle:Lcom/dragon/read/rpc/model/AlbumShowStyle;

    .line 17301842
    .line 17301843
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;

    .line 17301844
    .line 17301845
    invoke-direct {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;-><init>()V

    .line 17301846
    .line 17301847
    .line 17301848
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301849
    .line 17301850
    if-eqz v2, :cond_164

    .line 17301851
    .line 17301852
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17301853
    .line 17301854
    iput-object v3, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookId:Ljava/lang/String;

    .line 17301855
    .line 17301856
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17301857
    .line 17301858
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookName:Ljava/lang/String;

    .line 17301859
    .line 17301860
    :cond_164
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->relativeBookData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;

    .line 17301861
    .line 17301862
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->categorySchema:Ljava/lang/String;

    .line 17301863
    .line 17301864
    new-instance v2, Lcom/dragon/read/pages/bookmall/model/a;

    .line 17301865
    .line 17301866
    invoke-direct {v2}, Lcom/dragon/read/pages/bookmall/model/a;-><init>()V

    .line 17301867
    .line 17301868
    .line 17301869
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v2

    .line 17301873
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v1

    .line 17301877
    check-cast v1, Ljava/util/List;

    .line 17301878
    .line 17301879
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->categorySchemaList:Ljava/util/List;

    .line 17301880
    .line 17301881
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v2

    .line 17301888
    if-nez v2, :cond_187

    .line 17301889
    .line 17301890
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->categorySchemaList:Ljava/util/List;

    .line 17301891
    .line 17301892
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17301893
    .line 17301894
    .line 17301895
    :cond_187
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->playCoverInfoList:Ljava/util/List;

    .line 17301896
    .line 17301897
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17301898
    .line 17301899
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->url:Ljava/lang/String;

    .line 17301900
    .line 17301901
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->url:Ljava/lang/String;

    .line 17301902
    .line 17301903
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->dynamicCover:Ljava/lang/String;

    .line 17301904
    .line 17301905
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->dynamicCover:Ljava/lang/String;

    .line 17301906
    .line 17301907
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->seriesCoverInfo:Lcom/dragon/read/rpc/model/VideoImageData;

    .line 17301908
    .line 17301909
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesCoverInfo:Lcom/dragon/read/rpc/model/VideoImageData;

    .line 17301910
    .line 17301911
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->clipVideoHighlightList:Ljava/util/List;

    .line 17301912
    .line 17301913
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->clipVideoHighlights:Ljava/util/List;

    .line 17301914
    .line 17301915
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->rankChangeData:Lcom/dragon/read/rpc/model/RankChangeData;

    .line 17301916
    .line 17301917
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->rankChangeData:Lcom/dragon/read/rpc/model/RankChangeData;

    .line 17301918
    .line 17301919
    new-instance v1, Lcom/dragon/read/video/VideoDetailModel;

    .line 17301920
    .line 17301921
    invoke-direct {v1}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 17301922
    .line 17301923
    .line 17301924
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17301925
    .line 17301926
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17301927
    .line 17301928
    .line 17301929
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17301930
    .line 17301931
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/VideoDetailModel;->c(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)V

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-virtual {v1, p0}, Lcom/dragon/read/video/VideoDetailModel;->a(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17301935
    .line 17301936
    .line 17301937
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301938
    .line 17301939
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->recTags:Ljava/util/List;

    .line 17301940
    .line 17301941
    iput-object v2, v1, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 17301942
    .line 17301943
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17301944
    .line 17301945
    iput-object v2, v1, Lcom/dragon/read/video/VideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 17301946
    .line 17301947
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->relatedBookEntryInInteractiveArea:Lcom/dragon/read/rpc/model/RelatedBookEntryInInteractiveArea;

    .line 17301948
    .line 17301949
    if-eqz v1, :cond_212

    .line 17301950
    .line 17301951
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/VideoRelateBookInfo;

    .line 17301952
    .line 17301953
    invoke-direct {v1}, Lcom/dragon/read/pages/bookmall/model/VideoRelateBookInfo;-><init>()V

    .line 17301954
    .line 17301955
    .line 17301956
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301957
    .line 17301958
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoRelateBookInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301959
    .line 17301960
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->relatedBookEntryInInteractiveArea:Lcom/dragon/read/rpc/model/RelatedBookEntryInInteractiveArea;

    .line 17301961
    .line 17301962
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoRelateBookInfo;->relatedBookEntryInInteractiveArea:Lcom/dragon/read/rpc/model/RelatedBookEntryInInteractiveArea;

    .line 17301963
    .line 17301964
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301965
    .line 17301966
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v2

    .line 17301970
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v2

    .line 17301974
    const-string v3, "videoRelateBookInfo"

    .line 17301975
    .line 17301976
    if-nez v2, :cond_1fd

    .line 17301977
    .line 17301978
    const/4 v2, 0x0

    .line 17301979
    :goto_1db
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301980
    .line 17301981
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v4

    .line 17301985
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v4

    .line 17301989
    if-ge v2, v4, :cond_1fd

    .line 17301990
    .line 17301991
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17301992
    .line 17301993
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v4

    .line 17301997
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v4

    .line 17302001
    check-cast v4, Lcom/dragon/read/video/VideoData;

    .line 17302002
    .line 17302003
    invoke-virtual {v4}, Lcom/dragon/read/video/VideoData;->getExtraData()Ljava/util/Map;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v4

    .line 17302007
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302008
    .line 17302009
    .line 17302010
    add-int/lit8 v2, v2, 0x1

    .line 17302011
    .line 17302012
    goto :goto_1db

    .line 17302013
    :cond_1fd
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17302014
    .line 17302015
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v2

    .line 17302019
    if-eqz v2, :cond_212

    .line 17302020
    .line 17302021
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17302022
    .line 17302023
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v2

    .line 17302027
    invoke-virtual {v2}, Lcom/dragon/read/video/VideoData;->getExtraData()Ljava/util/Map;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v2

    .line 17302031
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302032
    .line 17302033
    .line 17302034
    :cond_212
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17302035
    .line 17302036
    if-eqz v1, :cond_256

    .line 17302037
    .line 17302038
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302039
    .line 17302040
    if-eqz v2, :cond_256

    .line 17302041
    .line 17302042
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302043
    .line 17302044
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302045
    .line 17302046
    if-ne v3, v4, :cond_256

    .line 17302047
    .line 17302048
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17302049
    .line 17302050
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesTitle(Ljava/lang/String;)V

    .line 17302051
    .line 17302052
    .line 17302053
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17302054
    .line 17302055
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302056
    .line 17302057
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 17302058
    .line 17302059
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSecondaryInfoList(Ljava/util/List;)V

    .line 17302060
    .line 17302061
    .line 17302062
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302063
    .line 17302064
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstractV2:Ljava/lang/String;

    .line 17302065
    .line 17302066
    if-eqz v1, :cond_23d

    .line 17302067
    .line 17302068
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17302069
    .line 17302070
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v1

    .line 17302074
    invoke-virtual {v2, v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSeriesIntro(Ljava/lang/String;)V

    .line 17302075
    .line 17302076
    .line 17302077
    :cond_23d
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17302078
    .line 17302079
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v1

    .line 17302083
    if-eqz v1, :cond_256

    .line 17302084
    .line 17302085
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17302086
    .line 17302087
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v1

    .line 17302091
    invoke-virtual {v1}, Lcom/dragon/read/video/VideoData;->getExtraData()Ljava/util/Map;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v1

    .line 17302095
    const-string v2, "videoBookData"

    .line 17302096
    .line 17302097
    iget-object v3, p0, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302098
    .line 17302099
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302100
    .line 17302101
    .line 17302102
    :cond_256
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->hotComments:Ljava/util/List;

    .line 17302103
    .line 17302104
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->hotCommentList:Ljava/util/List;

    .line 17302105
    .line 17302106
    iget v1, p0, Lcom/dragon/read/rpc/model/VideoData;->videoWidth:I

    .line 17302107
    .line 17302108
    iput v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoWidth:I

    .line 17302109
    .line 17302110
    iget v1, p0, Lcom/dragon/read/rpc/model/VideoData;->videoHeight:I

    .line 17302111
    .line 17302112
    iput v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHeight:I

    .line 17302113
    .line 17302114
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 17302115
    .line 17302116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302117
    .line 17302118
    .line 17302119
    move-result v1

    .line 17302120
    if-nez v1, :cond_273

    .line 17302121
    .line 17302122
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->extraMap:Ljava/util/HashMap;

    .line 17302123
    .line 17302124
    const-string v2, "video_category_type"

    .line 17302125
    .line 17302126
    iget-object v3, p0, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 17302127
    .line 17302128
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302129
    .line 17302130
    .line 17302131
    :cond_273
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 17302132
    .line 17302133
    iput-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoCategoryType:Ljava/lang/String;

    .line 17302134
    .line 17302135
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->showDiggedCount:Z

    .line 17302136
    .line 17302137
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showDiggedCount:Z

    .line 17302138
    .line 17302139
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VideoData;->hideDiggedIcon:Z

    .line 17302140
    .line 17302141
    iput-boolean p0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->hideDiggedIcon:Z

    .line 17302142
    .line 17302143
    return-object v0
.end method


.method public static h(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static h(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/VideoData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p0

    .line 17039377
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_25

    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17039389
    invoke-static {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    goto :goto_11

    .line 17039397
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/VideoData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
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
    if-eqz v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_25

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17039388
    .line 17039389
    invoke-static {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_11

    .line 17039397
    :cond_25
    return-object v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 262146
    const-string v1, ""

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-object v1

    .line 262151
    :cond_7
    sget-object v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$a;->a:[I

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262156
    move-result v0

    .line 262157
    aget v0, v2, v0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-eq v0, v2, :cond_25

    .line 262162
    const/4 v2, 0x2

    .line 262163
    if-eq v0, v2, :cond_22

    .line 262165
    const/4 v2, 0x3

    .line 262166
    if-eq v0, v2, :cond_1f

    .line 262168
    const/4 v2, 0x4

    .line 262169
    if-eq v0, v2, :cond_1c

    .line 262171
    return-object v1

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoTag:Ljava/lang/String;

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    const-string v0, "\u77ed\u5267"

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    const-string v0, "\u7535\u5f71"

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    const-string v0, "\u7535\u89c6\u5267"

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-object v1

    .line 262151
    :cond_7
    sget-object v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$a;->a:[I

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    aget v0, v2, v0

    .line 262158
    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-eq v0, v2, :cond_25

    .line 262161
    .line 262162
    const/4 v2, 0x2

    .line 262163
    if-eq v0, v2, :cond_22

    .line 262164
    .line 262165
    const/4 v2, 0x3

    .line 262166
    if-eq v0, v2, :cond_1f

    .line 262167
    .line 262168
    const/4 v2, 0x4

    .line 262169
    if-eq v0, v2, :cond_1c

    .line 262170
    .line 262171
    return-object v1

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoTag:Ljava/lang/String;

    .line 262173
    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    const-string v0, "\u77ed\u5267"

    .line 262176
    .line 262177
    return-object v0

    .line 262178
    :cond_22
    const-string v0, "\u7535\u5f71"

    .line 262179
    .line 262180
    return-object v0

    .line 262181
    :cond_25
    const-string v0, "\u7535\u89c6\u5267"

    .line 262182
    .line 262183
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/VideoPlatformType;->PlatformDouyin:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/VideoPlatformType;->PlatformDouyin:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->extraMap:Ljava/util/HashMap;

    .line 131074
    const-string v1, "video_category_type"

    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "interactive_game"

    .line 131082
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->extraMap:Ljava/util/HashMap;

    .line 131073
    .line 131074
    const-string v1, "video_category_type"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "interactive_game"

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "VideoData{vid=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', countOfLikes="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-wide v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->countOfLikes:J

    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", userLike="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->userLike:Z

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", isEpisodes="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isEpisodes:Z

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", isTop="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isTop:Z

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x7d

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "VideoData{vid=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', countOfLikes="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-wide v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->countOfLikes:J

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", userLike="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->userLike:Z

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", isEpisodes="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isEpisodes:Z

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", isTop="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isTop:Z

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x7d

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


