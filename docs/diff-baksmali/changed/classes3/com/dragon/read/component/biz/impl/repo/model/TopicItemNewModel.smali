## classes3/com/dragon/read/component/biz/impl/repo/model/TopicItemNewModel.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;-><init>()V

    .line 131075
    const/4 v0, 0x2

    .line 131076
    iput v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->replyLineCount:I

    .line 131078
    iput v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->titleLines:I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x2

    .line 131076
    iput v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->replyLineCount:I

    .line 131077
    .line 131078
    iput v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->titleLines:I

    .line 131079
    .line 131080
    return-void
.end method


.method public final B()Ljava/lang/String;
[MOD-CHANGED]
.method public final B()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final C()Ljava/lang/String;
[MOD-CHANGED]
.method public final C()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final D()Ljava/lang/String;
[MOD-CHANGED]
.method public final D()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_28

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->comment:Ljava/util/List;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262165
    if-eqz v0, :cond_28

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->comment:Ljava/util/List;

    .line 262173
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262179
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262181
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 262183
    return-object v0

    .line 262184
    :cond_28
    const-string v0, ""

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_28

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->comment:Ljava/util/List;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262164
    .line 262165
    if-eqz v0, :cond_28

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->comment:Ljava/util/List;

    .line 262172
    .line 262173
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262178
    .line 262179
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 262182
    .line 262183
    return-object v0

    .line 262184
    :cond_28
    const-string v0, ""

    .line 262185
    .line 262186
    return-object v0
.end method


.method public final E()Z
[MOD-CHANGED]
.method public final E()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->comment:Ljava/util/List;

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final E()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 196613
    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->comment:Ljava/util/List;

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final J()Z
[MOD-CHANGED]
.method public final J()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchForumTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 196612
    if-eq v0, v1, :cond_e

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListForumTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 196616
    if-eq v0, v1, :cond_e

    .line 196618
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListForumPost:Lcom/dragon/read/rpc/model/ShowType;

    .line 196620
    if-ne v0, v1, :cond_1c

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 196624
    if-eqz v0, :cond_1c

    .line 196626
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->forumSourceText:Ljava/lang/String;

    .line 196628
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196631
    move-result v0

    .line 196632
    if-nez v0, :cond_1c

    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final J()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchForumTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_e

    .line 196613
    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListForumTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 196615
    .line 196616
    if-eq v0, v1, :cond_e

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListForumPost:Lcom/dragon/read/rpc/model/ShowType;

    .line 196619
    .line 196620
    if-ne v0, v1, :cond_1c

    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 196623
    .line 196624
    if-eqz v0, :cond_1c

    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->forumSourceText:Ljava/lang/String;

    .line 196627
    .line 196628
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-nez v0, :cond_1c

    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->modelType:I

    .line 131074
    const/16 v1, 0x2db

    .line 131076
    if-ne v0, v1, :cond_7

    .line 131078
    return v1

    .line 131079
    :cond_7
    const/16 v0, 0x136

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->modelType:I

    .line 131073
    .line 131074
    const/16 v1, 0x2db

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_7

    .line 131077
    .line 131078
    return v1

    .line 131079
    :cond_7
    const/16 v0, 0x136

    .line 131080
    .line 131081
    return v0
.end method


.method public final p()Ljava/lang/String;
[MOD-CHANGED]
.method public final p()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchForumTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 196612
    if-eq v0, v1, :cond_1b

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListForumTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 196616
    if-eq v0, v1, :cond_1b

    .line 196618
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListForumPost:Lcom/dragon/read/rpc/model/ShowType;

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196622
    goto :goto_1b

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 196625
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 196627
    if-ne v0, v1, :cond_18

    .line 196629
    const-string v0, "topic_search"

    .line 196631
    goto :goto_1d

    .line 196632
    :cond_18
    const-string v0, "search"

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    :goto_1b
    const-string v0, "forum"

    .line 196637
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchForumTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_1b

    .line 196613
    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListForumTopic:Lcom/dragon/read/rpc/model/ShowType;

    .line 196615
    .line 196616
    if-eq v0, v1, :cond_1b

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchCommunityListForumPost:Lcom/dragon/read/rpc/model/ShowType;

    .line 196619
    .line 196620
    if-ne v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_1b

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 196624
    .line 196625
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 196626
    .line 196627
    if-ne v0, v1, :cond_18

    .line 196628
    .line 196629
    const-string v0, "topic_search"

    .line 196630
    .line 196631
    goto :goto_1d

    .line 196632
    :cond_18
    const-string v0, "search"

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    :goto_1b
    const-string v0, "forum"

    .line 196636
    .line 196637
    :goto_1d
    return-object v0
.end method


.method public final s()Ljava/lang/String;
[MOD-CHANGED]
.method public final s()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->comment:Ljava/util/List;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 196627
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const-string v0, ""

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->comment:Ljava/util/List;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 196628
    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const-string v0, ""

    .line 196631
    .line 196632
    return-object v0
.end method


.method public final t()Ljava/lang/String;
[MOD-CHANGED]
.method public final t()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->comment:Ljava/util/List;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 196627
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const-string v0, ""

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->comment:Ljava/util/List;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 196628
    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const-string v0, ""

    .line 196631
    .line 196632
    return-object v0
.end method


.method public final u()Ljava/lang/String;
[MOD-CHANGED]
.method public final u()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262155
    sget-object v1, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->w()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->v()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    const-string v0, ""

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sget-object v1, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->w()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->v()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    const-string v0, ""

    .line 262180
    .line 262181
    return-object v0
.end method


.method public final v()Ljava/lang/String;
[MOD-CHANGED]
.method public final v()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->comment:Ljava/util/List;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 196627
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const-string v0, ""

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->comment:Ljava/util/List;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 196628
    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const-string v0, ""

    .line 196631
    .line 196632
    return-object v0
.end method


.method public final w()Ljava/lang/String;
[MOD-CHANGED]
.method public final w()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_29

    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262155
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 262157
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 262159
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->comment:Ljava/util/List;

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262168
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262170
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    const-string v1, "\uff1a"

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0

    .line 262185
    :cond_29
    const-string v0, ""

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_29

    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 262156
    .line 262157
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 262158
    .line 262159
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->comment:Ljava/util/List;

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262167
    .line 262168
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262169
    .line 262170
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "\uff1a"

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0

    .line 262185
    :cond_29
    const-string v0, ""

    .line 262186
    .line 262187
    return-object v0
.end method


.method public final y()Ljava/lang/String;
[MOD-CHANGED]
.method public final y()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicContent:Ljava/lang/String;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicContent:Ljava/lang/String;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final z()Ljava/lang/String;
[MOD-CHANGED]
.method public final z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    return-object v0
.end method


