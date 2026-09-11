## classes21/com/dragon/read/base/ssconfig/model/GameCenterPushConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, 0x1388

    .line 196613
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/GameCenterPushConfig;->pushShowDuration:J

    .line 196615
    const-wide/16 v0, 0x2710

    .line 196617
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/GameCenterPushConfig;->pushShowDelayDuration:J

    .line 196619
    const/4 v0, 0x5

    .line 196620
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/GameCenterPushConfig;->pushViewCotinueousNotClick:I

    .line 196622
    const/4 v0, 0x7

    .line 196623
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/GameCenterPushConfig;->pushViewNotShowInterval:I

    .line 196625
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
    const-wide/16 v0, 0x1388

    .line 196612
    .line 196613
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/GameCenterPushConfig;->pushShowDuration:J

    .line 196614
    .line 196615
    const-wide/16 v0, 0x2710

    .line 196616
    .line 196617
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/GameCenterPushConfig;->pushShowDelayDuration:J

    .line 196618
    .line 196619
    const/4 v0, 0x5

    .line 196620
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/GameCenterPushConfig;->pushViewCotinueousNotClick:I

    .line 196621
    .line 196622
    const/4 v0, 0x7

    .line 196623
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/GameCenterPushConfig;->pushViewNotShowInterval:I

    .line 196624
    .line 196625
    return-void
.end method


