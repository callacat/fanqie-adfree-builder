## classes21/com/dragon/read/base/ssconfig/model/SifConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SifConfig;->enableH5SwitchSif:Z

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SifConfig;->enableLynxSwitchSif:Z

    .line 196616
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SifConfig;->enableFeedbackSwitchSif:Z

    .line 196618
    const-string v0, ""

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/SifConfig;->sifFeedbackUrl:Ljava/lang/String;

    .line 196622
    const-string v0, "awikua6yvbqai0ht"

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/SifConfig;->windmillSifClientKey:Ljava/lang/String;

    .line 196626
    const/4 v0, 0x2

    .line 196627
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/SifConfig;->maxPreloadSessionCount:I

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SifConfig;->enableH5SwitchSif:Z

    .line 196613
    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SifConfig;->enableLynxSwitchSif:Z

    .line 196615
    .line 196616
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/SifConfig;->enableFeedbackSwitchSif:Z

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/SifConfig;->sifFeedbackUrl:Ljava/lang/String;

    .line 196621
    .line 196622
    const-string v0, "awikua6yvbqai0ht"

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/SifConfig;->windmillSifClientKey:Ljava/lang/String;

    .line 196625
    .line 196626
    const/4 v0, 0x2

    .line 196627
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/SifConfig;->maxPreloadSessionCount:I

    .line 196628
    .line 196629
    return-void
.end method


