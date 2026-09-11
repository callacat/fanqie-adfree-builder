## classes4/com/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->attachSeriesId:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->videoId:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->sessionId:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->attachSeriesId:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->videoId:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->sessionId:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


