## classes21/com/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/MediaConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/MediaConfig;->audioEnabled:Z

    .line 16973830
    iput-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/MediaConfig;->imageEnabled:Z

    .line 16973832
    const-wide/32 v0, 0xea60

    .line 16973835
    iput-wide v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/MediaConfig;->maxAudioDuration:J

    .line 16973837
    const-wide/32 v0, 0xa00000

    .line 16973840
    iput-wide v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/MediaConfig;->maxImageSize:J

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/MediaConfig;->audioEnabled:Z

    .line 16973829
    .line 16973830
    iput-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/MediaConfig;->imageEnabled:Z

    .line 16973831
    .line 16973832
    const-wide/32 v0, 0xea60

    .line 16973833
    .line 16973834
    .line 16973835
    iput-wide v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/MediaConfig;->maxAudioDuration:J

    .line 16973836
    .line 16973837
    const-wide/32 v0, 0xa00000

    .line 16973838
    .line 16973839
    .line 16973840
    iput-wide v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/input/MediaConfig;->maxImageSize:J

    .line 16973841
    .line 16973842
    return-void
.end method


