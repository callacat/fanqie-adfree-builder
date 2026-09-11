## classes6/com/dragon/read/repo/CommentItemDataModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 17104899
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104901
    iput-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mCommentId:Ljava/lang/String;

    .line 17104903
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104905
    iput-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mGroupId:Ljava/lang/String;

    .line 17104907
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104909
    iput-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mUserInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104911
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17104913
    iput-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mText:Ljava/lang/String;

    .line 17104915
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 17104917
    iput-wide v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mCreateTimestamp:J

    .line 17104919
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17104921
    iput-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mReplyList:Ljava/util/List;

    .line 17104923
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104925
    iput-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mBookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104927
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17104929
    iput-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mItemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17104931
    iget v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentType:I

    .line 17104933
    iput v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mCommentType:I

    .line 17104935
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104937
    iput-wide v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mDiggCount:J

    .line 17104939
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17104941
    iput-wide v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mReplyCount:J

    .line 17104943
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104945
    iput-boolean v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mUserDigg:Z

    .line 17104947
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->hasAuthorDigg:Z

    .line 17104949
    iput-boolean v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->hasAuthorDigg:Z

    .line 17104951
    iget-short v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104953
    iput-short v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mServiceId:S

    .line 17104955
    iget v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->stickPosition:I

    .line 17104957
    iput v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mStickPosition:I

    .line 17104959
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104961
    iput-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mBookId:Ljava/lang/String;

    .line 17104963
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->creatorId:Ljava/lang/String;

    .line 17104965
    iput-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mCreatorId:Ljava/lang/String;

    .line 17104967
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17104969
    iput-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mBookInfoList:Ljava/util/List;

    .line 17104971
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentSchema:Ljava/lang/String;

    .line 17104973
    iput-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mCommentSchema:Ljava/lang/String;

    .line 17104975
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17104977
    iput-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mTopicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17104979
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendGroupId:Ljava/lang/String;

    .line 17104981
    iput-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mRecommendGroupId:Ljava/lang/String;

    .line 17104983
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17104985
    iput-object p1, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mRecommendInfo:Ljava/lang/String;

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mCommentId:Ljava/lang/String;

    .line 17104902
    .line 17104903
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iput-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mGroupId:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104908
    .line 17104909
    iput-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mUserInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104910
    .line 17104911
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iput-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mText:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 17104916
    .line 17104917
    iput-wide v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mCreateTimestamp:J

    .line 17104918
    .line 17104919
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17104920
    .line 17104921
    iput-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mReplyList:Ljava/util/List;

    .line 17104922
    .line 17104923
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104924
    .line 17104925
    iput-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mBookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104926
    .line 17104927
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17104928
    .line 17104929
    iput-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mItemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17104930
    .line 17104931
    iget v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentType:I

    .line 17104932
    .line 17104933
    iput v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mCommentType:I

    .line 17104934
    .line 17104935
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104936
    .line 17104937
    iput-wide v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mDiggCount:J

    .line 17104938
    .line 17104939
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17104940
    .line 17104941
    iput-wide v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mReplyCount:J

    .line 17104942
    .line 17104943
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104944
    .line 17104945
    iput-boolean v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mUserDigg:Z

    .line 17104946
    .line 17104947
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->hasAuthorDigg:Z

    .line 17104948
    .line 17104949
    iput-boolean v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->hasAuthorDigg:Z

    .line 17104950
    .line 17104951
    iget-short v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104952
    .line 17104953
    iput-short v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mServiceId:S

    .line 17104954
    .line 17104955
    iget v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->stickPosition:I

    .line 17104956
    .line 17104957
    iput v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mStickPosition:I

    .line 17104958
    .line 17104959
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iput-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mBookId:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->creatorId:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iput-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mCreatorId:Ljava/lang/String;

    .line 17104966
    .line 17104967
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17104968
    .line 17104969
    iput-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mBookInfoList:Ljava/util/List;

    .line 17104970
    .line 17104971
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentSchema:Ljava/lang/String;

    .line 17104972
    .line 17104973
    iput-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mCommentSchema:Ljava/lang/String;

    .line 17104974
    .line 17104975
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17104976
    .line 17104977
    iput-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mTopicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17104978
    .line 17104979
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendGroupId:Ljava/lang/String;

    .line 17104980
    .line 17104981
    iput-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mRecommendGroupId:Ljava/lang/String;

    .line 17104982
    .line 17104983
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17104984
    .line 17104985
    iput-object p1, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mRecommendInfo:Ljava/lang/String;

    .line 17104986
    .line 17104987
    return-void
.end method


.method public final getImpressionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mRecommendGroupId:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, "0"

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mRecommendGroupId:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mRecommendGroupId:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, "0"

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mRecommendGroupId:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final getImpressionRecommendInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mRecommendInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/repo/CommentItemDataModel;->mRecommendInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


