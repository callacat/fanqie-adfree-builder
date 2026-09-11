## classes4/com/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfiniteVideoPostModel;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->coverUrl:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->title:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->userName:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->userAvatar:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->userId:Ljava/lang/String;

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->postCardId:Ljava/lang/String;

    .line 262161
    const/4 v1, 0x1

    .line 262162
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->verticalCover:Z

    .line 262164
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262166
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 262169
    move-result v1

    .line 262170
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->contentType:I

    .line 262172
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262174
    new-instance v2, Lzs4/i0;

    .line 262176
    invoke-direct {v2, p0}, Lzs4/i0;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;)V

    .line 262179
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262182
    move-result-object v1

    .line 262183
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->saasVideoDetailModel$delegate:Lkotlin/Lazy;

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->formatTitle:Ljava/lang/String;

    .line 262187
    const v0, 0x7f0d003f

    .line 262190
    iput v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->backgroundColorRes:I

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfiniteVideoPostModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->coverUrl:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->title:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->userName:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->userAvatar:Ljava/lang/String;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->userId:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->postCardId:Ljava/lang/String;

    .line 262160
    .line 262161
    const/4 v1, 0x1

    .line 262162
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->verticalCover:Z

    .line 262163
    .line 262164
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->contentType:I

    .line 262171
    .line 262172
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262173
    .line 262174
    new-instance v2, Lzs4/i0;

    .line 262175
    .line 262176
    invoke-direct {v2, p0}, Lzs4/i0;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->saasVideoDetailModel$delegate:Lkotlin/Lazy;

    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->formatTitle:Ljava/lang/String;

    .line 262186
    .line 262187
    const v0, 0x7f0d003f

    .line 262188
    .line 262189
    .line 262190
    iput v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->backgroundColorRes:I

    .line 262191
    .line 262192
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcVideoData;ZLseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcVideoData;ZLseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;-><init>()V

    .line 50724871
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->common:Lcom/dragon/read/saas/ugc/model/VideoCommon;

    .line 50724873
    const-string v2, ""

    .line 50724875
    if-eqz v1, :cond_11

    .line 50724877
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/VideoCommon;->cover:Ljava/lang/String;

    .line 50724879
    if-nez v3, :cond_12

    .line 50724881
    :cond_11
    move-object v3, v2

    .line 50724882
    :cond_12
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->coverUrl:Ljava/lang/String;

    .line 50724884
    if-eqz v1, :cond_1a

    .line 50724886
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/VideoCommon;->title:Ljava/lang/String;

    .line 50724888
    if-nez v1, :cond_1b

    .line 50724890
    :cond_1a
    move-object v1, v2

    .line 50724891
    :cond_1b
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->title:Ljava/lang/String;

    .line 50724893
    invoke-static {v1}, Lvo6/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724896
    move-result-object v1

    .line 50724897
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724900
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->formatTitle:Ljava/lang/String;

    .line 50724902
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->common:Lcom/dragon/read/saas/ugc/model/VideoCommon;

    .line 50724904
    if-eqz v1, :cond_36

    .line 50724906
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/VideoCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 50724908
    if-eqz v3, :cond_36

    .line 50724910
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 50724912
    if-eqz v3, :cond_36

    .line 50724914
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 50724916
    if-nez v3, :cond_37

    .line 50724918
    :cond_36
    move-object v3, v2

    .line 50724919
    :cond_37
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->userName:Ljava/lang/String;

    .line 50724921
    if-eqz v1, :cond_47

    .line 50724923
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/VideoCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 50724925
    if-eqz v3, :cond_47

    .line 50724927
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 50724929
    if-eqz v3, :cond_47

    .line 50724931
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 50724933
    if-nez v3, :cond_48

    .line 50724935
    :cond_47
    move-object v3, v2

    .line 50724936
    :cond_48
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->userAvatar:Ljava/lang/String;

    .line 50724938
    if-eqz v1, :cond_54

    .line 50724940
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/VideoCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 50724942
    if-eqz v3, :cond_54

    .line 50724944
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 50724946
    if-nez v3, :cond_55

    .line 50724948
    :cond_54
    move-object v3, v2

    .line 50724949
    :cond_55
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->userId:Ljava/lang/String;

    .line 50724951
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->videoID:Ljava/lang/String;

    .line 50724953
    if-nez v3, :cond_5c

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    move-object v2, v3

    .line 50724957
    :goto_5d
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->postCardId:Ljava/lang/String;

    .line 50724959
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->userAction:Lcom/dragon/read/saas/ugc/model/VideoUserAction;

    .line 50724961
    if-eqz v2, :cond_65

    .line 50724963
    iget-boolean v0, v2, Lcom/dragon/read/saas/ugc/model/VideoUserAction;->hasDigg:Z

    .line 50724965
    :cond_65
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->hasDigg:Z

    .line 50724967
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->stat:Lcom/dragon/read/saas/ugc/model/VideoStat;

    .line 50724969
    if-eqz v0, :cond_6f

    .line 50724971
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/VideoStat;->diggCnt:I

    .line 50724973
    int-to-long v2, v0

    .line 50724974
    goto :goto_71

    .line 50724975
    :cond_6f
    const-wide/16 v2, 0x0

    .line 50724977
    :goto_71
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->diggCount:J

    .line 50724979
    const/4 v0, 0x1

    .line 50724980
    if-eqz v1, :cond_79

    .line 50724982
    iget-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/VideoCommon;->coverVertical:Z

    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    const/4 v2, 0x1

    .line 50724986
    :goto_7a
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->verticalCover:Z

    .line 50724988
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->isJustWatchedVideo:Z

    .line 50724990
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->expand:Lcom/dragon/read/saas/ugc/model/VideoExpand;

    .line 50724992
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/VideoExpand;->auditStatus:Lcom/dragon/read/saas/ugc/model/AuditStatusEnum;

    .line 50724994
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->auditStatusEnum:Lcom/dragon/read/saas/ugc/model/AuditStatusEnum;

    .line 50724996
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/VideoExpand;->videoCategoryType:Ljava/lang/String;

    .line 50724998
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->videoCategoryType:Ljava/lang/String;

    .line 50725000
    iget-object p2, v1, Lcom/dragon/read/saas/ugc/model/VideoCommon;->contentType:Lcom/dragon/read/saas/ugc/model/VideoContentType;

    .line 50725002
    if-eqz p2, :cond_91

    .line 50725004
    invoke-virtual {p2}, Lcom/dragon/read/saas/ugc/model/VideoContentType;->getValue()I

    .line 50725007
    move-result p2

    .line 50725008
    goto :goto_97

    .line 50725009
    :cond_91
    sget-object p2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50725011
    invoke-virtual {p2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50725014
    move-result p2

    .line 50725015
    :goto_97
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->contentType:I

    .line 50725017
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->saaSVideoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 50725019
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->expand:Lcom/dragon/read/saas/ugc/model/VideoExpand;

    .line 50725021
    const/4 p3, 0x0

    .line 50725022
    if-eqz p2, :cond_a3

    .line 50725024
    iget-object v1, p2, Lcom/dragon/read/saas/ugc/model/VideoExpand;->subTitleList:Ljava/util/List;

    .line 50725026
    goto :goto_a4

    .line 50725027
    :cond_a3
    move-object v1, p3

    .line 50725028
    :goto_a4
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->subTitleList:Ljava/util/List;

    .line 50725030
    if-eqz p2, :cond_bb

    .line 50725032
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/VideoExpand;->extra:Ljava/util/Map;

    .line 50725034
    if-eqz p2, :cond_bb

    .line 50725036
    const-string v1, "is_hot_intervention"

    .line 50725038
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725041
    move-result-object p2

    .line 50725042
    check-cast p2, Ljava/lang/String;

    .line 50725044
    if-eqz p2, :cond_bb

    .line 50725046
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50725049
    move-result-object p2

    .line 50725050
    goto :goto_bc

    .line 50725051
    :cond_bb
    move-object p2, p3

    .line 50725052
    :goto_bc
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->isHotIntervention:Ljava/lang/Integer;

    .line 50725054
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->expand:Lcom/dragon/read/saas/ugc/model/VideoExpand;

    .line 50725056
    if-eqz p1, :cond_ce

    .line 50725058
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/VideoExpand;->actorPicks:Ljava/util/List;

    .line 50725060
    if-eqz p1, :cond_ce

    .line 50725062
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50725065
    move-result p2

    .line 50725066
    xor-int/2addr p2, v0

    .line 50725067
    if-eqz p2, :cond_ce

    .line 50725069
    move-object p3, p1

    .line 50725070
    :cond_ce
    iput-object p3, p0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->actorPickItems:Ljava/util/List;

    .line 50725072
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcVideoData;ZLseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;-><init>()V

    .line 50724869
    .line 50724870
    .line 50724871
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->common:Lcom/dragon/read/saas/ugc/model/VideoCommon;

    .line 50724872
    .line 50724873
    const-string v2, ""

    .line 50724874
    .line 50724875
    if-eqz v1, :cond_11

    .line 50724876
    .line 50724877
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/VideoCommon;->cover:Ljava/lang/String;

    .line 50724878
    .line 50724879
    if-nez v3, :cond_12

    .line 50724880
    .line 50724881
    :cond_11
    move-object v3, v2

    .line 50724882
    :cond_12
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->coverUrl:Ljava/lang/String;

    .line 50724883
    .line 50724884
    if-eqz v1, :cond_1a

    .line 50724885
    .line 50724886
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/VideoCommon;->title:Ljava/lang/String;

    .line 50724887
    .line 50724888
    if-nez v1, :cond_1b

    .line 50724889
    .line 50724890
    :cond_1a
    move-object v1, v2

    .line 50724891
    :cond_1b
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->title:Ljava/lang/String;

    .line 50724892
    .line 50724893
    invoke-static {v1}, Lvo6/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v1

    .line 50724897
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->formatTitle:Ljava/lang/String;

    .line 50724901
    .line 50724902
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->common:Lcom/dragon/read/saas/ugc/model/VideoCommon;

    .line 50724903
    .line 50724904
    if-eqz v1, :cond_36

    .line 50724905
    .line 50724906
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/VideoCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 50724907
    .line 50724908
    if-eqz v3, :cond_36

    .line 50724909
    .line 50724910
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 50724911
    .line 50724912
    if-eqz v3, :cond_36

    .line 50724913
    .line 50724914
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 50724915
    .line 50724916
    if-nez v3, :cond_37

    .line 50724917
    .line 50724918
    :cond_36
    move-object v3, v2

    .line 50724919
    :cond_37
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->userName:Ljava/lang/String;

    .line 50724920
    .line 50724921
    if-eqz v1, :cond_47

    .line 50724922
    .line 50724923
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/VideoCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 50724924
    .line 50724925
    if-eqz v3, :cond_47

    .line 50724926
    .line 50724927
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 50724928
    .line 50724929
    if-eqz v3, :cond_47

    .line 50724930
    .line 50724931
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 50724932
    .line 50724933
    if-nez v3, :cond_48

    .line 50724934
    .line 50724935
    :cond_47
    move-object v3, v2

    .line 50724936
    :cond_48
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->userAvatar:Ljava/lang/String;

    .line 50724937
    .line 50724938
    if-eqz v1, :cond_54

    .line 50724939
    .line 50724940
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/VideoCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 50724941
    .line 50724942
    if-eqz v3, :cond_54

    .line 50724943
    .line 50724944
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 50724945
    .line 50724946
    if-nez v3, :cond_55

    .line 50724947
    .line 50724948
    :cond_54
    move-object v3, v2

    .line 50724949
    :cond_55
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->userId:Ljava/lang/String;

    .line 50724950
    .line 50724951
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->videoID:Ljava/lang/String;

    .line 50724952
    .line 50724953
    if-nez v3, :cond_5c

    .line 50724954
    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    move-object v2, v3

    .line 50724957
    :goto_5d
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->postCardId:Ljava/lang/String;

    .line 50724958
    .line 50724959
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->userAction:Lcom/dragon/read/saas/ugc/model/VideoUserAction;

    .line 50724960
    .line 50724961
    if-eqz v2, :cond_65

    .line 50724962
    .line 50724963
    iget-boolean v0, v2, Lcom/dragon/read/saas/ugc/model/VideoUserAction;->hasDigg:Z

    .line 50724964
    .line 50724965
    :cond_65
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->hasDigg:Z

    .line 50724966
    .line 50724967
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->stat:Lcom/dragon/read/saas/ugc/model/VideoStat;

    .line 50724968
    .line 50724969
    if-eqz v0, :cond_6f

    .line 50724970
    .line 50724971
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/VideoStat;->diggCnt:I

    .line 50724972
    .line 50724973
    int-to-long v2, v0

    .line 50724974
    goto :goto_71

    .line 50724975
    :cond_6f
    const-wide/16 v2, 0x0

    .line 50724976
    .line 50724977
    :goto_71
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->diggCount:J

    .line 50724978
    .line 50724979
    const/4 v0, 0x1

    .line 50724980
    if-eqz v1, :cond_79

    .line 50724981
    .line 50724982
    iget-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/VideoCommon;->coverVertical:Z

    .line 50724983
    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    const/4 v2, 0x1

    .line 50724986
    :goto_7a
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->verticalCover:Z

    .line 50724987
    .line 50724988
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->isJustWatchedVideo:Z

    .line 50724989
    .line 50724990
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->expand:Lcom/dragon/read/saas/ugc/model/VideoExpand;

    .line 50724991
    .line 50724992
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/VideoExpand;->auditStatus:Lcom/dragon/read/saas/ugc/model/AuditStatusEnum;

    .line 50724993
    .line 50724994
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->auditStatusEnum:Lcom/dragon/read/saas/ugc/model/AuditStatusEnum;

    .line 50724995
    .line 50724996
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/VideoExpand;->videoCategoryType:Ljava/lang/String;

    .line 50724997
    .line 50724998
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->videoCategoryType:Ljava/lang/String;

    .line 50724999
    .line 50725000
    iget-object p2, v1, Lcom/dragon/read/saas/ugc/model/VideoCommon;->contentType:Lcom/dragon/read/saas/ugc/model/VideoContentType;

    .line 50725001
    .line 50725002
    if-eqz p2, :cond_91

    .line 50725003
    .line 50725004
    invoke-virtual {p2}, Lcom/dragon/read/saas/ugc/model/VideoContentType;->getValue()I

    .line 50725005
    .line 50725006
    .line 50725007
    move-result p2

    .line 50725008
    goto :goto_97

    .line 50725009
    :cond_91
    sget-object p2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50725010
    .line 50725011
    invoke-virtual {p2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50725012
    .line 50725013
    .line 50725014
    move-result p2

    .line 50725015
    :goto_97
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->contentType:I

    .line 50725016
    .line 50725017
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->saaSVideoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 50725018
    .line 50725019
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->expand:Lcom/dragon/read/saas/ugc/model/VideoExpand;

    .line 50725020
    .line 50725021
    const/4 p3, 0x0

    .line 50725022
    if-eqz p2, :cond_a3

    .line 50725023
    .line 50725024
    iget-object v1, p2, Lcom/dragon/read/saas/ugc/model/VideoExpand;->subTitleList:Ljava/util/List;

    .line 50725025
    .line 50725026
    goto :goto_a4

    .line 50725027
    :cond_a3
    move-object v1, p3

    .line 50725028
    :goto_a4
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->subTitleList:Ljava/util/List;

    .line 50725029
    .line 50725030
    if-eqz p2, :cond_bb

    .line 50725031
    .line 50725032
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/VideoExpand;->extra:Ljava/util/Map;

    .line 50725033
    .line 50725034
    if-eqz p2, :cond_bb

    .line 50725035
    .line 50725036
    const-string v1, "is_hot_intervention"

    .line 50725037
    .line 50725038
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p2

    .line 50725042
    check-cast p2, Ljava/lang/String;

    .line 50725043
    .line 50725044
    if-eqz p2, :cond_bb

    .line 50725045
    .line 50725046
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p2

    .line 50725050
    goto :goto_bc

    .line 50725051
    :cond_bb
    move-object p2, p3

    .line 50725052
    :goto_bc
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->isHotIntervention:Ljava/lang/Integer;

    .line 50725053
    .line 50725054
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->expand:Lcom/dragon/read/saas/ugc/model/VideoExpand;

    .line 50725055
    .line 50725056
    if-eqz p1, :cond_ce

    .line 50725057
    .line 50725058
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/VideoExpand;->actorPicks:Ljava/util/List;

    .line 50725059
    .line 50725060
    if-eqz p1, :cond_ce

    .line 50725061
    .line 50725062
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50725063
    .line 50725064
    .line 50725065
    move-result p2

    .line 50725066
    xor-int/2addr p2, v0

    .line 50725067
    if-eqz p2, :cond_ce

    .line 50725068
    .line 50725069
    move-object p3, p1

    .line 50725070
    :cond_ce
    iput-object p3, p0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->actorPickItems:Ljava/util/List;

    .line 50725071
    .line 50725072
    return-void
.end method


.method public static L0(Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public static L0(Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 1

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->saaSVideoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 16908290
    if-eqz p0, :cond_9

    .line 16908292
    invoke-static {p0}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16908295
    move-result-object p0

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    :goto_a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static L0(Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 1

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->saaSVideoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 16908289
    .line 16908290
    if-eqz p0, :cond_9

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    :goto_a
    return-object p0
.end method


.method public final C0()Ljava/lang/String;
[MOD-CHANGED]
.method public final C0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->userAvatar:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->userAvatar:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final E0()Ljava/lang/String;
[MOD-CHANGED]
.method public final E0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->userId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->userId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final F0()Ljava/lang/String;
[MOD-CHANGED]
.method public final F0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->userName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->userName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final G0()Z
[MOD-CHANGED]
.method public final G0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->hasDigg:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final G0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->hasDigg:Z

    .line 1
    .line 2
    return v0
.end method


.method public final H0()Z
[MOD-CHANGED]
.method public final H0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->verticalCover:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final H0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->verticalCover:Z

    .line 1
    .line 2
    return v0
.end method


.method public final J0(JZ)V
[MOD-CHANGED]
.method public final J0(JZ)V
    .registers 4

    .prologue
    .line 33619968
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->hasDigg:Z

    .line 33619970
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->diggCount:J

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final J0(JZ)V
    .registers 4

    .prologue
    .line 33619968
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->hasDigg:Z

    .line 33619969
    .line 33619970
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->diggCount:J

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final K0()Ljava/lang/String;
[MOD-CHANGED]
.method public final K0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->postCardId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->postCardId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCoverUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->coverUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->coverUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j0()Z
[MOD-CHANGED]
.method public final j0()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->auditStatusEnum:Lcom/dragon/read/saas/ugc/model/AuditStatusEnum;

    .line 131074
    sget-object v1, Lcom/dragon/read/saas/ugc/model/AuditStatusEnum;->Pass:Lcom/dragon/read/saas/ugc/model/AuditStatusEnum;

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
.method public final j0()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->auditStatusEnum:Lcom/dragon/read/saas/ugc/model/AuditStatusEnum;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/saas/ugc/model/AuditStatusEnum;->Pass:Lcom/dragon/read/saas/ugc/model/AuditStatusEnum;

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


.method public final q0()J
[MOD-CHANGED]
.method public final q0()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->diggCount:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final q0()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->diggCount:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final r0()Ljava/lang/String;
[MOD-CHANGED]
.method public final r0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enablePostTitleParseHtml()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->formatTitle:Ljava/lang/String;

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->title:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enablePostTitleParseHtml()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->formatTitle:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->title:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final u0()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final u0()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->isHotIntervention:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u0()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->isHotIntervention:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final v0()Ljava/lang/String;
[MOD-CHANGED]
.method public final v0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->postCardId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->postCardId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->subTitleList:Ljava/util/List;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-static {v0}, Lzs4/j0;->a(Ljava/util/List;)Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;->subTitleList:Ljava/util/List;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {v0}, Lzs4/j0;->a(Ljava/util/List;)Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


