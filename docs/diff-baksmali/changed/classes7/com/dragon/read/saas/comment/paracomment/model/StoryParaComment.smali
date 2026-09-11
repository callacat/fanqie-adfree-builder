## classes7/com/dragon/read/saas/comment/paracomment/model/StoryParaComment.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/community/common/model/SaaSComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 16973833
    if-eqz p1, :cond_1d

    .line 16973835
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->paraSrcContent:Ljava/lang/String;

    .line 16973837
    iput-object v0, p0, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;->paraSrcContent:Ljava/lang/String;

    .line 16973839
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 16973841
    iput-object v0, p0, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 16973847
    invoke-static {v0, p1}, Lnc2/l;->a(Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;)I

    .line 16973850
    move-result p1

    .line 16973851
    iput p1, p0, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;->paraId:I

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/community/common/model/SaaSComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_1d

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->paraSrcContent:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;->paraSrcContent:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentExpand;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 16973846
    .line 16973847
    invoke-static {v0, p1}, Lnc2/l;->a(Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    iput p1, p0, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;->paraId:I

    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


