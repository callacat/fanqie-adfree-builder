## classes21/com/dragon/read/base/ssconfig/model/AdAnchorConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, 0x5

    .line 196613
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->adAnchorShowTime:J

    .line 196615
    const/4 v0, 0x3

    .line 196616
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->adAnchorNum:I

    .line 196618
    const v0, 0x3e99999a    # 0.3f

    .line 196621
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->parentLeftPadding:F

    .line 196623
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->parentRightPadding:F

    .line 196625
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->parentTopPadding:F

    .line 196627
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->parentBottomPadding:F

    .line 196629
    const-wide/16 v0, 0x2

    .line 196631
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->adAnchorStartPosTime:J

    .line 196633
    const-string v0, "7385"

    .line 196635
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->anchorComponentKey:Ljava/lang/String;

    .line 196637
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
    const-wide/16 v0, 0x5

    .line 196612
    .line 196613
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->adAnchorShowTime:J

    .line 196614
    .line 196615
    const/4 v0, 0x3

    .line 196616
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->adAnchorNum:I

    .line 196617
    .line 196618
    const v0, 0x3e99999a    # 0.3f

    .line 196619
    .line 196620
    .line 196621
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->parentLeftPadding:F

    .line 196622
    .line 196623
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->parentRightPadding:F

    .line 196624
    .line 196625
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->parentTopPadding:F

    .line 196626
    .line 196627
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->parentBottomPadding:F

    .line 196628
    .line 196629
    const-wide/16 v0, 0x2

    .line 196630
    .line 196631
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->adAnchorStartPosTime:J

    .line 196632
    .line 196633
    const-string v0, "7385"

    .line 196634
    .line 196635
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/AdAnchorConfig;->anchorComponentKey:Ljava/lang/String;

    .line 196636
    .line 196637
    return-void
.end method


