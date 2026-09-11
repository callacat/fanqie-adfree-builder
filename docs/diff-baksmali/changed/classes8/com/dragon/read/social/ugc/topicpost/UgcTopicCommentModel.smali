## classes8/com/dragon/read/social/ugc/topicpost/UgcTopicCommentModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/TopicComment;-><init>()V

    .line 131075
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 131079
    const/4 v0, -0x1

    .line 131080
    iput v0, p0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->preloadId:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/TopicComment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 131078
    .line 131079
    const/4 v0, -0x1

    .line 131080
    iput v0, p0, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->preloadId:I

    .line 131081
    .line 131082
    return-void
.end method


