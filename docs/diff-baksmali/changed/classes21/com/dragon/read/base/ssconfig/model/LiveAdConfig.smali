## classes21/com/dragon/read/base/ssconfig/model/LiveAdConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;->enableWindMillAidOpt:Z

    .line 196614
    new-instance v1, Ljava/util/ArrayList;

    .line 196616
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;->enableAutoEnterClickOptRit:Ljava/util/List;

    .line 196621
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;->enableLiveAdAliveCheck:Z

    .line 196623
    const-wide/16 v0, 0x5dc

    .line 196625
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;->liveAliveCheckTimeout:J

    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;->enableSimpleLiveRoom:Z

    .line 196630
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;->enableBrandAdNavigateOpt:Z

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;->enableWindMillAidOpt:Z

    .line 196613
    .line 196614
    new-instance v1, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;->enableAutoEnterClickOptRit:Ljava/util/List;

    .line 196620
    .line 196621
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;->enableLiveAdAliveCheck:Z

    .line 196622
    .line 196623
    const-wide/16 v0, 0x5dc

    .line 196624
    .line 196625
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;->liveAliveCheckTimeout:J

    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;->enableSimpleLiveRoom:Z

    .line 196629
    .line 196630
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/LiveAdConfig;->enableBrandAdNavigateOpt:Z

    .line 196631
    .line 196632
    return-void
.end method


