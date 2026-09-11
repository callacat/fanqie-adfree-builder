## classes8/com/dragon/read/social/operation/TopicCommentDetailModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/TopicComment;-><init>()V

    .line 65539
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/TopicComment;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 65542
    .line 65543
    return-void
.end method


