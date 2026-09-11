## classes13/com/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;->currentIndex:I

    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;->topicItemModelList:Ljava/util/List;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;->currentIndex:I

    .line 131077
    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;->topicItemModelList:Ljava/util/List;

    .line 131084
    .line 131085
    return-void
.end method


