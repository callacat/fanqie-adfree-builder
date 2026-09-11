## classes21/com/dragon/read/base/ssconfig/model/NovelFreeFlowConfig.smali
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
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;->isEnabled:Z

    .line 196614
    const/16 v1, 0x384

    .line 196616
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;->serverRequestInterval:I

    .line 196618
    const v1, 0x4b000

    .line 196621
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;->remainFlowThreshold:I

    .line 196623
    const/16 v1, 0xb4

    .line 196625
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;->localQueryInterval:I

    .line 196627
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;->isEnableGetHostAddressOpt:Z

    .line 196629
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
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;->isEnabled:Z

    .line 196613
    .line 196614
    const/16 v1, 0x384

    .line 196615
    .line 196616
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;->serverRequestInterval:I

    .line 196617
    .line 196618
    const v1, 0x4b000

    .line 196619
    .line 196620
    .line 196621
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;->remainFlowThreshold:I

    .line 196622
    .line 196623
    const/16 v1, 0xb4

    .line 196624
    .line 196625
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;->localQueryInterval:I

    .line 196626
    .line 196627
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/NovelFreeFlowConfig;->isEnableGetHostAddressOpt:Z

    .line 196628
    .line 196629
    return-void
.end method


