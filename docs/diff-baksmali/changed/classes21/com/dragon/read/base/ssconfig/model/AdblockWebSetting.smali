## classes21/com/dragon/read/base/ssconfig/model/AdblockWebSetting.smali
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
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/AdblockWebSetting;->adblockEnable:Z

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/AdblockWebSetting;->jumpOutDisabled:Z

    .line 196616
    new-instance v0, Ljava/util/ArrayList;

    .line 196618
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/AdblockWebSetting;->whiteList:Ljava/util/List;

    .line 196623
    new-instance v0, Ljava/util/ArrayList;

    .line 196625
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/AdblockWebSetting;->blackList:Ljava/util/List;

    .line 196630
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
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/AdblockWebSetting;->adblockEnable:Z

    .line 196613
    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/AdblockWebSetting;->jumpOutDisabled:Z

    .line 196615
    .line 196616
    new-instance v0, Ljava/util/ArrayList;

    .line 196617
    .line 196618
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/AdblockWebSetting;->whiteList:Ljava/util/List;

    .line 196622
    .line 196623
    new-instance v0, Ljava/util/ArrayList;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/AdblockWebSetting;->blackList:Ljava/util/List;

    .line 196629
    .line 196630
    return-void
.end method


