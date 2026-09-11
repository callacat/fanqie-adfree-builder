## classes21/com/dragon/read/base/ssconfig/model/HarOhrConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x2710

    .line 196613
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;->harServicePredictTimeInterval:I

    .line 196615
    const/4 v0, 0x3

    .line 196616
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;->harFrequentlySlideThreshold:I

    .line 196618
    const-string v0, "3.0e-4"

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;->harVarThreshold0:Ljava/lang/String;

    .line 196622
    const/high16 v0, 0x40900000    # 4.5f

    .line 196624
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;->harZMeanThreshold:F

    .line 196626
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
    const/16 v0, 0x2710

    .line 196612
    .line 196613
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;->harServicePredictTimeInterval:I

    .line 196614
    .line 196615
    const/4 v0, 0x3

    .line 196616
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;->harFrequentlySlideThreshold:I

    .line 196617
    .line 196618
    const-string v0, "3.0e-4"

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;->harVarThreshold0:Ljava/lang/String;

    .line 196621
    .line 196622
    const/high16 v0, 0x40900000    # 4.5f

    .line 196623
    .line 196624
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;->harZMeanThreshold:F

    .line 196625
    .line 196626
    return-void
.end method


